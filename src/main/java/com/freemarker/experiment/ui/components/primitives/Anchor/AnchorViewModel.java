package com.freemarker.experiment.ui.components.primitives.Anchor;

import org.springframework.lang.NonNull;
import org.springframework.lang.Nullable;

public class AnchorViewModel {
  @NonNull
  private String text;
  @NonNull
  private String href;
  @Nullable
  private String target;

  public AnchorViewModel(String text, String href) {
    this.text = text;
    this.href = href;
  }

  public String getText() {
    return text;
  }

  public void setText(String text) {
    this.text = text;
  }

  public String getHref() {
    return href;
  }

  public void setHref(String href) {
    this.href = href;
  }

  @Nullable
  public String getTarget() {
    return target;
  }

  public void setTarget(@Nullable String target) {
    this.target = target;
  }
}
