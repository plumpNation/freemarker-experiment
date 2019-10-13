package com.freemarker.experiment.ui.components.MainMenu;

import com.freemarker.experiment.ui.components.primitives.Anchor.AnchorViewModel;

import java.util.ArrayList;
import java.util.List;

public class MainMenuViewModel {

  private List<AnchorViewModel> links = new ArrayList<AnchorViewModel>() {{
    add(new AnchorViewModel("Home", "/home"));
    add(new AnchorViewModel("About", "/about"));
  }};

  public List<AnchorViewModel> getLinks() {
    return links;
  }
}
