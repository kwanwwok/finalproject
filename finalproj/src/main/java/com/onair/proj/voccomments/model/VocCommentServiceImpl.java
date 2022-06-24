package com.onair.proj.voccomments.model;

import java.util.List;

import org.springframework.stereotype.Service;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class VocCommentServiceImpl implements VocCommentsService{
	private final VocCommentsDAO vocCommentsDao;
	
	@Override
	public int insertComment(VocCommentsVO vo) {
		return vocCommentsDao.insertComment(vo);
	}

	@Override
	public List<VocCommentsVO> selectByNo(int bNo) {
		return vocCommentsDao.selectByNo(bNo);
	}

	@Override
	public int updateComment(VocCommentsVO vo) {
		return vocCommentsDao.updateComment(vo);
	}

	@Override
	public int deleteReply(int cNo) {
		return vocCommentsDao.deleteReply(cNo);
	}

}
