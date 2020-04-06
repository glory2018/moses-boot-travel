package com.neo.config;

/**
 * @author Moses
 */
public class BaseResponse<T> {
    private static final int CODE_SUCCESS = 200;
    private static final int CODE_FAIL = 400;
    private int status;
    private boolean flag;
    private String message;
    private T data;

    public BaseResponse() {
    }

    public BaseResponse(int status, String message, boolean flag) {
        this.status = status;
        this.message = message;
        this.flag = flag;
    }

    public static <T> BaseResponse<T> success(String message) {
        return new BaseResponse<T>(CODE_SUCCESS, message, true);
    }

    public static <T> BaseResponse<T> fail(String message) {
        return new BaseResponse<T>(CODE_FAIL, message, false);
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public boolean isFlag() {
        return flag;
    }

    public void setFlag(boolean flag) {
        this.flag = flag;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }
}
