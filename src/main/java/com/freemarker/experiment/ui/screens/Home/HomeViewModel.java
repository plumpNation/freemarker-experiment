package com.freemarker.experiment.ui.screens.Home;

import com.freemarker.experiment.ui.components.primitives.Button.ButtonViewModel;
import com.freemarker.experiment.ui.layouts.MainLayoutViewModel;

public class HomeViewModel extends MainLayoutViewModel {
    private ButtonViewModel callToAction = new ButtonViewModel("Call to action!");

    public ButtonViewModel getCallToAction() {
        return callToAction;
    }

    public String getTitle() {
        return "Home";
    }
}
