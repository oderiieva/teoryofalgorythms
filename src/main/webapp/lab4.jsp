<%-- 
    Document   : laba4
    Created on : 14 мая 2021 г., 9:21:59
    Author     : admin
--%>

<%@page import="knu.fit.ist.ta.lab4.Laba4"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is Lab2</h1>
        <p> <%! Laba4 textProcessor = new Laba4(
                    "The Gucci family claims its origins are rooted in the "
                    + "merchant city of Florence since around 1410. Guccio "
                    + "Giovanbattista Giacinto Dario Maria Gucci "
                    + "(1881-1953) left Florence for Paris, and settled "
                    + "in London in 1897 to work at the high-end "
                    + "Savoy Hotel. While working as a bellhop there, "
                    + "he would load/unload the luggage of the hotel's "
                    + "wealthy clients, learning about their tastes in "
                    + "fashion, quality, fabrics, traveling conditions..."
                    + " Then he worked 4 years for the Compagnie des "
                    + "Wagons-Lits, the European rail company that "
                    + "specialized in upscale travel leisure, thus "
                    + "further enhancing his experience with luxurious "
                    + "traveling lifestyles. After WWI, he worked for "
                    + "the maker of fine luggage Franzi.[5][6]   "
                    + "In 1921, Guccio Gucci bought his own shop on 7, "
                    + "Via della Vigna Nuova in Florence, Azienda "
                    + "Individuale Guccio Gucci ,where he sold imported "
                    + "leather luggageHe also opened a small workshop to"
                    + " have his own leather goods made by local "
                    + "craftsmenEventually , a larger workshop had to be"
                    + " acquired to houseGucci's 60 artisans. In 1935 "
                    + "the invasion of Ethiopia by Mussolini led the "
                    + "League of Nations to impose a trade embargo on "
                    + "Italy. Leather became scarce, pushing Guccio "
                    + "Gucci to introduce other fabrics in the "
                    + "composition of the products, such as raffia, "
                    + "wicker, wood, linen and, jute. The rombi motif, "
                    + "a Gucci signature, was created. The Gucci's "
                    + "developed a new tanning technique to produce"
                    + " cuoio grasso, which became a Gucci trademark."
                    + "In 1937, Gucci launched its handbagsGuccio 's "
                    + "wife and children all worked in the shop. "
                    + "Aldo, the son of Guccio, became increasingly "
                    + "involved in the family company since he started "
                    + "working there in 1925. He convinced his father "
                    + "to grow by opening a new shop in Rome "
                    + "(21 Via Condotti) in 1938, and launched more "
                    + "Gucci accessories (gloves, belts, wallets, "
                    + "keychains). During WWII, the artisans of Gucci "
                    + "worked on making boots for the Italian infantry."
                    + "The company made handbags of cotton canvas rather"
                    + " than leather during World War II as a result of "
                    + "material shortages. The canvas, however, was "
                    + "distinguished by a signature double-G symbol "
                    + "combined with prominent red and green bands.After"
                    + " the war , the Gucci crest, which showed a shield"
                    + " and armored knight surrounded by a ribbon "
                    + "inscribed with the family name , became synonymous "
                    + "with the city of Florence");%></p>
        <p><b>Text:</b> <%= textProcessor.GetText()%></p>
        <p><b>Text:</b> <%= textProcessor.GetClearedText()%></p>
        <p><b>Number of words:</b> <%= textProcessor.GetWordsNumber()%></p>
        <p><b>Number of unique words:</b> <%= textProcessor.GetUniqueWordsNumber()%></p>
        <p><b>Most popular words(6):</b> <%= textProcessor.GetFirstNMostPopularWords(6)%></p>
        <p><b>Number of words that do not contain letter (v):</b>
            <%= textProcessor.GetNumberOfWordsThatNotContain('v')%></p>
        <p><b>Number of words that contain 3 similar letters (3):</b>
            <%= textProcessor.GetNumberOfWordsThatContainSimilarLetters(3)%></p>
        <p><b>Most popular sequences (8):</b>
            <%= textProcessor.MostPopularSequences(8, 3)%></p>
        <div>
            <form action="index.jsp">
                <input type="submit" value="Home">
            </form> 
        </div>
    </body>
</html>
</div>