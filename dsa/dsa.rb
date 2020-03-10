 Shoes.app(title: "Devil Summoning Application",
   width: 400, height: 350, resizable: true) {
     background black
     fill red
     oval top: 20, left: 20, radius: 160
     @b1 = button  "Summon!" do
       alert ( "Demons being summoned, Click OK to finalise summon process.")
       sleep 5
       alert ( "Peaceful days have died... Let's survive!")
     end
 }
