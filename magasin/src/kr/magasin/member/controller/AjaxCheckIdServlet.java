package kr.magasin.member.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.magasin.member.model.service.MemberService;
import kr.magasin.member.model.vo.Member;

/**
 * Servlet implementation class AjaxCheckIdServlet
 */
@WebServlet(name = "AjaxCheckId", urlPatterns = { "/ajaxCheckId.do" })
public class AjaxCheckIdServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AjaxCheckIdServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/* ID 유효성 체크 */
		String id = request.getParameter("id");
		MemberService service = new MemberService();
		Member m = service.selectOne(id);
		PrintWriter out = response.getWriter();
		if(m==null) {
			out.print(1);
		}else {
			out.print(0);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
