package sample;
import java.net.URL;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.Pane;

public class Controller {
    @FXML
    private ResourceBundle resources;

    @FXML
    private URL location;

    @FXML
    private BorderPane mainPane;

    @FXML
    void CGPACalculatorAction(ActionEvent event) {
    FxmlLoader object = new FxmlLoader();
    System.out.println("you clicked me");
    Pane view = object.getPage("CGPACALCULATOR");
    mainPane.setCenter(view);

    }

    @FXML
    void ClassRoutineAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("CLASSROUTINE");
        mainPane.setCenter(view);
    }

    @FXML
    void CourseMaterialsAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("COURSEMATERIALS");
        mainPane.setCenter(view);
    }

    @FXML
    void DashboardAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("USERPROFILE");
        mainPane.setCenter(view);
    }

    @FXML
    void MedicalSupportAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("MEDICALSUPPORT");
        mainPane.setCenter(view);
    }

    @FXML
    void NoticeAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("NOTICE");
        mainPane.setCenter(view);
    }

    @FXML
    void ResultAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("RESULT");
        mainPane.setCenter(view);
    }

    @FXML
    void UniversityFundAction(ActionEvent event) {
        FxmlLoader object = new FxmlLoader();
        System.out.println("you clicked me");
        Pane view = object.getPage("FUND");
        mainPane.setCenter(view);
    }



}
