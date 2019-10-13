package com.freemarker.experiment.ui.components.primitives.Button;

import org.springframework.lang.NonNull;
import org.springframework.lang.Nullable;

public class ButtonViewModel {
  @NonNull
  private String text;
  @Nullable
  private String onclick;

  public ButtonViewModel(String text) {
    this.text = text;
  }

  public String getText() {
    return text;
  }

  public void setText(String text) {
    this.text = text;
  }

  @Nullable
  public String getOnclick() {
    return onclick;
  }

  public void setOnclick(@Nullable String onclick) {
    this.onclick = onclick;
  }
}
