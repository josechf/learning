


----------------------movimiento cursor---------------------------------
h {izquierda}
l {derecha}
j {abajo}
k {arriba}

gg {doble 'g' inicio}
shiff + g {final}
numero + (h,j,k,l) {mueve ese numero de veces}
0 {inicio de la linea}
$ {final de la linea}
f + letra {te mueve a esa letra en un renglon}
t + letra {te mueve a la letra anterior a la que buscas}
modo comando:  set number {numera los renglones}
modo comando:  set nonumber {quita la numeracion}
modo comando:  numero de renglon + enter {te manda al renglon}
ctrl + e {baja nuevas lineas}
ctrl + d {baja cada 10 lineas}
ctrl + u {pa arriba 10 lineas}
shift + [ {mueve a la linea vacia}
shift + ] {lo mismo pa abajo}

---------------------Guardar y cerrar------------------------------------

    :w {Permite guardar el fichero.}
    :q {Salir de Vim. Si el fichero ha sido modificado pero no se ha guardado, nos advertirá y no podremos salir de Vim usando este comando.}
    :q! {Salir de Vim, descartando posibles cambios no guardados que se hayan realizado en el fichero.}
    :wq {Hace el guardado del archivo y después sale de Vim.}


----------------buscar--------------------------------------
/ + palabra {busca la palabra}
/ + \ + caracter especial a buscar
n {busqueda siguiente}
N {busqueda anterior}

----------------guardar--------------------------------
wq {guarda y sale}
ZZ {guarda y sale sin ir a comando}
q! {sale sin guardar}

--------------------TRABAJAR FICHERO----------------------------------------

---------------borrar------------------------------------------------
dd {elimina linea entera}
5 + dd {elimina 5 lineas a partir de en la que estamos}
cc {elimina una linea entera, pero mete el modo insercion}
d + i + shift + ( {elimina todo lo que hay en un parentesis}
d + i + [ {elimina todo en un corchete}
d + i + shift + { {todo en una llave} 
d + i + " {elimina lo que hay dentro de comillas}
d + a + alguno de los anteriores {elimina todo incluyendo ", ', {, [ }

-------------------Deshacer y rehacer-------------------------------------

    u {Deshacer acción.}
    Ctrl+r {Rehacer una acción.}

------------------insertat------------------------------
modo comando: set cursorcolumn {pone linea vertical para ver las tabulaciones}
modo comando: set cursorline   {crea una linea horizontal de donde estamos,renglon}
i,shift + i,a,shift + a  {ponen modo insercion,A inserta al final de la linea, I inserta al inicio}
o {crea linea abajo y pone para insertar}
shift + o {arriba}
x {borra a la derecha, pero hay que quitar el modo insercion}
shift + j {pega la linea actual con la de abajo}

-----------------------------------copiar/pegar/cortar------------------------
y {copiar}
p {pegar a la derecha}
P {pega a la izquierda}
yy {copia una linea completa}
5 + y {copia 5 lineas}
y + w {copia una palabra}
cortar {dd elimina el renglon y luego con p pegas el renglon }
y + i + {copia lo que hay dentro de [,{,'," }
. {repite la ultima accion realizada}


-------------------------texto--------------------------------------------
-------------------caracteres especiales------------------------------
:digraphs {manda al lugar donde estan los caracteres especiales, q para salir}
ctrl + shift + k + el codigo {en modo insertar,pone un caracter especial}

-------------------------texto--------------------------------------------

-------------------------MACROS------------------------------------------
ESTOS GUARDAN ACCIONES 
1- q + nombre del registro {vim empieza a registrar lo que se hace en el archivo}
2- @ + nombre del registro {esto hace lo que se haya hecho en el registro grabado, se puede poner incrementos}

--------------------fin insertar----------------------------------------------

ctrl + g {datos del fichero}

Mostrando ChSIlYOvR_wXch189xOhjE15AD2FehAA.txt.
