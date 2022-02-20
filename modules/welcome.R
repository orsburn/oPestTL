welcome_UI <- function(id) {
  ns <- NS(id)
  div(style="height:100vh; width:100vw; position:relative;overflow-x:hidden;overflow-y:hidden;background-image: url('Vector 1.svg');  background-repeat: no-repeat;
  background-size: cover;",
    img(src="image 1.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:1vw; bottom:20vh;"),
    img(src="image 2.svg",width='200px',height="auto",class='moveIt',style="position:absolute; left:30vw; bottom:30vh;"),
    img(src="image 3.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:25vw; bottom:40vh;"),
    img(src="image 4.svg",width='150px',height="auto",class='moveIt',style="position:absolute; left:5vw; bottom:35vh;"),
    img(src="image 5.svg",width='200px',height="auto",class='moveIt',style="position:absolute; left:10vw; bottom:50vh;"),
    img(src="image 6.svg",width='300px',height="auto",class='moveIt',style="position:absolute; left:5vw; bottom:70vh;"),
    img(src="image 7.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:1vw; bottom:60vh;"),
    img(src="image 8.svg",width='200px',height="auto",class='moveIt',style="position:absolute; left:30vw; bottom:80vh;"),
    img(src="image 9.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:25vw; bottom:65vh;"),
    img(src="image 10.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:15vw; bottom:30vh;"),
    img(src="image 11.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:0vw; bottom:95vh;"),
    img(src="image 12.svg",width='100px',height="auto",class='moveIt',style="position:absolute; left:35vw; bottom:50vh;"),
    
    
    img(src="eq1.svg",height="auto",class='moveItx',style="position:absolute; left:1vw; bottom:10px; width:10vw;"),
    img(src="eq2.svg",height="auto",class='moveItx',style="position:absolute; left:12vw; bottom:10px; width:10vw;"),
    img(src="eq3.svg",height="auto",class='moveItx',style="position:absolute; left:23vw; bottom:10px;width:10vw;"),
    img(src="eq5.svg",height="auto",class='moveItx',style="position:absolute; left:34vw; bottom:10px;width:10vw;"),
    img(src="eq4.svg",height="auto",class='moveItx',style="position:absolute; left:45vw; bottom:10px;width:10vw;"),
    img(src="eq6.svg",height="auto",class='moveItx',style="position:absolute; left:56vw; bottom:1px;width:10vw;"),
    img(src="eq7.svg",height="auto",class='moveItx',style="position:absolute; left:67vw; bottom:10px;width:10vw;"),
    
    
    div(style="position:absolute; right:2vw; top:10vh; text-align:right; width: 50vw;",
        span("WELCOME TO",style="font-weight:900; font-size:3vw;color:#1E91D6;"),br(),
        span(class="brand","oPestTL V1.04 Online Database",style="font-weight:900; font-size:5vw;"),br(),
        span("The goal of this resource is to simplify the development of pesticide detection methods for all vendor instruments.",
             style="font-weight:800; font-size:1vw;"
             ),br(),
        span("All data contained in this resource has been curated from the literature or developed personally by Ben Orsburn as part of the www.LCMSmethods.org initiative.",
             style="font-weight:800; font-size:1vw;"
        ),br(),
        span("No guarantees of any kind are made or should be implied.",
             style="font-weight:800; font-size:1vw;"
        ),br(),
        span("For further details please see the upcoming publication on oPestTL; Orsburn, 2022.",
             style="font-weight:800; font-size:1vw;"
        ),hr(),br(),
        actionBttn(inputId = ns('goIn'),"Proceed",style = "jelly",size = 'lg')
        )
  )
}

welcome <- function(input, output, session) {

}