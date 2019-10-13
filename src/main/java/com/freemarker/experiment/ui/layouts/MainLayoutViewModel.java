package com.freemarker.experiment.ui.layouts;

import com.freemarker.experiment.ui.components.MainMenu.MainMenuViewModel;

public class MainLayoutViewModel {
  private MainMenuViewModel mainMenu;

  public MainLayoutViewModel() {
    this.mainMenu = new MainMenuViewModel();
  }

  public MainMenuViewModel getMainMenu() {
    return mainMenu;
  }
}
