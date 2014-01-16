package com.iisigroup.cap.base.service;

import java.util.List;

import com.iisigroup.cap.base.model.Branch;

/**
 * <pre>
 * 分行代碼維護
 * </pre>
 * 
 * @since 2012/2/17
 * @author UFOJ
 * @version <ul>
 *          <li>2012/2/17,UFOJ,new
 *          </ul>
 */
public interface BranchService {
	
	/**
	 * <pre>
	 * 新增或修改
	 * </pre>
	 * 
	 * @param entry
	 *            Branch
	 */
	void save(Branch entry);

	/**
	 * 查詢分行
	 * 
	 * @param brno
	 *            分行代碼
	 * @return {@link com.iisigroup.cap.base.model.Branch}
	 */
	public Branch findByBrno(String brNo);

	/**
	 * 取得所有的所分行(未cache)
	 * 
	 * @return 所有分行清單
	 */
	public List<Branch> findByAllBranch();
}