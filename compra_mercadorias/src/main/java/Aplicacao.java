import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;
import java.io.PrintWriter;

@WebServlet (urlPatterns={"/exemplo"})
public class Aplicacao extends HttpServlet{
	@Override
	public void doGet( HttpServletRequest req, HttpServletResponse res){
		try{
			PrintWriter pw = res.getWriter();
			pw.write("Build com Gradle funcionando!!");
			pw.close();
		} catch (Exception e){
			System.out.println("Erro em IO ou Servelet");
		}
	}
}

//http://localhost:8080/compra_mercadorias/exemplo

