package com.freemarker.experiment.api.Health;

public class Health {
    private final String content;

    Health(String content) {
        this.content = content;
    }

    public String getContent() {
        return content;
    }
}
