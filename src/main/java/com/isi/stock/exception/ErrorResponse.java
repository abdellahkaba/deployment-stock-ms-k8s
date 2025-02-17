package com.isi.stock.exception;

import java.util.Map;

public record ErrorResponse(
        Map<String, String> errors
) {
}
