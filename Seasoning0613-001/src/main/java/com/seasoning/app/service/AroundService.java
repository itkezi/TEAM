package com.seasoning.app.service;

import java.io.IOException;
import java.util.List;

import com.seasoning.app.model.AroundVO;

public interface AroundService {
	
	public List<AroundVO> getAround(String mapX, String mapY) throws IOException;
}
