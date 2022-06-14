package com.seasoning.app.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.seasoning.app.model.AroundVO;
import com.seasoning.app.model.FootBallScheduleVO;
import com.seasoning.app.model.LocationVO;
import com.seasoning.app.service.AroundService;
import com.seasoning.app.service.FoodLocationService;
import com.seasoning.app.service.FootBallService;
import com.seasoning.app.service.LodgmentLocationService;
import com.seasoning.app.service.TourLocationService;

@RequestMapping(value = "/football")
@Controller
public class FootBallController {

	@Autowired
	private FootBallService fbService;
	@Autowired
	private AroundService aroundService;
	@Autowired
	private TourLocationService tourService;
	@Autowired
	private FoodLocationService foodService;
	@Autowired
	private LodgmentLocationService lodgmentService;

	@RequestMapping(value = { "/", "" })
	public String home() {
		return "football/fb-seoul";
	}

	@RequestMapping(value = "/fb-seoul")
	public String seoul(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("126.897243", "37.56823");
		// 서울
		List<LocationVO> SeoulTourList = tourService.get_TourLocation("1");
		List<LocationVO> SeoulFoodList = foodService.get_FoodLocation("1");
		List<LocationVO> SeoulLodgmentList = lodgmentService.get_LodgmentLocation("1");
		
		//대구
		List<LocationVO> DeaguTourList = tourService.get_TourLocation("4");
		List<LocationVO> DeaguFoodList = foodService.get_FoodLocation("4");
		List<LocationVO> DeaguLodgmentList = lodgmentService.get_LodgmentLocation("1");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("SEOULaround",AroundList);
		//서울
		model.addAttribute("SEOULtour",SeoulTourList);
		model.addAttribute("SEOULfood",SeoulFoodList);
		model.addAttribute("SEOULlodgment",SeoulLodgmentList);
		//대구
		model.addAttribute("SEOULtour",DeaguTourList);
		model.addAttribute("SEOULfood",DeaguFoodList);
		model.addAttribute("SEOULlodgment",DeaguLodgmentList);
		return null;
	}

	@RequestMapping(value = "/fb-daegu")
	public String daegu(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("128.588231", "35.881253");
		
		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("DEAGUAROUND",AroundList);
		
		return null;
	}

	@RequestMapping(value = "/fb-gangwon1")
	public String gangwon1(Model model)throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("127.690945","37.855952");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("GANGWON1ROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-gangwon2")
	public String gangwon2(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("128.897503","37.773561");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("GANGWON2ROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-gimcheon")
	public String gimcheon(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("128.086509","36.139666");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("GIMCHEONAROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-incheon")
	public String incheon(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("126.643035","37.466131");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("INCHEONAROUND",AroundList);
		return null;
	}

	@RequestMapping(value = "/fb-jeju")
	public String jeju(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("126.509361","33.246212");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("JEJUAROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-jeonbuk")
	public String jeonbuk(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("127.06448","35.868071");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("JEONBUKAROUND",AroundList);
		
		return null;
	}

	@RequestMapping(value = "/fb-pohang")
	public String pohang(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("129.384412","35.997745");
		
		model.addAttribute("FOOTBALL", fblist);

		return null;
	}

	@RequestMapping(value = "/fb-seongnam")
	public String seongnam(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("127.121273","37.410166");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("SEONGNAMAROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-suwon_ss")
	public String suwon_ss(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("127.036855","37.286421");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("SUWONssAROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-suwon")
	public String suwon(Model model) throws IOException {

		
		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("127.011315","37.297746");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("SUWONAROUND",AroundList);

		return null;
	}

	@RequestMapping(value = "/fb-ulsan")
	public String ulsan(Model model) throws IOException {

		List<FootBallScheduleVO> fblist = fbService.selectAll();
		List<AroundVO> AroundList = aroundService.getAround("129.259512","35.535328");

		model.addAttribute("FOOTBALL", fblist);
		model.addAttribute("ULSANAROUND",AroundList);
		
		return null;
	}

}
