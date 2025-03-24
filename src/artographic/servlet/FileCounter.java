package artographic.servlet;


import java.io.PrintWriter;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.artographic.dao.FileDAO;
/**
 * Servlet implementation class FileCounter
 */
@WebServlet("/FileCounter")
public class FileCounter extends HttpServlet {
	private static final long serialVersionUID = 1L;


    int count;
    private FileDAO dao;

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FileCounter() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 // Set a cookie for the user, so that the counter does not increment
        // every time the user press refresh
        HttpSession session = request.getSession(true);
        // Set the session valid for 5 secs
        session.setMaxInactiveInterval(5);
        response.setContentType("text/plain");
        PrintWriter out = response.getWriter();
        if (session.isNew()) {
            count++;
        }
        out.println("This site has been accessed " + count + " times.");

		
		
		
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	
	
	 @Override
	    public void init() throws ServletException {
	        dao = new FileDAO();
	        try {
	            count = dao.getCount();
	        } catch (Exception e) {
	            getServletContext().log("An exception occurred in FileCounter", e);
	            throw new ServletException("An exception occurred in FileCounter"
	                    + e.getMessage());
	        }
	    }

	    public void destroy() {
	        super.destroy();
	        try {
	            dao.save(count);
	        } catch (Exception e) {
	            e.printStackTrace();
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
