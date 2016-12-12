package com.sut.test.web;
import com.sut.test.domain.Sample;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/samples")
@Controller
@RooWebScaffold(path = "samples", formBackingObject = Sample.class)
public class SampleController {
}
