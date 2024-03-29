package admin;

import com.google.gson.Gson;
import com.googlecode.objectify.Key;
import com.googlecode.objectify.Ref;
import dto.ArticleDto;
import entity.Article;
import entity.Category;
import util.StringUtil;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.logging.Logger;

import static com.googlecode.objectify.ObjectifyService.ofy;

public class ArticleController extends HttpServlet {

    private static final Logger LOGGER = Logger.getLogger(ArticleController.class.getSimpleName());

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");
        System.out.println(StringUtil.getBundle("hello"));
        resp.getWriter().println(StringUtil.getBundle("hello"));
//        req.setAttribute("categories", ofy().load().type(Category.class).list());
//        req.getRequestDispatcher("/admin/article/form.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String url = req.getParameter("url");
        String title = req.getParameter("title");
        String description = req.getParameter("description");
        String content = req.getParameter("content");
        String strCategoryId = req.getParameter("categoryId");
        long categoryId = 0;
        try {
            categoryId = Long.parseLong(strCategoryId);
        } catch (NumberFormatException ex) {
            LOGGER.warning("Can not parse categoryId.");
            LOGGER.warning(ex.getMessage());
        }
        Article article = Article.Builder.anArticle()
                .withUrl(url)
                .withTitle(title)
                .withDescription(description)
                .withContent(content)
                .withCategory(Ref.create(Key.create(Category.class, categoryId)))
                .build();
        ofy().save().entity(article).now();
        resp.getWriter().println("Okie");
    }
}
