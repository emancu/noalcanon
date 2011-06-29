# coding: utf-8

class ReclamoMailer < ActionMailer::Base
  def send_mail(sender, email_sender)
    recipients  recipients_list
    from        email_sender
    subject     "No al canon digital en Argentina"
    body        "#{message_body} \n #{sender}"
  end

  private

  def recipients_list
    ["lnegre@senado.gov.ar",
    "luis.juez@senado.gov.ar",
    "mario.cimadevilla@senado.gov.ar",
    "ramon.mestre@senado.gov.ar",
    "marcelo.fuentes@senado.gov.ar",
    "liliana.fellner@senado.gov.ar",
    "fernande@senado.gov.ar",
    "rolando.bermejo@senado.gov.ar",
    "adriana.bortolozzi@senado.gov.ar",
    "jenefes@senado.gov.ar",
    "pedro.guastavino@senado.gov.ar",
    "escudero@senado.gov.ar",
    "mariajose.bongiorno@senado.gov.ar",
    "jose.roldan@senado.gov.ar",
    "jose.cano@senado.gov.ar"]
  end

  def message_body
<<EOS
Sres. Senadores de la Nación,

En nuestro caracter de ciudadanos nos dirigimos a ustedes a fin de hacerles conocer nuestra posición en relación a los proyectos de Ley de Remuneración por Copia Privada, o Canon Digital.

1. El canon digital es indiscriminado. Los dispositivos contemplados en el proyecto de ley tienen un sin fin de usos, la mayoría de ellos laborales, productivos y personales.  Estos dispositivos no se utilizan sólo para hacer copias de obras monopolizadas bajo derecho de autor, sino que pueden utilizarse para guardar, por ejemplo, fotos familiares, trabajos propios, archivos de empresas, pymes y administraciones públicas que claramente son del usuario o la entidad que realizó esos trabajos y que no reproducen las obras administradas por las gestoras colectivas.    Esta es la razón por la cual el Tribunal de Justicia Europeo, en Octubre de 2010 declaró que el Canon digital aplicado de forma indiscriminada es un abuso y ordenó suspenderlo.

2. El canon digital perjudica a la gran mayoría de los artistas. Según los datos del Boletín Oficial Español, el 97% de los artistas era más pobre a partir del cobro del canon1.

En los varios proyectos de ley presentandos, en algunos de ellos se menciona que "el canon digital se cobrará a los fabricantes". Un impuesto del 75% sobre un CD, DVD o Blu-Ray, tal como propone el proyecto del Senador Pichetto, difícilmente sea trasladado exclusivamente a los fabricantes; finalmente será cobrado a los usuarios de esos dispositivos.  Sabemos que el costo será trasladado a los consumidores finales.

3. La copia en la esfera privada está protegida por la garantía del art. 19 de la Constitución Argentina: "Las acciones privadas de los hombres que de ningún modo ofendan al orden y a la moral pública, ni perjudiquen a un tercero, están sólo reservadas a Dios, y exentas de la autoridad de los magistrados."  Cobrar a las personas por las copias privadas que realizan de obras legítimamente adquiridas es un abuso sobre la esfera de las actividades privadas.

4. No hay pruebas de que la copia privada dañe a los artistas; por el contrario, sí existen muchas pruebas de que el canon digital daña la economía en general (porque aumenta el costo de los insumos de tecnología esenciales para toda actividad productiva local), empobrece a los artistas y en su mayoría favorece sólo a las sociedades de gestión colectiva.

En Octubre de 2010, el Tribunal de Justicia Europeo hizo lugar a una demanda contra el canon y declaró que su aplicación en España era abusiva.  En 2011, Holanda anuló por ley el Canon Digital para promover la innovación y la creatividad.  Europa está discutiendo fuertemente las implicancias de este gravámen que perjudica a un alto porcentaje de la población en beneficio de las gestoras colectivas de derecho de autor.  Las gestoras colectivas argentinas recaudarán de nuestros bolsillos y girarán remesas a las gestoras colectivas extranjeras, porque así funciona la lógica de la gestión colectiva

El canon digital es un abuso.  Las acciones privadas son privadas. Los ciudadanos no vamos a negociar nuestros derechos.   No al Canon Digital.
EOS

  end

end

