package com.gt.ms.ueditor.upload;

import com.gt.ms.ueditor.ActionConfig;
import com.gt.ms.ueditor.PathFormat;
import com.gt.ms.ueditor.define.AppInfo;
import com.gt.ms.ueditor.define.BaseState;
import com.gt.ms.ueditor.define.FileType;
import com.gt.ms.ueditor.define.State;
import com.gt.ms.ueditor.manager.IUeditorFileManager;
import org.apache.shiro.codec.Base64;


public final class Base64Uploader {

	public static State save(IUeditorFileManager fileManager, String content, ActionConfig conf) {
		byte[] data = decode(content);
		long maxSize = conf.getMaxSize();

		if (!validSize(data, maxSize)) {
			return new BaseState(false, AppInfo.MAX_SIZE);
		}

		String suffix = FileType.getSuffix("JPG");

		String savePath = PathFormat.parse(conf.getSavePath(),  conf.getFilename());

		savePath = savePath + suffix;
		String rootPath = conf.getRootPath();

		State storageState = fileManager.saveFile(data, rootPath, savePath);

		if (storageState.isSuccess()) {
			storageState.putInfo("url", PathFormat.format(savePath));
			storageState.putInfo("type", suffix);
			storageState.putInfo("original", "");
		}
		return storageState;
	}

	private static byte[] decode(String content) {
		return Base64.decode(content);
	}

	private static boolean validSize(byte[] data, long length) {
		return data.length <= length;
	}

}