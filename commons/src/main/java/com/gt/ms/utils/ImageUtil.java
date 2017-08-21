package com.gt.ms.utils;

import javax.imageio.ImageIO;
import javax.imageio.stream.FileImageOutputStream;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/**
 * Created by tom on 2017/8/21.
 */
public class ImageUtil {

    public static synchronized double BytToImg(byte[] byt) throws IOException {
        String fileName = ImageUtil.class.getResource("/").getPath() + File.separator + UUID.randomUUID().toString() + ".jpg";
        byte2image(byt, fileName);
        File file = new File(fileName);
        BufferedImage bufferedImage = ImageIO.read(file);
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        double heights = height * 280.0 / width;
        file.delete();
        return heights;
    }

    //byte数组到图片
    public static synchronized void byte2image(byte[] data, String path) {
        if (data.length < 3 || path.equals("")) return;
        try {
            FileImageOutputStream imageOutput = new FileImageOutputStream(new File(path));
            imageOutput.write(data, 0, data.length);
            imageOutput.close();
            System.out.println("Make Picture success,Please find image in " + path);
        } catch (Exception ex) {
            System.out.println("Exception: " + ex);
            ex.printStackTrace();
        }
    }
}
