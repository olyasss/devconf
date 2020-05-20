package com.dev.confpro.model;

import lombok.Data;

@Data
public class BaseResponse {
    private final String status;
    private final Integer code;

    public BaseResponse(String status, Integer code) {
        this.status = status;
        this.code = code;
    }

}
