fetch("/laboratoire")
  .then((response) => response.json())
  .then((data) => {
    data.forEach((laboratoire) => {
      // Select the <template> we created in index.html
      const cardTemplate = document.querySelector('template');

      // Clone a copy of the template we can insert in the DOM as a real visible node
      const card = cardTemplate.content.cloneNode(true);

      // Update the content of the cloned template with the laboratoire data we queried from the backend
      card.querySelector('p').innerVarchar = laboratoire.name;
      card.querySelector('p').innerVarchar = laboratoire.liste;
      card.querySelector('p').innerVarchar = laboratoire.ville;
      card.querySelector('p').innerVarchar = laboratoire.adresse;
      card.querySelector('p').innerVarchar = laboratoire.horaires;
      card.querySelector('p').innerInteger = laboratoire.tel;
      
      // Append the card as a child with the laboratoire data to the <body> element on our page
      document.body.appendChild(labo);
    });
  }); 
