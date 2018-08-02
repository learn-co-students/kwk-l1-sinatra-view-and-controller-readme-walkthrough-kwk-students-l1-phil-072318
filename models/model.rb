def choose_one(disability)

  if disability == "DownSyndrome"
    return "https://www.ndss.org/about-down-syndrome/down-syndrome/"

  elsif disability == "ADHD"
    return "http://www.chadd.org/understanding-adhd/about-adhd/frequently-asked-questions-about-adhd.aspx"
    
  elsif disability == "Autism"
    return "https://iancommunity.org/autism-faq"
    
    
   disability == "Dyslexia"
    return "https://dyslexiaida.org/frequently-asked-questions-2/"
    
  elsif disability == "CerebralPalsy"
    return "https://www.birthinjuryguide.org/cerebral-palsy/frequently-asked-questions/"
    
    elsif disability == "Epilepsy"
    return "https://www.healthline.com/health/epilepsy#epilepsy-and-behavior"
    
    
    elsif disability == "Dyscalculia"
    return "http://www.aboutdyscalculia.org/parents.html"
    
    elsif disability == "Volunteer Work"
    return "https://www.friendshipcircle.org/get-involved/volunteers/teen-volunteers/"

    elsif disability == "Donations"
    return "https://donate.worldvision.org/give/children-with-disabilities"
    
  else 
    return "https://www.friendshipcircle.org/blog/2016/01/14/10-special-needs-organizations-you-should-know-about/"
  end 
end
# my if statements will display the link to the website the user wants to go to
    