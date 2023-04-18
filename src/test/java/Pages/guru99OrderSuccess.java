package Pages;

import org.junit.Assert;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.BrowserUtils;
import utilities.Driver;

public class guru99OrderSuccess extends BrowserUtils {
    public guru99OrderSuccess() {
        PageFactory.initElements(Driver.getDriver(), this);
    }

    @FindBy(xpath = "//h2[.='Payment successfull!']")
    private WebElement verificationText;

    public void verifyText(String expectedMessage) {
        Assert.assertEquals(verificationText.getText(), expectedMessage);
    }

}
