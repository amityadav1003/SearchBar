package comSpringSearch;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class springSearchController {

    @RequestMapping("/home")
    public String home(){
        System.out.println("Going to home view");
        return "home";
    }

    @RequestMapping("/searchThis")
    public RedirectView searchThis(@RequestParam(name = "textbox")String name){
        System.out.println("name of this is" + name);
        RedirectView redirectView = new RedirectView();
        redirectView.setUrl("https://www.google.com/search?q=" + name);
        return redirectView;
    }
}
