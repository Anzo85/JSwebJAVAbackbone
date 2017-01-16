package front_test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by User on 12.01.2017.
 */

@Controller
@RequestMapping("/users")
public class UserController {


    @RequestMapping(value = "/page", method = RequestMethod.GET)
    public String getFirstPage() {
        return "page"; // page.jsp
    }
}
