function parseData(data) {
    if (isString(data)) {
        return $.parseJSON(data);
    } else {
        return data;
    }
}

function isString(str) {
    return (typeof str == 'string') && str.constructor == String;
}
