package com.onair.proj.airport.controller;

import java.io.IOException;
import java.util.List;

import javax.xml.parsers.ParserConfigurationException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.xml.sax.SAXException;

import com.onair.proj.airport.model.AirportInfoExplorer;
import com.onair.proj.airport.model.AirportService;
import com.onair.proj.airport.model.AirportVO;

@Controller
public class AirportController {
	private static final Logger logger
	=LoggerFactory.getLogger(AirportApiController.class);
	
	private AirportService airportService;
	
	@Autowired
	public AirportController(AirportService apiService) {
		this.airportService=apiService;
	}
	
	 //검색시 데이터가 없으면 db에 추가하도록 처리한다.
    @GetMapping("/apiTest/AirportApiData")
    public void searchInfo(Model model) throws ParserConfigurationException, SAXException, IOException {

    	logger.info("파싱 스타트 체크");

        AirportInfoExplorer apiExplorer = new AirportInfoExplorer();

        //파싱하여 리턴한 데이터 값들을 list에 담아주기 위해 사용
        List<AirportVO> list = apiExplorer.parsingData("");

        //List에 담겨있는 정보들을 db에 넣기 위해서 사용
        for (AirportVO vo : list) {

        	airportService.insertAirport(vo);

        }

        model.addAttribute("selectAllAirport",airportService.selectAllAirport());

        logger.info("파싱 정보 입력끝");
    }

}
