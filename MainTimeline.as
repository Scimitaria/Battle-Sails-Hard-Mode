package BattleSails_fla
{
   import CPMStar.*;
   import adobe.utils.*;
   import fl.motion.Color;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var C_MoverFlota:MovieClip;
      
      public var C_GestionarRegion:MovieClip;
      
      public var C_Techs:MovieClip;
      
      public var C_FadeBlanco:MovieClip;
      
      public var C_Batalla:MovieClip;
      
      public var C_Mapa_Interfaz_Acciones:MovieClip;
      
      public var C_Opciones:MovieClip;
      
      public var C_Confirmacion:MovieClip;
      
      public var C_Animacion:MovieClip;
      
      public var C_MenuCreditos:MovieClip;
      
      public var C_Logo:MovieClip;
      
      public var adBox:MovieClip;
      
      public var B_Sonido:MovieClip;
      
      public var B_Sponsor2:SimpleButton;
      
      public var C_Olas:MovieClip;
      
      public var sponsor:MovieClip;
      
      public var C_Campaign_Derrota:MovieClip;
      
      public var C_Mapa_Interfaz_Recursos:MovieClip;
      
      public var C_Diplomacia:MovieClip;
      
      public var C_Campaign_Victoria:MovieClip;
      
      public var C_Mapa_Interfaz_TurnoEnemigo:MovieClip;
      
      public var C_Intro:MovieClip;
      
      public var T_Porcentaje:TextField;
      
      public var C_Mapa_Interfaz_Turno:MovieClip;
      
      public var C_MenuPrincipal:MovieClip;
      
      public var C_Mapa_Interfaz_Region:MovieClip;
      
      public var C_Eventos:MovieClip;
      
      public var C_Tesoro:MovieClip;
      
      public var C_Tutorial:MovieClip;
      
      public var B_Play:SimpleButton;
      
      public var C_Regiones:MovieClip;
      
      public var C_MenuConfigurar:MovieClip;
      
      public var url:String;
      
      public var urlStart:Number;
      
      public var urlEnd:Number;
      
      public var domain:String;
      
      public var LastDot:Number;
      
      public var domEnd:Number;
      
      public var permitido:Boolean;
      
      public var abs:*;
      
      public var abs_url:String;
      
      public var urlRequest:URLRequest;
      
      public var loader:Loader;
      
      public var CPMStarContentSpotID:String;
      
      public var ad:DisplayObject;
      
      public var savedDataBS:SharedObject;
      
      public var V_Volumen_Musica:*;
      
      public var Sonido_RegionOver:Sound;
      
      public var Sonido_RegionClick:Sound;
      
      public var Sonido_AccionClick:Sound;
      
      public var Sonido_Evento:Sound;
      
      public var Sonido_Monedas:Sound;
      
      public var Sonido_Tesoro:Sound;
      
      public var Sonido_Fracaso:Sound;
      
      public var Sonido_PasarTurno:Sound;
      
      public var Sonido_Pregunta_1:Sound;
      
      public var Sonido_Pregunta_2:Sound;
      
      public var Sonido_Respuesta_1:Sound;
      
      public var Sonido_Respuesta_2:Sound;
      
      public var Sonido_Evento_Corsario:Sound;
      
      public var Sonido_Evento_Mapa:Sound;
      
      public var Sonido_Evento_Terremoto:Sound;
      
      public var Sonido_Evento_Tormenta:Sound;
      
      public var Sonido_Tecnologia:Sound;
      
      public var Sonido_MoverBarco:Sound;
      
      public var Sonido_ConstruirBarco:Sound;
      
      public var Sonido_ConstruirFortaleza:Sound;
      
      public var Sonido_DisparoBarco:Sound;
      
      public var Sonido_DisparoFortaleza:Sound;
      
      public var Sonido_Explosion:Sound;
      
      public var Sonido_IABatalla:Sound;
      
      public var Sonido_BatallaVictoria:Sound;
      
      public var Sonido_BatallaDerrota:Sound;
      
      public var Sonido_AbordajePrevio:Sound;
      
      public var Sonido_VictoriaFinal:Sound;
      
      public var Sonido_DerrotaFinal:Sound;
      
      public var Musica_MenuPrincipal:Sound;
      
      public var Musica_Mapa1:Sound;
      
      public var Musica_Mapa2:Sound;
      
      public var Musica_Batalla:Sound;
      
      public var Musica_Fondo:SoundChannel;
      
      public var st:SoundTransform;
      
      public var clouds:Array;
      
      public var speeds:Array;
      
      public var V_JugadorIndiceNacion:*;
      
      public var V_JugadorOro:*;
      
      public var V_JugadorCapital:*;
      
      public var V_JugadorRegiones:*;
      
      public var V_JugadorBarcosMilitares:*;
      
      public var V_JugadorBarcosMercantes:*;
      
      public var V_JugadorMapas:*;
      
      public var V_Oro:*;
      
      public var V_Oro2:*;
      
      public var V_JugadorOroTurno:*;
      
      public var V_JugadorActualIndiceNacion:*;
      
      public var V_Regiones:*;
      
      public var V_Turno:*;
      
      public var V_JugadorTotalBarcosPerdidos:*;
      
      public var V_JugadorTotalBarcosDestruidos:*;
      
      public var V_JugadorTotalFortalezasPerdidas:*;
      
      public var V_JugadorTotalFortalezasDestruidas:*;
      
      public var V_Indice_RegionOver:*;
      
      public var V_Indice_RegionOrigen:*;
      
      public var V_Indice_RegionDestino:*;
      
      public var RegionOverAnterior:*;
      
      public var V_TurnosTecnologia:*;
      
      public var V_Tecnologia:*;
      
      public var V_TecnologiaAnterior:*;
      
      public var V_FortalezasMax:*;
      
      public var V_BarcosMilitaresMax:*;
      
      public var V_BarcosMercantesMax:*;
      
      public var V_Tema:*;
      
      public var Indice:*;
      
      public var Ind:*;
      
      public var Ind2:*;
      
      public var Ind3:*;
      
      public var Cant:*;
      
      public var Cant2:*;
      
      public var Cant3:*;
      
      public var Cant4:*;
      
      public var Canti:*;
      
      public var Canti2:*;
      
      public var Canti3:*;
      
      public var Canti4:*;
      
      public var Zona:*;
      
      public var Eve:*;
      
      public var Tipo:*;
      
      public var Nacion:*;
      
      public var Naciones:*;
      
      public var Region:*;
      
      public var Regiones:*;
      
      public var RegionesAnalizadas:*;
      
      public var NacionAnalizada:*;
      
      public var V_Eventos:*;
      
      public var V_PaginasTotales:*;
      
      public var V_Pagina:*;
      
      public var CuadroOrigen:*;
      
      public var CuadroDestino:*;
      
      public var V_Fuerza:*;
      
      public var Fil:*;
      
      public var Fil2:*;
      
      public var Col:*;
      
      public var Col2:*;
      
      public var V_MovesReales:*;
      
      public var Owner:*;
      
      public var Candi:*;
      
      public var V_Botin:int;
      
      public var V_JugadorNacion:*;
      
      public var V_JugadorActual:*;
      
      public var V_IA:*;
      
      public var DireccionIA:*;
      
      public var Pantalla:*;
      
      public var V_Dificultad:*;
      
      public var V_Bonus:*;
      
      public var Cadena1:*;
      
      public var Cadena2:*;
      
      public var Cadena3:*;
      
      public var Cadena4:*;
      
      public var Cadena5:*;
      
      public var Cadena6:*;
      
      public var Cadena7:*;
      
      public var Cadena8:*;
      
      public var Cadena9:*;
      
      public var Cadena10:*;
      
      public var Accion:String;
      
      public var BotonMover:*;
      
      public var BotonConstruir:*;
      
      public var DesarrollandoTecnologia:*;
      
      public var PasandoTurno:*;
      
      public var V_IAMoviendo:*;
      
      public var V_Moviendo:*;
      
      public var Abordando:*;
      
      public var Disparando:*;
      
      public var Recaudado:Boolean;
      
      public var Matriz:*;
      
      public var A_RegionesIni:*;
      
      public var A_Regiones:*;
      
      public var A_TiposBarco:*;
      
      public var A_NacionesIni:*;
      
      public var A_Naciones:*;
      
      public var A_JugadorRegiones:*;
      
      public var A_TechsIni:*;
      
      public var A_Techs:Array;
      
      public var BarcosOrigen:*;
      
      public var BarcosDestino:*;
      
      public var A_Barcos:*;
      
      public var A_Eventos:*;
      
      public var T_Timer:*;
      
      public var T_Timer2:*;
      
      public var T_Turno:*;
      
      public var T_Turno2:*;
      
      public var T_IA:*;
      
      public var c:Color;
      
      public var I:*;
      
      public var Cant1:*;
      
      public var Distancia:*;
      
      public var Tile:*;
      
      public var TileClicado:*;
      
      public var TileTesoro:*;
      
      public var Fila:*;
      
      public var Columna:*;
      
      public var FilaTesoro:*;
      
      public var ColumnaTesoro:*;
      
      public var V_Movimientos:*;
      
      public var V_Mapa:int;
      
      public var A_Terreno:*;
      
      public var A_Mapas:Array;
      
      public var A_MapaExplorado:Array;
      
      public var V_Atacante_IndiceNacion:*;
      
      public var V_Defensor_IndiceNacion:*;
      
      public var V_AtacanteTotalFuerzas:*;
      
      public var V_DefensorTotalFuerzas:*;
      
      public var V_AtacanteBarcos:*;
      
      public var V_DefensorBarcos:*;
      
      public var V_DefensorFortalezas:*;
      
      public var V_RegionBatalla:*;
      
      public var V_Tile:*;
      
      public var V_TileOrigen:*;
      
      public var V_TileDestino:*;
      
      public var V_Moves:*;
      
      public var V_Rango:*;
      
      public var V_Unidad:*;
      
      public var V_Tipo:*;
      
      public var V_CantidadMovida:*;
      
      public var V_IndiceRuta:*;
      
      public var Movimientos:*;
      
      public var TurnoAbordaje:*;
      
      public var AbordajeAtacante:*;
      
      public var AbordajeDefensor:*;
      
      public var Moral:*;
      
      public var Unidad:*;
      
      public var Column:*;
      
      public var Retardo:*;
      
      public var Retardo2:int;
      
      public var V_Atacante_Nacion:*;
      
      public var V_Defensor_Nacion:*;
      
      public var V_Bando:*;
      
      public var V_Direccion:*;
      
      public var V_DireccionAnterior:*;
      
      public var V_TurnoActual:*;
      
      public var UnidadAtacante:*;
      
      public var UnidadDefensor:*;
      
      public var Bando:*;
      
      public var Orientacion:*;
      
      public var BatallaTerminada:*;
      
      public var Vencedor:*;
      
      public var VencedorBatalla:*;
      
      public var Capital:String;
      
      public var TileAceptable:*;
      
      public var Moviendo:*;
      
      public var Disparado:*;
      
      public var Abordado:Boolean;
      
      public var V_FuerzasAtacante:*;
      
      public var V_FuerzasDefensor:*;
      
      public var A_MapasBatalla:*;
      
      public var A_FuerzasAtacante:*;
      
      public var A_FuerzasDefensor:*;
      
      public var A_Tiles:Array;
      
      public var A_TilesPosibles:*;
      
      public var A_TilesPosiblesDisparo:*;
      
      public var A_TilesPosiblesAbordaje:*;
      
      public var A_MejorRuta:*;
      
      public var A_Ruta:*;
      
      public var A_ListaAbierta:*;
      
      public var A_ListaCerrada:*;
      
      public var T_TimerAbordaje:*;
      
      public var T_TimerAbordaje2:*;
      
      public var T_TimerBatalla:*;
      
      public var T_TimerBatalla2:*;
      
      public var T_TimerBatalla3:*;
      
      public var T_TimerBatallaAtacante:*;
      
      public var T_TimerBatallaDefensor:*;
      
      public var T_TimerBatallaAtacante2:*;
      
      public var T_TimerBatallaDefensor2:*;
      
      public var Disparos:*;
      
      public var Abordajes:*;
      
      public var Moves:*;
      
      public var Diference:int;
      
      public var TileEnRango2:*;
      
      public var FilaOrigen2:*;
      
      public var ColumnaOrigen2:*;
      
      public var FilaPosible2:*;
      
      public var ColumnaPosible2:*;
      
      public var Fila2:*;
      
      public var Columna2:int;
      
      public var IA_Dispara:*;
      
      public var IA_Aborda:*;
      
      public var IA_Mueve:Boolean;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,43,this.frame44,176,this.frame177,180,this.frame181,205,this.frame206,210,this.frame211,217,this.frame218,237,this.frame238,251,this.frame252,267,this.frame268,280,this.frame281,298,this.frame299,299,this.frame300,338,this.frame339);
      }
      
      public function loadComplete(param1:Event) : void
      {
         this.abs = param1.currentTarget.content;
         addChild(this.abs);
         this.abs.show({
            "x":339,
            "y":230,
            "style":"dark",
            "backgroundColor":0
         });
      }
      
      public function Seguir(param1:MouseEvent) : void
      {
         this.B_Play.removeEventListener(MouseEvent.MOUSE_UP,this.Seguir);
         if(this.permitido == true)
         {
            this.abs.hide();
         }
         else
         {
            this.adBox.removeChild(this.ad);
         }
         gotoAndPlay(1,"Logo Sponsor");
      }
      
      public function Cargando(param1:Event) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         _loc2_ = stage.loaderInfo.bytesTotal;
         _loc3_ = stage.loaderInfo.bytesLoaded;
         _loc4_ = Math.floor(_loc3_ * 100 / _loc2_);
         _loc5_ = String(_loc4_);
         this.T_Porcentaje.text = "Loading... " + _loc5_ + "%";
         if(_loc4_ == 100)
         {
            removeEventListener(Event.ENTER_FRAME,this.Cargando);
            this.C_Animacion.visible = false;
            this.T_Porcentaje.text = "Game Loaded";
            this.B_Play.visible = true;
            this.B_Play.addEventListener(MouseEvent.MOUSE_UP,this.Seguir);
         }
      }
      
      public function sponsor_link(param1:MouseEvent) : void
      {
         var _loc2_:* = new URLRequest("http://armor.ag/MoreGames");
         navigateToURL(_loc2_,"_blank");
      }
      
      public function EnlaceHoplite(param1:MouseEvent) : void
      {
         this.C_Logo.removeEventListener(MouseEvent.CLICK,this.EnlaceHoplite);
         navigateToURL(new URLRequest("http://www.hoplitegames.com"));
      }
      
      public function Crear_Variables() : *
      {
         this.A_RegionesIni = [{
            "Nombre":"",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0],
            "Fortalezas":0,
            "Comercio":0,
            "Accion":"no",
            "RegionesProximas":[0,0,0,0,0,0,0]
         },{
            "Nombre":"Florida",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[2,3,18,20,0,0,0]
         },{
            "Nombre":"Louisiana",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[1,3,0,0,0,0,0]
         },{
            "Nombre":"Mexico",
            "Poseedor":4,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,1,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[1,2,4,5,18,0,0]
         },{
            "Nombre":"Tabasco",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[3,5,0,0,0,0,0]
         },{
            "Nombre":"Yucatan",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[3,4,6,17,18,0,0]
         },{
            "Nombre":"Honduras",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[5,7,17,0,0,0,0]
         },{
            "Nombre":"Nicaragua",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[6,8,9,10,17,0,0]
         },{
            "Nombre":"Costa Rica",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[7,9,0,0,0,0,0]
         },{
            "Nombre":"Panama",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[7,8,10,0,0,0,0]
         },{
            "Nombre":"Cartagena",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":40,
            "Accion":"no",
            "RegionesProximas":[7,9,11,16,17,0,0]
         },{
            "Nombre":"Venezuela",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[10,12,13,14,15,16,0]
         },{
            "Nombre":"Guiana",
            "Poseedor":2,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,1,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[11,13,0,0,0,0,0]
         },{
            "Nombre":"Windward Islands",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[11,12,14,0,0,0,0]
         },{
            "Nombre":"Leeward Islands",
            "Poseedor":3,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,1,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[11,13,15,0,0,0,0]
         },{
            "Nombre":"Puerto Rico",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":35,
            "Accion":"no",
            "RegionesProximas":[11,14,16,0,0,0,0]
         },{
            "Nombre":"Hispaniola",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":2,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[10,11,15,17,18,19,0]
         },{
            "Nombre":"Jamaica",
            "Poseedor":1,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,1,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[5,6,7,10,16,18,0]
         },{
            "Nombre":"Cuba",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":45,
            "Accion":"no",
            "RegionesProximas":[1,3,5,16,17,19,20]
         },{
            "Nombre":"Caicos",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[16,18,20,0,0,0,0]
         },{
            "Nombre":"Bahamas",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[1,18,19,0,0,0,0]
         }];
         this.A_Regiones = [{
            "Nombre":"",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0],
            "Fortalezas":0,
            "Comercio":0,
            "Accion":"no",
            "RegionesProximas":[0,0,0,0,0,0,0]
         },{
            "Nombre":"Florida",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":2,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[2,3,18,20,0,0,0]
         },{
            "Nombre":"Louisiana",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[1,3,0,0,0,0,0]
         },{
            "Nombre":"Mexico",
            "Poseedor":4,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[1,2,4,5,18,0,0]
         },{
            "Nombre":"Tabasco",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[3,5,0,0,0,0,0]
         },{
            "Nombre":"Yucatan",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[3,4,6,17,18,0,0]
         },{
            "Nombre":"Honduras",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[5,7,17,0,0,0,0]
         },{
            "Nombre":"Nicaragua",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[6,8,9,10,17,0,0]
         },{
            "Nombre":"Costa Rica",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[7,9,0,0,0,0,0]
         },{
            "Nombre":"Panama",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[7,8,10,0,0,0,0]
         },{
            "Nombre":"Cartagena",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":40,
            "Accion":"no",
            "RegionesProximas":[7,9,11,16,17,0,0]
         },{
            "Nombre":"Venezuela",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[10,12,13,14,15,16,0]
         },{
            "Nombre":"Guiana",
            "Poseedor":2,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[11,13,0,0,0,0,0]
         },{
            "Nombre":"Windward Islands",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":2,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[11,12,14,0,0,0,0]
         },{
            "Nombre":"Leeward Islands",
            "Poseedor":3,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[11,13,15,0,0,0,0]
         },{
            "Nombre":"Puerto Rico",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":35,
            "Accion":"no",
            "RegionesProximas":[11,14,16,0,0,0,0]
         },{
            "Nombre":"Hispaniola",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":2,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":30,
            "Accion":"no",
            "RegionesProximas":[10,11,15,17,18,19,0]
         },{
            "Nombre":"Jamaica",
            "Poseedor":1,
            "Capital":"si",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":50,
            "Accion":"no",
            "RegionesProximas":[5,6,7,10,16,18,0]
         },{
            "Nombre":"Cuba",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":1,
            "Comercio":45,
            "Accion":"no",
            "RegionesProximas":[1,3,5,16,17,19,20]
         },{
            "Nombre":"Caicos",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":0,
            "Comercio":20,
            "Accion":"no",
            "RegionesProximas":[16,18,20,0,0,0,0]
         },{
            "Nombre":"Bahamas",
            "Poseedor":0,
            "Capital":"no",
            "TotalBarcos":0,
            "BarcosMilitares":0,
            "BarcosMercantes":0,
            "Barcos":[0,0,0,0,0,0],
            "Fortalezas":2,
            "Comercio":25,
            "Accion":"no",
            "RegionesProximas":[1,18,19,0,0,0,0]
         }];
         this.A_NacionesIni = [{
            "Nombre":"Nadie",
            "Capital":0,
            "Oro":0,
            "StatusEngland":"",
            "StatusFrance":"",
            "StatusHolland":"",
            "StatusSpain":"",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"England",
            "Capital":17,
            "Oro":0,
            "StatusEngland":"",
            "StatusFrance":"War!",
            "StatusHolland":"Peace",
            "StatusSpain":"Peace",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"France",
            "Capital":12,
            "Oro":0,
            "StatusEngland":"War!",
            "StatusFrance":"Peace",
            "StatusHolland":"Peace",
            "StatusSpain":"Peace",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"Holland",
            "Capital":14,
            "Oro":0,
            "StatusEngland":"Peace",
            "StatusFrance":"Peace",
            "StatusHolland":"",
            "StatusSpain":"War!",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"Spain",
            "Capital":3,
            "Oro":0,
            "StatusEngland":"Peace",
            "StatusFrance":"Peace",
            "StatusHolland":"War!",
            "StatusSpain":"",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         }];
         this.A_Naciones = [{
            "Nombre":"Nadie",
            "Capital":0,
            "Oro":0,
            "StatusEngland":"",
            "StatusFrance":"",
            "StatusHolland":"",
            "StatusSpain":"",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"England",
            "Capital":17,
            "Oro":0,
            "StatusEngland":"",
            "StatusFrance":"War!",
            "StatusHolland":"Peace",
            "StatusSpain":"Peace",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"France",
            "Capital":12,
            "Oro":0,
            "StatusEngland":"War!",
            "StatusFrance":"Peace",
            "StatusHolland":"Peace",
            "StatusSpain":"Peace",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"Holland",
            "Capital":14,
            "Oro":0,
            "StatusEngland":"Peace",
            "StatusFrance":"Peace",
            "StatusHolland":"",
            "StatusSpain":"War!",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         },{
            "Nombre":"Spain",
            "Capital":3,
            "Oro":0,
            "StatusEngland":"Peace",
            "StatusFrance":"Peace",
            "StatusHolland":"War!",
            "StatusSpain":"",
            "Regiones":0,
            "Fortalezas":0,
            "BarcosdeGuerra":0,
            "BarcosdeComercio":0
         }];
         this.A_JugadorRegiones = [];
         this.A_TechsIni = [{
            "Nombre":"",
            "Descripcion":"",
            "Turnos":0,
            "TurnosRestantes":0,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Reinforcement",
            "Descripcion":"Receive a boat from Europe to reinforce your Capital region.",
            "Turnos":1,
            "TurnosRestantes":1,
            "Disponible":"si",
            "Desarrollado":"no"
         },{
            "Nombre":"Military Shipyard",
            "Descripcion":"Allows the construction of Frigates.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Royal Shipyard",
            "Descripcion":"Allows the construction of Galleons.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Artillery Training",
            "Descripcion":"+2 shooting range of fortresses.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Recruitment",
            "Descripcion":"+10% Crew in ships.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Navy Academy",
            "Descripcion":"+1 Movement to your ships.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Cannon Foundry",
            "Descripcion":"+10% Cannons in ships and fortresses.",
            "Turnos":5,
            "TurnosRestantes":5,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"War taxes",
            "Descripcion":"You receive 100 gold.",
            "Turnos":1,
            "TurnosRestantes":1,
            "Disponible":"si",
            "Desarrollado":"no"
         },{
            "Nombre":"Master Masonry",
            "Descripcion":"+10% HP of fortresses.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Complete Defense",
            "Descripcion":"Allows the construction of one additional fortress in each region.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Diplomatic Skills",
            "Descripcion":"-25% cost to signing peace treaties with other nations.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Cartography",
            "Descripcion":"+10% Gold for Trading in each region.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Royal Pardon",
            "Descripcion":"-50% chance of pirate attacks.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Espionage",
            "Descripcion":"You will see the number of ships and fortresses of each region.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         }];
         this.A_Techs = [{
            "Nombre":"",
            "Descripcion":"",
            "Turnos":0,
            "TurnosRestantes":0,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Reinforcement",
            "Descripcion":"Receive a boat from Europe to reinforce your Capital region.",
            "Turnos":1,
            "TurnosRestantes":1,
            "Disponible":"si",
            "Desarrollado":"no"
         },{
            "Nombre":"Military Shipyard",
            "Descripcion":"Allows the construction of Frigates.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Royal Shipyard",
            "Descripcion":"Allows the construction of Galleons.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Artillery Training",
            "Descripcion":"+2 shooting range of fortresses.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Recruitment",
            "Descripcion":"+10% Crew in ships.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Navy Academy",
            "Descripcion":"+1 Movement to your ships.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Cannon Foundry",
            "Descripcion":"+10% Cannons in ships and fortresses.",
            "Turnos":5,
            "TurnosRestantes":5,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"War taxes",
            "Descripcion":"You receive 100 gold.",
            "Turnos":1,
            "TurnosRestantes":1,
            "Disponible":"si",
            "Desarrollado":"no"
         },{
            "Nombre":"Master Masonry",
            "Descripcion":"+10% HP of fortresses.",
            "Turnos":2,
            "TurnosRestantes":2,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Complete Defense",
            "Descripcion":"Allows the construction of one additional fortress in each region.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Diplomatic Skills",
            "Descripcion":"-25% cost to signing peace treaties with other nations.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Cartography",
            "Descripcion":"+10% Gold for Trading in each region.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Royal Pardon",
            "Descripcion":"-50% chance of pirate attacks.",
            "Turnos":3,
            "TurnosRestantes":3,
            "Disponible":"no",
            "Desarrollado":"no"
         },{
            "Nombre":"Espionage",
            "Descripcion":"You will see the number of ships and fortresses of each region.",
            "Turnos":4,
            "TurnosRestantes":4,
            "Disponible":"no",
            "Desarrollado":"no"
         }];
         this.A_TiposBarco = [{
            "Tipo":"Fortress",
            "HP":100,
            "Defensa":100,
            "Canones":30,
            "Tripulantes":150,
            "Movimientos":0,
            "Rango":4,
            "Coste":150
         },{
            "Tipo":"Galleon",
            "HP":150,
            "Defensa":75,
            "Canones":70,
            "Tripulantes":400,
            "Movimientos":2,
            "Rango":3,
            "Coste":200
         },{
            "Tipo":"Frigate",
            "HP":100,
            "Defensa":50,
            "Canones":40,
            "Tripulantes":180,
            "Movimientos":3,
            "Rango":3,
            "Coste":100
         },{
            "Tipo":"Brigantine",
            "HP":50,
            "Defensa":30,
            "Canones":24,
            "Tripulantes":80,
            "Movimientos":4,
            "Rango":3,
            "Coste":50
         },{
            "Tipo":"Sloop",
            "HP":30,
            "Defensa":20,
            "Canones":10,
            "Tripulantes":30,
            "Movimientos":5,
            "Rango":3,
            "Coste":25
         },{
            "Tipo":"Merchant",
            "HP":60,
            "Defensa":50,
            "Canones":0,
            "Tripulantes":10,
            "Movimientos":3,
            "Rango":0,
            "Coste":30
         }];
         this.I = 1;
         this.I = 1;
         while(this.I <= 4)
         {
            this.A_Naciones[this.I]["Oro"] = 100;
            ++this.I;
         }
         this.V_JugadorRegiones = 0;
         this.V_JugadorBarcosMilitares = 0;
         this.V_JugadorBarcosMercantes = 0;
         this.V_JugadorTotalBarcosPerdidos = 0;
         this.V_JugadorTotalBarcosDestruidos = 0;
         this.V_JugadorTotalFortalezasPerdidas = 0;
         this.V_JugadorTotalFortalezasDestruidas = 0;
         this.V_FortalezasMax = 2;
         this.V_BarcosMercantesMax = 3;
         this.V_BarcosMilitaresMax = 6;
         this.V_Turno = 1;
         this.V_Regiones = 20;
      }
      
      public function Sonido(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            MisGlobales.vars.V_Sonido = false;
            this.B_Sonido.gotoAndStop("Sonido OFF");
            this.Musica_Fondo.stop();
         }
         else
         {
            MisGlobales.vars.V_Sonido = true;
            this.B_Sonido.gotoAndStop("Sonido ON");
            this.Musica_Fondo.stop();
            this.V_Tema = 3;
            this.st.volume = 0;
            this.Musica_Fondo.soundTransform = this.st;
            this.Reproducir_TemaMapa(this.V_Tema);
         }
      }
      
      public function New_Game() : *
      {
         this.Accion = "New Game";
         this.C_MenuPrincipal.B_NewGame.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Continue.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Credits.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.B_Sonido.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido);
         this.C_MenuPrincipal.C_Ayuda.C_Ayuda2.B_Ayuda.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.V_Turno = 1;
         this.V_JugadorIndiceNacion = 0;
         this.V_Bonus = "";
         this.V_Dificultad = "";
         this.I = 0;
         this.I = 0;
         while(this.I <= 4)
         {
            this.A_Naciones[this.I] = this.A_NacionesIni[this.I];
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 4)
         {
            this.C_MenuConfigurar["C_Selector_Nation_" + this.I].alpha = 0;
            if(this.I < 4)
            {
               this.C_MenuConfigurar["C_Selector_Bonus_" + this.I].alpha = 0;
               this.C_MenuConfigurar["C_Selector_Difficulty_" + this.I].alpha = 0;
            }
            this.A_Naciones[this.I]["Oro"] = 100;
            ++this.I;
         }
         this.C_MenuConfigurar.B_Close.visible = false;
         this.I = 0;
         this.I = 0;
         while(this.I <= 20)
         {
            this.A_Regiones[this.I] = this.A_RegionesIni[this.I];
            ++this.I;
         }
         this.I = 0;
         this.I = 0;
         while(this.I <= 14)
         {
            this.A_Techs[this.I] = this.A_TechsIni[this.I];
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 4)
         {
            this.A_Regiones[this.A_Naciones[this.I]["Capital"]]["Barcos"][4] = 3;
            ++this.I;
         }
         gotoAndPlay("Configurar Partida");
      }
      
      public function Save_Game() : *
      {
         this.Accion = "Save";
         this.savedDataBS.data.turno = this.V_Turno;
         this.savedDataBS.data.sound = String(MisGlobales.vars.V_Sonido);
         this.savedDataBS.data.dificultad = this.V_Dificultad;
         this.savedDataBS.data.indicenacionjugador = this.V_JugadorIndiceNacion;
         this.savedDataBS.data.techendesarrollo = this.V_Tecnologia;
         this.savedDataBS.data.techanterior = this.V_TecnologiaAnterior;
         this.savedDataBS.data.oro = this.V_JugadorOro;
         this.savedDataBS.data.mapas = this.V_JugadorMapas;
         this.savedDataBS.data.barcosperdidos = this.V_JugadorTotalBarcosPerdidos;
         this.savedDataBS.data.barcosdestruidos = this.V_JugadorTotalBarcosDestruidos;
         this.savedDataBS.data.fortalezasperdidas = this.V_JugadorTotalFortalezasPerdidas;
         this.savedDataBS.data.fortalezasdestruidas = this.V_JugadorTotalFortalezasDestruidas;
         this.I = 1;
         while(this.I <= 20)
         {
            this.Cadena1 = String(this.A_Regiones[this.I]["Poseedor"]);
            this.Cadena2 = String(this.A_Regiones[this.I]["Capital"]);
            this.Cadena3 = String(this.A_Regiones[this.I]["Barcos"][0]);
            this.Cadena4 = String(this.A_Regiones[this.I]["Barcos"][1]);
            this.Cadena5 = String(this.A_Regiones[this.I]["Barcos"][2]);
            this.Cadena6 = String(this.A_Regiones[this.I]["Barcos"][3]);
            this.Cadena7 = String(this.A_Regiones[this.I]["Barcos"][4]);
            this.Cadena8 = String(this.A_Regiones[this.I]["Barcos"][5]);
            this.Cadena9 = String(this.A_Regiones[this.I]["Fortalezas"]);
            this.Cadena10 = String(this.A_Regiones[this.I]["Accion"]);
            this.savedDataBS.data["region_" + this.I] = String(this.Cadena1 + "_" + this.Cadena2 + "_" + this.Cadena3 + "_" + this.Cadena4 + "_" + this.Cadena5 + "_" + this.Cadena6 + "_" + this.Cadena7 + "_" + this.Cadena8 + "_" + this.Cadena9 + "_" + this.Cadena10);
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 4)
         {
            this.Cadena1 = String(this.A_Naciones[this.I]["Capital"]);
            this.Cadena2 = String(this.A_Naciones[this.I]["Oro"]);
            this.Cadena3 = String(this.A_Naciones[this.I]["StatusEngland"]);
            this.Cadena4 = String(this.A_Naciones[this.I]["StatusFrance"]);
            this.Cadena5 = String(this.A_Naciones[this.I]["StatusHolland"]);
            this.Cadena6 = String(this.A_Naciones[this.I]["StatusSpain"]);
            this.savedDataBS.data["nacion_" + this.I] = String(this.Cadena1 + "_" + this.Cadena2 + "_" + this.Cadena3 + "_" + this.Cadena4 + "_" + this.Cadena5 + "_" + this.Cadena6);
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 14)
         {
            this.Cadena1 = String(this.A_Techs[this.I]["TurnosRestantes"]);
            this.Cadena2 = String(this.A_Techs[this.I]["Disponible"]);
            this.Cadena3 = String(this.A_Techs[this.I]["Desarrollado"]);
            this.savedDataBS.data["tech_" + this.I] = String(this.Cadena1 + "_" + this.Cadena2 + "_" + this.Cadena3);
            ++this.I;
         }
         this.savedDataBS.flush();
      }
      
      public function Continue_Game() : *
      {
         this.Accion = "Continue";
         this.C_MenuPrincipal.B_NewGame.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Continue.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Tutorial.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Credits.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_MoreGames.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Like.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Hoplite.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Sponsor.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.B_Sonido.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido);
         this.C_MenuPrincipal.C_Ayuda.C_Ayuda2.B_Ayuda.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         if(String(this.savedDataBS.data.sound) == "true")
         {
            MisGlobales.vars.V_Sonido = true;
         }
         else
         {
            MisGlobales.vars.V_Sonido = false;
         }
         this.V_Turno = this.savedDataBS.data.turno;
         this.V_Dificultad = this.savedDataBS.data.dificultad;
         this.V_JugadorIndiceNacion = this.savedDataBS.data.indicenacionjugador;
         this.V_Tecnologia = this.savedDataBS.data.techendesarrollo;
         this.V_TecnologiaAnterior = this.savedDataBS.data.techanterior;
         this.V_JugadorOro = this.savedDataBS.data.oro;
         this.V_JugadorMapas = this.savedDataBS.data.mapas;
         this.V_JugadorTotalBarcosPerdidos = this.savedDataBS.data.barcosperdidos;
         this.V_JugadorTotalBarcosDestruidos = this.savedDataBS.data.barcosdestruidos;
         this.V_JugadorTotalFortalezasPerdidas = this.savedDataBS.data.fortalezasperdidas;
         this.V_JugadorTotalFortalezasDestruidas = this.savedDataBS.data.fortalezasdestruidas;
         this.I = 1;
         this.I = 1;
         while(this.I <= 20)
         {
            this.A_Regiones[this.I] = this.A_RegionesIni[this.I];
            this.Matriz = this.savedDataBS.data["region_" + this.I].split("_");
            this.A_Regiones[this.I]["Poseedor"] = int(this.Matriz[0]);
            this.A_Regiones[this.I]["Capital"] = this.Matriz[1];
            this.A_Regiones[this.I]["Barcos"][0] = int(this.Matriz[2]);
            this.A_Regiones[this.I]["Barcos"][1] = int(this.Matriz[3]);
            this.A_Regiones[this.I]["Barcos"][2] = int(this.Matriz[4]);
            this.A_Regiones[this.I]["Barcos"][3] = int(this.Matriz[5]);
            this.A_Regiones[this.I]["Barcos"][4] = int(this.Matriz[6]);
            this.A_Regiones[this.I]["Barcos"][5] = int(this.Matriz[7]);
            this.A_Regiones[this.I]["Fortalezas"] = int(this.Matriz[8]);
            this.A_Regiones[this.I]["Accion"] = this.Matriz[9];
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 4)
         {
            this.A_Naciones[this.I] = this.A_NacionesIni[this.I];
            this.Matriz = this.savedDataBS.data["nacion_" + this.I].split("_");
            this.A_Naciones[this.I]["Capital"] = int(this.Matriz[0]);
            this.A_Naciones[this.I]["Oro"] = int(this.Matriz[1]);
            this.A_Naciones[this.I]["StatusEngland"] = this.Matriz[2];
            this.A_Naciones[this.I]["StatusFrance"] = this.Matriz[3];
            this.A_Naciones[this.I]["StatusHolland"] = this.Matriz[4];
            this.A_Naciones[this.I]["StatusSpain"] = this.Matriz[5];
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 14)
         {
            this.A_Techs[this.I] = this.A_TechsIni[this.I];
            this.Matriz = this.savedDataBS.data["tech_" + this.I].split("_");
            this.A_Techs[this.I]["TurnosRestantes"] = int(this.Matriz[0]);
            this.A_Techs[this.I]["Disponible"] = this.Matriz[1];
            this.A_Techs[this.I]["Desarrollado"] = this.Matriz[2];
            ++this.I;
         }
         gotoAndPlay("Iniciar Partida","Main Menu");
      }
      
      public function Tutorial() : *
      {
         gotoAndStop("Tutorial","Main Menu");
         this.C_MenuPrincipal.C_Ayuda.C_Ayuda2.B_Ayuda.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
      }
      
      public function Inicializar() : *
      {
         this.DesarrollandoTecnologia = false;
         this.C_Mapa_Interfaz_Acciones.C_Turnos.visible = false;
         if(this.V_Turno == 1 && this.Accion == "New Game")
         {
            this.V_JugadorNacion = this.A_Naciones[this.V_JugadorIndiceNacion]["Nombre"];
            this.V_JugadorMapas = 1;
            this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Barcos"][4] = 1;
            if(this.V_Bonus == "Gold")
            {
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] += 100;
            }
            else if(this.V_Bonus == "Ship")
            {
               ++this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Barcos"][2];
            }
            else if(this.V_Bonus == "Maps")
            {
               this.V_JugadorMapas += 2;
            }
            this.V_Bonus = "";
            if(this.V_Dificultad == "Normal")
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 20)
               {
                  if(this.A_Regiones[this.Ind]["Poseedor"] != this.V_JugadorIndiceNacion && this.A_Regiones[this.Ind]["Capital"] == "si")
                  {
                     this.A_Regiones[this.Ind]["Barcos"][2] += 1;
                     this.A_Regiones[this.Ind]["Barcos"][3] += 1;
                     this.A_Regiones[this.Ind]["BarcosMilitares"] += 2;
                  }
                  ++this.Ind;
               }
            }
            else if(this.V_Dificultad == "Hard")
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 20)
               {
                  if(this.A_Regiones[this.Ind]["Poseedor"] != this.V_JugadorIndiceNacion && this.A_Regiones[this.Ind]["Capital"] == "si")
                  {
                     this.A_Regiones[this.Ind]["Barcos"][1] += 1;
                     this.A_Regiones[this.Ind]["Barcos"][2] += 2;
                     this.A_Regiones[this.Ind]["BarcosMilitares"] += 3;
                  }
                  ++this.Ind;
               }
            }
         }
         else if(this.Accion == "Continue")
         {
            if(this.V_Tecnologia > 0)
            {
               this.C_Techs.C_Turnos.T_Turnos.text = this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
               this.C_Mapa_Interfaz_Acciones.C_Turnos.T_Turnos.text = this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
               this.C_Mapa_Interfaz_Acciones.C_Turnos.visible = true;
               this.DesarrollandoTecnologia = true;
            }
            else
            {
               this.V_Tecnologia = 0;
               this.V_TecnologiaAnterior = 0;
            }
         }
         this.V_JugadorNacion = this.A_Naciones[this.V_JugadorIndiceNacion]["Nombre"];
         this.C_Regiones.B_Accion_Mover.visible = false;
         this.C_Regiones.B_Accion_Mover.mouseEnabled = false;
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= 21)
         {
            this.C_Regiones["C_Region_" + this.Ind].visible = false;
            if(this.Ind > 0 && this.Ind < 21)
            {
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].visible = false;
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].mouseEnabled = false;
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].mouseChildren = false;
            }
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.C_Regiones["C_Region_" + this.Ind].alpha = 0.2;
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Movido.visible = false;
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Capital.visible = false;
            if(this.A_Regiones[this.Ind]["Poseedor"] != 0 && this.A_Regiones[this.Ind]["Capital"] == "si")
            {
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Capital.visible = true;
            }
            this.C_Regiones["C_Region_" + this.Ind].visible = false;
            this.C_Regiones["C_Region_" + this.Ind].buttonMode = false;
            ++this.Ind;
         }
         this.C_Regiones.C_Rutas.mouseEnabled = false;
         this.C_Regiones.C_Rutas.mouseChildren = false;
         this.C_Regiones.C_Nubes.mouseEnabled = false;
         this.C_Regiones.C_Nubes.mouseChildren = false;
         this.C_Mapa_Interfaz_TurnoEnemigo.mouseEnabled = false;
         this.C_Mapa_Interfaz_TurnoEnemigo.mouseChildren = false;
         this.C_Mapa_Interfaz_TurnoEnemigo.visible = false;
         this.C_Campaign_Victoria.mouseEnabled = false;
         this.C_Campaign_Victoria.mouseChildren = false;
         this.C_Campaign_Victoria.visible = false;
         this.C_Campaign_Derrota.mouseEnabled = false;
         this.C_Campaign_Derrota.mouseChildren = false;
         this.C_Campaign_Derrota.visible = false;
         this.C_Eventos.mouseEnabled = false;
         this.C_Eventos.mouseChildren = false;
         this.C_Eventos.visible = false;
         this.C_Confirmacion.mouseEnabled = false;
         this.C_Confirmacion.mouseChildren = false;
         this.C_Confirmacion.visible = false;
         this.C_Batalla.mouseEnabled = false;
         this.C_Batalla.mouseChildren = false;
         this.C_Batalla.visible = false;
         this.C_MoverFlota.mouseEnabled = false;
         this.C_MoverFlota.mouseChildren = false;
         this.C_MoverFlota.visible = false;
         this.C_GestionarRegion.mouseEnabled = false;
         this.C_GestionarRegion.mouseChildren = false;
         this.C_GestionarRegion.visible = false;
         this.C_Opciones.mouseEnabled = false;
         this.C_Opciones.mouseChildren = false;
         this.C_Opciones.visible = false;
         this.C_Tesoro.mouseEnabled = false;
         this.C_Tesoro.mouseChildren = false;
         this.C_Tesoro.visible = false;
         this.C_Diplomacia.mouseEnabled = false;
         this.C_Diplomacia.mouseChildren = false;
         this.C_Diplomacia.visible = false;
         this.C_Techs.mouseEnabled = false;
         this.C_Techs.mouseChildren = false;
         this.C_Techs.visible = false;
         this.C_Techs.C_Turnos.mouseEnabled = false;
         this.C_Techs.C_Turnos.mouseChildren = false;
         this.C_Techs.C_Turnos.visible = false;
         this.C_Olas.mouseEnabled = false;
         this.C_Olas.mouseChildren = false;
         this.V_Indice_RegionOver = 0;
         this.V_Indice_RegionOrigen = 0;
         this.V_Indice_RegionDestino = 0;
         this.RegionOverAnterior = 0;
         this.BotonMover = false;
         this.Actualizar_JugadorRecursos();
         this.Regiones_Activar();
         stage.addEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
         this.V_IAMoviendo = false;
         this.Pantalla = "Mapa";
         this.Musica_Fondo.stop();
         this.V_Tema = 1;
         this.st.volume = 0;
         this.Musica_Fondo.soundTransform = this.st;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.V_Tema = Math.floor(Math.random() * 2) + 1;
            this.Reproducir_TemaMapa(this.V_Tema);
            stage.addEventListener(Event.ENTER_FRAME,this.Sonido_Fadein);
         }
      }
      
      public function Regiones_Activar() : *
      {
         if(this.Pantalla != "Final")
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
            this.C_Mapa_Interfaz_Region.addEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
            this.C_Mapa_Interfaz_Region.addEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
            this.C_Mapa_Interfaz_Recursos.addEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
            this.C_Mapa_Interfaz_Recursos.addEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
            this.C_Mapa_Interfaz_Turno.addEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
            this.C_Mapa_Interfaz_Turno.addEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
            this.C_Mapa_Interfaz_Turno.B_Turn.addEventListener(MouseEvent.MOUSE_UP,this.Pasar_Turno);
            this.C_Mapa_Interfaz_Acciones.B_Techs.addEventListener(MouseEvent.MOUSE_UP,this.Tecnologias);
            this.C_Mapa_Interfaz_Acciones.B_Diplomacy.addEventListener(MouseEvent.MOUSE_UP,this.Diplomacia);
            this.C_Mapa_Interfaz_Acciones.B_Techs.mouseEnabled = true;
            this.C_Mapa_Interfaz_Acciones.B_Diplomacy.mouseEnabled = true;
            this.C_Mapa_Interfaz_Acciones.B_Treasure.mouseEnabled = true;
            this.C_Mapa_Interfaz_Turno.B_Options.mouseEnabled = true;
            this.C_Mapa_Interfaz_Turno.B_Turn.mouseEnabled = true;
            if(this.V_JugadorMapas > 0)
            {
               this.C_Mapa_Interfaz_Acciones.B_Treasure.addEventListener(MouseEvent.MOUSE_UP,this.Tesoro);
            }
            this.C_Mapa_Interfaz_Turno.B_Options.addEventListener(MouseEvent.MOUSE_UP,this.Opciones);
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= 21)
            {
               this.C_Regiones["C_Region_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Region_Clic);
               ++this.Ind;
            }
         }
      }
      
      public function Regiones_Desactivar() : *
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
         this.C_Mapa_Interfaz_Region.removeEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
         this.C_Mapa_Interfaz_Region.removeEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
         this.C_Mapa_Interfaz_Recursos.removeEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
         this.C_Mapa_Interfaz_Recursos.removeEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
         this.C_Mapa_Interfaz_Turno.removeEventListener(MouseEvent.MOUSE_MOVE,this.Sobre_Interfaz);
         this.C_Mapa_Interfaz_Turno.removeEventListener(MouseEvent.MOUSE_OUT,this.Fuera_Interfaz);
         this.C_Mapa_Interfaz_Turno.B_Turn.removeEventListener(MouseEvent.MOUSE_UP,this.Pasar_Turno);
         this.C_Mapa_Interfaz_Acciones.B_Techs.removeEventListener(MouseEvent.MOUSE_UP,this.Tecnologias);
         this.C_Mapa_Interfaz_Acciones.B_Diplomacy.removeEventListener(MouseEvent.MOUSE_UP,this.Diplomacia);
         this.C_Mapa_Interfaz_Acciones.B_Treasure.removeEventListener(MouseEvent.MOUSE_UP,this.Tesoro);
         this.C_Mapa_Interfaz_Acciones.B_Techs.mouseEnabled = false;
         this.C_Mapa_Interfaz_Acciones.B_Diplomacy.mouseEnabled = false;
         this.C_Mapa_Interfaz_Acciones.B_Treasure.mouseEnabled = false;
         this.C_Mapa_Interfaz_Turno.B_Options.mouseEnabled = false;
         this.C_Mapa_Interfaz_Turno.B_Turn.mouseEnabled = false;
         this.C_Mapa_Interfaz_Turno.B_Options.removeEventListener(MouseEvent.MOUSE_UP,this.Opciones);
         this.C_Regiones.B_Accion_Mover.visible = false;
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= 21)
         {
            this.C_Regiones["C_Region_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Region_Clic);
            ++this.Ind;
         }
      }
      
      public function RegionOver() : *
      {
         this.C_Mapa_Interfaz_Region.visible = true;
         this.Ind = 0;
         while(this.Ind <= 21)
         {
            if(this.Ind != 0 && this.Ind != 21 && this.Ind != this.V_Indice_RegionOrigen)
            {
               this.C_Regiones["C_Region_" + this.Ind].buttonMode = false;
               this.C_Regiones["C_Region_" + this.Ind].visible = false;
            }
            ++this.Ind;
         }
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= 21)
         {
            if(this.C_Regiones["C_Region_" + this.Ind].hitTestPoint(mouseX,mouseY,true) == true)
            {
               this.V_Indice_RegionOver = this.Ind;
               if(this.Ind != 0 && this.Ind != 21)
               {
                  this.C_Regiones["C_Region_" + this.V_Indice_RegionOver].visible = true;
                  this.C_Mapa_Interfaz_Region.C_Capital.visible = false;
                  if(this.A_Regiones[this.Ind]["Capital"] == "si")
                  {
                     this.C_Mapa_Interfaz_Region.C_Capital.visible = true;
                  }
                  this.C_Mapa_Interfaz_Region.T_Region.text = this.A_Regiones[this.V_Indice_RegionOver]["Nombre"];
                  this.C_Mapa_Interfaz_Region.C_Escudos.gotoAndStop(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOver]["Poseedor"]]["Nombre"]);
                  this.C_Mapa_Interfaz_Region.T_Estado.text = "";
                  this.Cant = this.A_Regiones[this.Ind]["Comercio"] + this.A_Regiones[this.Ind]["BarcosMercantes"] * 5;
                  if(this.A_Techs[12]["Desarrollado"] == "si")
                  {
                     this.Cant += Math.floor(this.Cant / 10);
                  }
                  this.C_Mapa_Interfaz_Region.T_Oro.text = this.Cant;
                  if(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOver]["Poseedor"]]["Nombre"] != this.V_JugadorNacion)
                  {
                     if(this.BotonMover == true)
                     {
                        this.Ind2 = 0;
                        this.Ind2 = 0;
                        while(this.Ind2 <= 6)
                        {
                           if(this.A_Regiones[this.V_Indice_RegionOrigen]["RegionesProximas"][this.Ind2] == this.V_Indice_RegionOver)
                           {
                              this.C_Regiones["C_Region_" + this.V_Indice_RegionOver].buttonMode = true;
                              break;
                           }
                           ++this.Ind2;
                        }
                     }
                     this.C_Mapa_Interfaz_Region.T_Estado.text = this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOver]["Poseedor"]]["Status" + this.V_JugadorNacion];
                     this.C_Mapa_Interfaz_Region.T_Estado.textColor = 8407077;
                     if(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOver]["Poseedor"]]["Status" + this.V_JugadorNacion] == "War!")
                     {
                        this.C_Mapa_Interfaz_Region.T_Estado.textColor = 16711680;
                     }
                     if(this.A_Regiones[this.V_Indice_RegionOver]["Poseedor"] == 0)
                     {
                        this.C_Mapa_Interfaz_Region.T_Estado.text = "Neutral";
                        this.C_Mapa_Interfaz_Region.T_Fortalezas.text = "0";
                        this.C_Mapa_Interfaz_Region.T_Barcos.text = "0/0";
                     }
                     else if(this.A_Techs[14]["Desarrollado"] == "si")
                     {
                        this.C_Mapa_Interfaz_Region.T_Fortalezas.text = this.A_Regiones[this.V_Indice_RegionOver]["Fortalezas"];
                        this.C_Mapa_Interfaz_Region.T_Barcos.text = this.A_Regiones[this.V_Indice_RegionOver]["BarcosMilitares"] + "/" + this.A_Regiones[this.V_Indice_RegionOver]["BarcosMercantes"];
                     }
                     else
                     {
                        this.C_Mapa_Interfaz_Region.T_Fortalezas.text = "?";
                        this.C_Mapa_Interfaz_Region.T_Barcos.text = "?/?";
                     }
                  }
                  else
                  {
                     if(this.RegionOverAnterior != this.Ind)
                     {
                        this.RegionOverAnterior = this.Ind;
                        if(MisGlobales.vars.V_Sonido == true)
                        {
                           this.Sonido_RegionOver.play();
                        }
                     }
                     this.C_Regiones["C_Region_" + this.Ind].buttonMode = true;
                     this.C_Mapa_Interfaz_Region.T_Fortalezas.text = this.A_Regiones[this.V_Indice_RegionOver]["Fortalezas"];
                     this.C_Mapa_Interfaz_Region.T_Barcos.text = this.A_Regiones[this.V_Indice_RegionOver]["BarcosMilitares"] + "/" + this.A_Regiones[this.V_Indice_RegionOver]["BarcosMercantes"];
                  }
               }
               else
               {
                  this.C_Mapa_Interfaz_Region.visible = false;
               }
               break;
            }
            ++this.Ind;
         }
      }
      
      public function Region_Over(param1:MouseEvent) : void
      {
         this.RegionOver();
      }
      
      public function Region_Clic(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         _loc6_ = (_loc5_ = String(param1.currentTarget.name)).split("_");
         _loc2_ = int(_loc6_[_loc6_.length - 1]);
         this.C_Regiones.B_Accion_Mover.visible = false;
         this.C_Regiones.B_Accion_Mover.mouseEnabled = false;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.c.setTint(16777215,1);
            this.C_Regiones["C_Region_" + this.Ind].transform.colorTransform = this.c;
            this.C_Regiones["C_Region_" + this.Ind].alpha = 0.25;
            this.C_Regiones["C_Region_" + this.Ind].visible = false;
            this.C_Regiones["C_Region_" + this.Ind].buttonMode = false;
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Resalte.visible = false;
            ++this.Ind;
         }
         if(this.V_Indice_RegionOrigen == 0)
         {
            if(this.A_Naciones[this.A_Regiones[_loc2_]["Poseedor"]]["Nombre"] == this.V_JugadorNacion)
            {
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_RegionClick.play();
               }
               this.V_Indice_RegionDestino = 0;
               this.V_Indice_RegionOrigen = _loc2_;
               this.C_Regiones["C_Region_" + this.V_Indice_RegionOrigen].buttonMode = true;
               if(this.A_Regiones[this.V_Indice_RegionOrigen]["BarcosMilitares"] > 0 && this.A_Regiones[this.V_Indice_RegionOrigen]["Accion"] == "no")
               {
                  this.C_Regiones.B_Accion_Mover.x = this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].x + 12;
                  this.C_Regiones.B_Accion_Mover.y = this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].y + 17;
                  this.C_Regiones.B_Accion_Mover.visible = true;
                  this.C_Regiones.B_Accion_Mover.mouseEnabled = true;
                  this.C_Regiones.B_Accion_Mover.addEventListener(MouseEvent.MOUSE_UP,this.Accion_Mover);
               }
               this.RegionOver();
            }
         }
         else if(this.A_Naciones[this.A_Regiones[_loc2_]["Poseedor"]]["Nombre"] == this.V_JugadorNacion)
         {
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_RegionClick.play();
            }
            if(_loc2_ == this.V_Indice_RegionOrigen)
            {
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_RegionClick.play();
               }
               this.Gestion_Region();
            }
            else
            {
               _loc4_ = false;
               this.Ind = 0;
               while(this.Ind <= 6)
               {
                  if(this.A_Regiones[this.V_Indice_RegionOrigen]["RegionesProximas"][this.Ind] == _loc2_)
                  {
                     _loc4_ = true;
                  }
                  ++this.Ind;
               }
               if(this.BotonMover == false || _loc4_ == false)
               {
                  this.V_Indice_RegionDestino = 0;
                  this.V_Indice_RegionOrigen = _loc2_;
                  this.C_Regiones["C_Region_" + this.V_Indice_RegionOrigen].buttonMode = true;
                  if(this.A_Regiones[this.V_Indice_RegionOrigen]["BarcosMilitares"] > 0 && this.A_Regiones[this.V_Indice_RegionOrigen]["Accion"] == "no")
                  {
                     this.C_Regiones.B_Accion_Mover.x = this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].x + 12;
                     this.C_Regiones.B_Accion_Mover.y = this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].y + 17;
                     this.C_Regiones.B_Accion_Mover.visible = true;
                     this.C_Regiones.B_Accion_Mover.mouseEnabled = true;
                     this.C_Regiones.B_Accion_Mover.addEventListener(MouseEvent.MOUSE_UP,this.Accion_Mover);
                  }
                  this.C_Regiones["C_Region_" + this.V_Indice_RegionOrigen].visible = true;
               }
               else if(this.BotonMover == true && _loc4_ == true)
               {
                  if(MisGlobales.vars.V_Sonido == true)
                  {
                     this.Sonido_RegionClick.play();
                  }
                  this.C_Regiones.B_Accion_Mover.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_Mover);
                  this.Ind = 0;
                  this.Ind = 0;
                  while(this.Ind <= 21)
                  {
                     this.C_Regiones["C_Region_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Region_Clic);
                     ++this.Ind;
                  }
                  stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
                  this.V_Indice_RegionDestino = _loc2_;
                  this.Mover_Flota();
               }
            }
         }
         else
         {
            _loc4_ = false;
            this.Ind = 0;
            while(this.Ind <= 6)
            {
               if(this.A_Regiones[this.V_Indice_RegionOrigen]["RegionesProximas"][this.Ind] == _loc2_)
               {
                  _loc4_ = true;
                  break;
               }
               ++this.Ind;
            }
            if(_loc4_ == true && this.BotonMover == true)
            {
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_RegionClick.play();
               }
               this.C_Regiones.B_Accion_Mover.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_Mover);
               this.Ind = 0;
               this.Ind = 0;
               while(this.Ind <= 21)
               {
                  this.C_Regiones["C_Region_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Region_Clic);
                  ++this.Ind;
               }
               stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
               this.V_Indice_RegionDestino = _loc2_;
               switch(this.A_Regiones[_loc2_]["Poseedor"])
               {
                  case 1:
                     _loc5_ = "England";
                     break;
                  case 2:
                     _loc5_ = "France";
                     break;
                  case 3:
                     _loc5_ = "Holland";
                     break;
                  case 4:
                     _loc5_ = "Spain";
               }
               if(this.A_Regiones[_loc2_]["Poseedor"] != 0 && this.A_Naciones[this.V_JugadorIndiceNacion]["Status" + _loc5_] == "Peace")
               {
                  this.Confirmacion();
               }
               else
               {
                  this.Mover_Flota();
               }
            }
            else
            {
               this.V_Indice_RegionOrigen = 0;
            }
         }
      }
      
      public function Accion_Mover(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_AccionClick.play();
            this.Sonido_Preguntas_y_Respuestas("Pregunta");
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Resalte.visible = false;
            ++this.Ind;
         }
         this.BotonMover = true;
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["TotalBarcos"] > 0)
         {
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= 6)
            {
               if(this.A_Regiones[this.V_Indice_RegionOrigen]["RegionesProximas"][this.Ind] != 0)
               {
                  _loc2_ = int(this.A_Regiones[this.V_Indice_RegionOrigen]["RegionesProximas"][this.Ind]);
                  if(this.A_Regiones[_loc2_]["Poseedor"] == this.V_JugadorIndiceNacion)
                  {
                     this.C_Regiones["C_InfoRegionMini_" + _loc2_].C_Resalte.gotoAndPlay("Mover");
                  }
                  else
                  {
                     this.C_Regiones["C_InfoRegionMini_" + _loc2_].C_Resalte.gotoAndPlay("Atacar");
                  }
                  this.C_Regiones["C_Region_" + _loc2_].buttonMode = true;
                  this.C_Regiones["C_InfoRegionMini_" + _loc2_].C_Resalte.visible = true;
                  this.C_Regiones["C_InfoRegionMini_" + _loc2_].visible = true;
               }
               ++this.Ind;
            }
         }
      }
      
      public function Confirmacion() : *
      {
         this.C_Confirmacion.mouseEnabled = true;
         this.C_Confirmacion.mouseChildren = true;
         this.C_Confirmacion.visible = true;
         this.C_Confirmacion.B_Yes.addEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_Yes);
         this.C_Confirmacion.B_No.addEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_No);
         this.C_Confirmacion.T_Encabezado.text = "This region belongs to " + String(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Nombre"]).toUpperCase();
         this.C_Confirmacion.T_Detalles.text = "You have a peace treaty with this nation. Are you sure you want to attack?";
      }
      
      public function Confirmacion_Yes(param1:MouseEvent) : void
      {
         this.C_Confirmacion.B_Yes.removeEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_Yes);
         this.C_Confirmacion.B_No.removeEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_No);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["Status" + this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Nombre"]] = "War!";
         this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Status" + this.V_JugadorNacion] = "War!";
         this.C_Confirmacion.mouseEnabled = false;
         this.C_MoverFlota.mouseChildren = false;
         this.C_Confirmacion.visible = false;
         this.Actualizar_DatosRegiones();
         this.Mover_Flota();
      }
      
      public function Confirmacion_No(param1:MouseEvent) : void
      {
         this.C_Confirmacion.B_Yes.removeEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_Yes);
         this.C_Confirmacion.B_No.removeEventListener(MouseEvent.MOUSE_UP,this.Confirmacion_No);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Confirmacion.mouseEnabled = false;
         this.C_MoverFlota.mouseChildren = false;
         this.C_Confirmacion.visible = false;
         this.Regiones_Activar();
      }
      
      public function Mover_Flota() : *
      {
         this.Regiones_Desactivar();
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.BarcosOrigen[this.Ind] = this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][this.Ind];
            this.BarcosDestino[this.Ind] = 0;
            ++this.Ind;
         }
         this.C_MoverFlota.C_Ayuda.visible = false;
         this.C_MoverFlota.C_Ayuda.mouseEnabled = false;
         this.C_MoverFlota.C_Ayuda.mouseChildren = false;
         this.Mover_Flota_ActualizarBotones();
         this.C_MoverFlota.mouseEnabled = true;
         this.C_MoverFlota.mouseChildren = true;
         this.C_MoverFlota.visible = true;
      }
      
      public function Mover_Flota_ActualizarBotones() : *
      {
         this.C_MoverFlota.C_Ayuda.visible = false;
         this.C_MoverFlota.B_Origen_Galleon.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicOrigen);
         this.C_MoverFlota.B_Origen_Frigate.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicOrigen);
         this.C_MoverFlota.B_Origen_Brigantine.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicOrigen);
         this.C_MoverFlota.B_Origen_Sloop.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicOrigen);
         this.C_MoverFlota.B_Destino_Galleon.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
         this.C_MoverFlota.B_Destino_Frigate.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
         this.C_MoverFlota.B_Destino_Brigantine.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
         this.C_MoverFlota.B_Destino_Sloop.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
         this.C_MoverFlota.B_Origen_Galleon.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Origen_Frigate.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Origen_Brigantine.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Origen_Sloop.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Destino_Galleon.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Destino_Frigate.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Destino_Brigantine.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Destino_Sloop.removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
         this.C_MoverFlota.B_Origen_Galleon.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Origen_Frigate.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Origen_Brigantine.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Origen_Sloop.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Destino_Galleon.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Destino_Frigate.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Destino_Brigantine.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Destino_Sloop.removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
         this.C_MoverFlota.B_Cancelar.addEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_Cancelar);
         this.C_MoverFlota.B_Mover.alpha = 0.5;
         this.C_MoverFlota.B_Mover.mouseEnabled = false;
         this.C_MoverFlota.B_Origen_Galleon.mouseEnabled = false;
         this.C_MoverFlota.B_Origen_Frigate.mouseEnabled = false;
         this.C_MoverFlota.B_Origen_Brigantine.mouseEnabled = false;
         this.C_MoverFlota.B_Origen_Sloop.mouseEnabled = false;
         this.C_MoverFlota.B_Destino_Galleon.mouseEnabled = false;
         this.C_MoverFlota.B_Destino_Frigate.mouseEnabled = false;
         this.C_MoverFlota.B_Destino_Brigantine.mouseEnabled = false;
         this.C_MoverFlota.B_Destino_Sloop.mouseEnabled = false;
         this.C_MoverFlota.B_Origen_Galleon.alpha = 0.5;
         this.C_MoverFlota.B_Origen_Frigate.alpha = 0.5;
         this.C_MoverFlota.B_Origen_Brigantine.alpha = 0.5;
         this.C_MoverFlota.B_Origen_Sloop.alpha = 0.5;
         this.C_MoverFlota.B_Destino_Galleon.alpha = 0.5;
         this.C_MoverFlota.B_Destino_Frigate.alpha = 0.5;
         this.C_MoverFlota.B_Destino_Brigantine.alpha = 0.5;
         this.C_MoverFlota.B_Destino_Sloop.alpha = 0.5;
         this.C_MoverFlota.C_Nacion_Origen.gotoAndStop(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Nombre"]);
         this.C_MoverFlota.T_Region_Origen.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Nombre"];
         this.C_MoverFlota.C_Nacion_Destino.gotoAndStop(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Nombre"]);
         this.C_MoverFlota.T_Region_Destino.text = this.A_Regiones[this.V_Indice_RegionDestino]["Nombre"];
         this.C_MoverFlota.T_Accion.text = "MOVE TO";
         if(this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Nombre"] != this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Nombre"])
         {
            this.C_MoverFlota.T_Accion.text = "ATTACK TO";
         }
         this.Cant = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_MoverFlota["T_" + this.A_TiposBarco[this.Ind]["Tipo"] + "_OrigenCantidad"].text = "";
            if(this.BarcosOrigen[this.Ind] > 0)
            {
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind]["Tipo"]].mouseEnabled = true;
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind]["Tipo"]].alpha = 1;
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicOrigen);
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
               this.Cant += this.BarcosOrigen[this.Ind];
               this.C_MoverFlota["T_" + this.A_TiposBarco[this.Ind]["Tipo"] + "_OrigenCantidad"].text = this.BarcosOrigen[this.Ind];
            }
            ++this.Ind;
         }
         this.C_MoverFlota.T_Barcos_Origen.text = "Region ships:  " + this.Cant;
         this.Cant = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_MoverFlota["T_" + this.A_TiposBarco[this.Ind]["Tipo"] + "_DestinoCantidad"].text = "";
            if(this.BarcosDestino[this.Ind] > 0)
            {
               this.C_MoverFlota["B_Destino_" + this.A_TiposBarco[this.Ind]["Tipo"]].mouseEnabled = true;
               this.C_MoverFlota["B_Destino_" + this.A_TiposBarco[this.Ind]["Tipo"]].alpha = 1;
               this.C_MoverFlota["B_Destino_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
               this.C_MoverFlota["B_Destino_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
               this.C_MoverFlota["B_Destino_" + this.A_TiposBarco[this.Ind]["Tipo"]].addEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
               this.Cant += this.BarcosDestino[this.Ind];
               this.C_MoverFlota["T_" + this.A_TiposBarco[this.Ind]["Tipo"] + "_DestinoCantidad"].text = this.BarcosDestino[this.Ind];
            }
            ++this.Ind;
         }
         this.C_MoverFlota.T_Barcos_Destino.text = "Fleet ships:  " + this.Cant;
         this.Cant2 = 0;
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"] == this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"])
         {
            this.Cant2 = this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"];
         }
         this.C_MoverFlota.T_Maximo.text = "(Max " + String(6 - (this.Cant2 + this.Cant)) + ")";
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"] == this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] && this.Cant2 + this.Cant >= 6)
         {
            this.Ind2 = 1;
            this.Ind2 = 1;
            while(this.Ind2 <= 4)
            {
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind2]["Tipo"]].mouseEnabled = false;
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind2]["Tipo"]].alpha = 0.5;
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind2]["Tipo"]].removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_ClicDestino);
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind2]["Tipo"]].removeEventListener(MouseEvent.MOUSE_MOVE,this.Mover_Flota_SobreBoton);
               this.C_MoverFlota["B_Origen_" + this.A_TiposBarco[this.Ind2]["Tipo"]].removeEventListener(MouseEvent.MOUSE_OUT,this.Mover_Flota_FueraBoton);
               ++this.Ind2;
            }
         }
         if(this.Cant > 0)
         {
            this.C_MoverFlota.B_Mover.alpha = 1;
            this.C_MoverFlota.B_Mover.mouseEnabled = true;
            this.C_MoverFlota.B_Mover.addEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_Cerrar);
         }
      }
      
      public function Mover_Flota_ClicOrigen(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         _loc2_ = param1.currentTarget.name;
         _loc4_ = _loc2_.split("_");
         _loc3_ = String(_loc4_[_loc4_.length - 1]);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.A_TiposBarco[this.Ind]["Tipo"] == _loc3_)
            {
               --this.BarcosOrigen[this.Ind];
               ++this.BarcosDestino[this.Ind];
               break;
            }
            ++this.Ind;
         }
         this.Mover_Flota_ActualizarBotones();
      }
      
      public function Mover_Flota_ClicDestino(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         _loc2_ = param1.currentTarget.name;
         _loc4_ = _loc2_.split("_");
         _loc3_ = String(_loc4_[_loc4_.length - 1]);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.A_TiposBarco[this.Ind]["Tipo"] == _loc3_)
            {
               ++this.BarcosOrigen[this.Ind];
               --this.BarcosDestino[this.Ind];
               break;
            }
            ++this.Ind;
         }
         this.Mover_Flota_ActualizarBotones();
      }
      
      public function Mover_Flota_SobreBoton(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         _loc2_ = param1.currentTarget.name;
         _loc4_ = _loc2_.split("_");
         _loc3_ = String(_loc4_[_loc4_.length - 1]);
         _loc5_ = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.A_TiposBarco[this.Ind]["Tipo"] == _loc3_)
            {
               _loc5_ = this.Ind;
            }
            ++this.Ind;
         }
         this.C_MoverFlota.C_Ayuda.T_Tipo.text = this.A_TiposBarco[_loc5_]["Tipo"];
         if(_loc5_ == 0 && this.A_Techs[9]["Desarrollado"] == "si")
         {
            this.C_MoverFlota.C_Ayuda.T_HP.text = String(this.A_TiposBarco[_loc5_]["HP"] + Math.ceil(this.A_TiposBarco[_loc5_]["HP"] / 10));
         }
         else
         {
            this.C_MoverFlota.C_Ayuda.T_HP.text = this.A_TiposBarco[_loc5_]["HP"];
         }
         if(this.A_Techs[7]["Desarrollado"] == "si")
         {
            this.C_MoverFlota.C_Ayuda.T_Cañones.text = String(this.A_TiposBarco[_loc5_]["Canones"] + Math.ceil(this.A_TiposBarco[_loc5_]["Canones"] / 10));
         }
         else
         {
            this.C_MoverFlota.C_Ayuda.T_Cañones.text = this.A_TiposBarco[_loc5_]["Canones"];
         }
         if(this.A_Techs[6]["Desarrollado"] == "si")
         {
            this.C_MoverFlota.C_Ayuda.T_Movimientos.text = int(this.A_TiposBarco[_loc5_]["Movimientos"] + 1);
         }
         else
         {
            this.C_MoverFlota.C_Ayuda.T_Movimientos.text = this.A_TiposBarco[_loc5_]["Movimientos"];
         }
         this.C_MoverFlota.C_Ayuda.T_Soldados.text = this.A_TiposBarco[_loc5_]["Tripulantes"];
         this.C_MoverFlota.C_Ayuda.C_Hombres.gotoAndStop("Marinero");
         if(this.A_Techs[5]["Desarrollado"] == "si")
         {
            this.C_MoverFlota.C_Ayuda.T_Soldados.text = String(this.A_TiposBarco[_loc5_]["Tripulantes"] + Math.ceil(this.A_TiposBarco[_loc5_]["Tripulantes"] / 10));
         }
         this.C_MoverFlota.C_Ayuda.x = mouseX + 7;
         this.C_MoverFlota.C_Ayuda.y = mouseY + 15;
         if(_loc5_ == 4)
         {
            this.C_MoverFlota.C_Ayuda.x = mouseX + 10;
            this.C_MoverFlota.C_Ayuda.y = mouseY - 133;
         }
         this.C_MoverFlota.C_Ayuda.visible = true;
      }
      
      public function Mover_Flota_FueraBoton(param1:MouseEvent) : void
      {
         this.C_MoverFlota.C_Ayuda.visible = false;
      }
      
      public function Mover_Flota_Cancelar(param1:MouseEvent) : void
      {
         this.C_MoverFlota.B_Cancelar.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_Cancelar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_MoverFlota.mouseEnabled = false;
         this.C_MoverFlota.mouseChildren = false;
         this.C_MoverFlota.visible = false;
         this.V_Indice_RegionOrigen = 0;
         this.V_Indice_RegionDestino = 0;
         this.BotonMover = false;
         this.Regiones_Activar();
      }
      
      public function Mover_Flota_Cerrar(param1:MouseEvent) : void
      {
         this.C_MoverFlota.B_Mover.removeEventListener(MouseEvent.MOUSE_UP,this.Mover_Flota_Cerrar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Preguntas_y_Respuestas("Respuesta");
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][this.Ind] = this.BarcosOrigen[this.Ind];
            ++this.Ind;
         }
         this.V_Moviendo = true;
         this.Actualizar_JugadorRecursos();
         this.Actualizar_DatosRegiones();
         this.C_MoverFlota.mouseEnabled = false;
         this.C_MoverFlota.mouseChildren = false;
         this.C_MoverFlota.visible = false;
         this.C_Regiones.C_Rutas["Ruta_" + this.V_Indice_RegionOrigen + "_" + this.V_Indice_RegionDestino].gotoAndPlay(10);
         this.A_Regiones[this.V_Indice_RegionOrigen]["Accion"] = "si";
         this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
         this.T_Timer.reset();
         this.T_Timer.delay = 3000;
         this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Ruta);
         this.T_Timer.start();
      }
      
      public function Gestion_Region() : *
      {
         this.Regiones_Desactivar();
         this.C_GestionarRegion.C_Ayuda.visible = false;
         this.C_GestionarRegion.C_Ayuda.mouseEnabled = false;
         this.C_GestionarRegion.C_Ayuda.mouseChildren = false;
         this.C_GestionarRegion.C_AyudaMercantes.visible = false;
         this.C_GestionarRegion.C_AyudaMercantes.mouseEnabled = false;
         this.C_GestionarRegion.C_AyudaMercantes.mouseChildren = false;
         this.Gestion_Region_ActualizarBotones();
         this.C_GestionarRegion.mouseEnabled = true;
         this.C_GestionarRegion.mouseChildren = true;
         this.C_GestionarRegion.visible = true;
      }
      
      public function Gestion_Region_ActualizarBotones() : *
      {
         this.V_JugadorOro = this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"];
         this.C_GestionarRegion.C_Ayuda.visible = false;
         this.C_GestionarRegion.C_AyudaMercantes.visible = false;
         this.C_GestionarRegion.C_Capital.visible = false;
         if(this.A_Regiones[this.V_Indice_RegionOver]["Capital"] == "si")
         {
            this.C_GestionarRegion.C_Capital.visible = true;
         }
         this.C_GestionarRegion.T_Region.text = String(this.A_Regiones[this.V_Indice_RegionOrigen]["Nombre"]).toUpperCase();
         this.Cant = this.A_Regiones[this.V_Indice_RegionOver]["Comercio"] + this.A_Regiones[this.V_Indice_RegionOver]["BarcosMercantes"] * 5;
         if(this.A_Techs[12]["Desarrollado"] == "si")
         {
            this.Cant += Math.floor(this.Cant / 10);
         }
         this.C_GestionarRegion.T_Oro.text = this.Cant;
         this.C_GestionarRegion.T_Fortalezas.text = this.A_Regiones[this.V_Indice_RegionOver]["Fortalezas"] + "/" + this.V_FortalezasMax;
         this.C_GestionarRegion.T_Militares.text = this.A_Regiones[this.V_Indice_RegionOver]["BarcosMilitares"] + "/" + this.V_BarcosMilitaresMax;
         this.C_GestionarRegion.T_Mercantes.text = this.A_Regiones[this.V_Indice_RegionOver]["BarcosMercantes"] + "/" + this.V_BarcosMercantesMax;
         this.C_GestionarRegion.T_Merchant_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["BarcosMercantes"] + "/" + this.V_BarcosMercantesMax;
         this.C_GestionarRegion.T_Coste_Mercante.text = this.A_TiposBarco[5]["Coste"];
         this.C_GestionarRegion.T_Fortress_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Fortalezas"] + "/" + this.V_FortalezasMax;
         this.C_GestionarRegion.T_Coste_Fortaleza.text = this.A_TiposBarco[0]["Coste"];
         this.C_GestionarRegion.T_Galleon_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][1];
         this.C_GestionarRegion.T_Coste_Galeon.text = this.A_TiposBarco[1]["Coste"];
         this.C_GestionarRegion.T_Frigate_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][2];
         this.C_GestionarRegion.T_Coste_Fragata.text = this.A_TiposBarco[2]["Coste"];
         this.C_GestionarRegion.T_Brigantine_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][3];
         this.C_GestionarRegion.T_Coste_Bergantin.text = this.A_TiposBarco[3]["Coste"];
         this.C_GestionarRegion.T_Sloop_Cantidad.text = this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][4];
         this.C_GestionarRegion.T_Coste_Sloop.text = this.A_TiposBarco[4]["Coste"];
         this.C_GestionarRegion.B_Comprar_Merchant.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Fortaleza.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Galleon.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Frigate.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Brigantine.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Sloop.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         this.C_GestionarRegion.B_Comprar_Merchant.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Fortaleza.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Galleon.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Frigate.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Brigantine.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Sloop.removeEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
         this.C_GestionarRegion.B_Comprar_Merchant.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Comprar_Fortaleza.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Comprar_Galleon.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Comprar_Frigate.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Comprar_Brigantine.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Comprar_Sloop.removeEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         this.C_GestionarRegion.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Cerrar);
         this.C_GestionarRegion.B_Comprar_Merchant.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Fortaleza.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Galleon.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Frigate.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Brigantine.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Sloop.mouseEnabled = false;
         this.C_GestionarRegion.B_Comprar_Merchant.alpha = 0.5;
         this.C_GestionarRegion.B_Comprar_Fortaleza.alpha = 0.5;
         this.C_GestionarRegion.B_Comprar_Galleon.alpha = 0.5;
         this.C_GestionarRegion.B_Comprar_Frigate.alpha = 0.5;
         this.C_GestionarRegion.B_Comprar_Brigantine.alpha = 0.5;
         this.C_GestionarRegion.B_Comprar_Sloop.alpha = 0.5;
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["BarcosMercantes"] < this.V_BarcosMercantesMax && this.V_JugadorOro >= this.A_TiposBarco[5]["Coste"])
         {
            this.C_GestionarRegion.B_Comprar_Merchant.alpha = 1;
            this.C_GestionarRegion.B_Comprar_Merchant.mouseEnabled = true;
            this.C_GestionarRegion.B_Comprar_Merchant.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
            this.C_GestionarRegion.B_Comprar_Merchant.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
            this.C_GestionarRegion.B_Comprar_Merchant.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         }
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["Fortalezas"] < this.V_FortalezasMax && this.V_JugadorOro >= this.A_TiposBarco[0]["Coste"])
         {
            this.C_GestionarRegion.B_Comprar_Fortaleza.alpha = 1;
            this.C_GestionarRegion.B_Comprar_Fortaleza.mouseEnabled = true;
            this.C_GestionarRegion.B_Comprar_Fortaleza.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
            this.C_GestionarRegion.B_Comprar_Fortaleza.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
            this.C_GestionarRegion.B_Comprar_Fortaleza.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
         }
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["BarcosMilitares"] < this.V_BarcosMilitaresMax)
         {
            if(this.V_JugadorOro >= this.A_TiposBarco[1]["Coste"] && this.A_Techs[3]["Desarrollado"] == "si")
            {
               this.C_GestionarRegion.B_Comprar_Galleon.alpha = 1;
               this.C_GestionarRegion.B_Comprar_Galleon.mouseEnabled = true;
               this.C_GestionarRegion.B_Comprar_Galleon.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
               this.C_GestionarRegion.B_Comprar_Galleon.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
               this.C_GestionarRegion.B_Comprar_Galleon.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
            }
            if(this.V_JugadorOro >= this.A_TiposBarco[2]["Coste"] && this.A_Techs[2]["Desarrollado"] == "si")
            {
               this.C_GestionarRegion.B_Comprar_Frigate.alpha = 1;
               this.C_GestionarRegion.B_Comprar_Frigate.mouseEnabled = true;
               this.C_GestionarRegion.B_Comprar_Frigate.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
               this.C_GestionarRegion.B_Comprar_Frigate.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
               this.C_GestionarRegion.B_Comprar_Frigate.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
            }
            if(this.V_JugadorOro >= this.A_TiposBarco[3]["Coste"])
            {
               this.C_GestionarRegion.B_Comprar_Brigantine.alpha = 1;
               this.C_GestionarRegion.B_Comprar_Brigantine.mouseEnabled = true;
               this.C_GestionarRegion.B_Comprar_Brigantine.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
               this.C_GestionarRegion.B_Comprar_Brigantine.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
               this.C_GestionarRegion.B_Comprar_Brigantine.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
            }
            if(this.V_JugadorOro >= this.A_TiposBarco[4]["Coste"])
            {
               this.C_GestionarRegion.B_Comprar_Sloop.alpha = 1;
               this.C_GestionarRegion.B_Comprar_Sloop.mouseEnabled = true;
               this.C_GestionarRegion.B_Comprar_Sloop.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
               this.C_GestionarRegion.B_Comprar_Sloop.addEventListener(MouseEvent.MOUSE_MOVE,this.Gestion_Region_SobreBoton);
               this.C_GestionarRegion.B_Comprar_Sloop.addEventListener(MouseEvent.MOUSE_OUT,this.Gestion_Region_FueraBoton);
            }
         }
         this.C_GestionarRegion.C_Capitalizar.visible = false;
         this.C_GestionarRegion.C_Capitalizar.B_Capital.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         if(this.V_JugadorOro >= 100 && this.A_Regiones[this.V_Indice_RegionOver]["Capital"] != "si" && this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"] != this.V_Indice_RegionOver)
         {
            this.C_GestionarRegion.C_Capitalizar.visible = true;
            this.C_GestionarRegion.C_Capitalizar.B_Capital.addEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         }
      }
      
      public function Gestion_Region_SobreBoton(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         _loc2_ = param1.currentTarget.name;
         _loc4_ = _loc2_.split("_");
         _loc3_ = String(_loc4_[_loc4_.length - 1]);
         _loc5_ = 0;
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= 5)
         {
            if(this.A_TiposBarco[this.Ind]["Tipo"] == _loc3_)
            {
               _loc5_ = this.Ind;
            }
            ++this.Ind;
         }
         this.C_GestionarRegion.C_Ayuda.T_Tipo.text = this.A_TiposBarco[_loc5_]["Tipo"];
         if(_loc5_ == 0 && this.A_Techs[9]["Desarrollado"] == "si")
         {
            this.C_GestionarRegion.C_Ayuda.T_HP.text = String(this.A_TiposBarco[_loc5_]["HP"] + Math.ceil(this.A_TiposBarco[_loc5_]["HP"] / 10));
         }
         else
         {
            this.C_GestionarRegion.C_Ayuda.T_HP.text = this.A_TiposBarco[_loc5_]["HP"];
         }
         if(this.A_Techs[7]["Desarrollado"] == "si")
         {
            this.C_GestionarRegion.C_Ayuda.T_Cañones.text = String(this.A_TiposBarco[_loc5_]["Canones"] + Math.ceil(this.A_TiposBarco[_loc5_]["Canones"] / 10));
         }
         else
         {
            this.C_GestionarRegion.C_Ayuda.T_Cañones.text = this.A_TiposBarco[_loc5_]["Canones"];
         }
         if(this.A_Techs[6]["Desarrollado"] == "si")
         {
            this.C_GestionarRegion.C_Ayuda.T_Movimientos.text = int(this.A_TiposBarco[_loc5_]["Movimientos"] + 1);
         }
         else
         {
            this.C_GestionarRegion.C_Ayuda.T_Movimientos.text = this.A_TiposBarco[_loc5_]["Movimientos"];
         }
         this.C_GestionarRegion.C_Ayuda.T_Soldados.text = this.A_TiposBarco[_loc5_]["Tripulantes"];
         if(_loc5_ == 0)
         {
            this.C_GestionarRegion.C_Ayuda.C_Hombres.gotoAndStop("Soldado");
            if(this.A_Techs[4]["Desarrollado"] == "si")
            {
               this.C_GestionarRegion.C_Ayuda.T_Soldados.text = String(this.A_TiposBarco[_loc5_]["Tripulantes"] + Math.ceil(this.A_TiposBarco[_loc5_]["Tripulantes"] / 10));
            }
         }
         else
         {
            this.C_GestionarRegion.C_Ayuda.C_Hombres.gotoAndStop("Marinero");
            if(this.A_Techs[5]["Desarrollado"] == "si")
            {
               this.C_GestionarRegion.C_Ayuda.T_Soldados.text = String(this.A_TiposBarco[_loc5_]["Tripulantes"] + Math.ceil(this.A_TiposBarco[_loc5_]["Tripulantes"] / 10));
            }
         }
         if(_loc5_ < 5)
         {
            this.C_GestionarRegion.C_Ayuda.x = mouseX + 7;
            this.C_GestionarRegion.C_Ayuda.y = mouseY + 15;
            this.C_GestionarRegion.C_Ayuda.visible = true;
         }
         else
         {
            this.C_GestionarRegion.C_AyudaMercantes.x = mouseX + 135;
            this.C_GestionarRegion.C_AyudaMercantes.y = mouseY + 105;
            this.C_GestionarRegion.C_AyudaMercantes.visible = true;
         }
      }
      
      public function Gestion_Region_FueraBoton(param1:MouseEvent) : void
      {
         this.C_GestionarRegion.C_Ayuda.visible = false;
         this.C_GestionarRegion.C_AyudaMercantes.visible = false;
      }
      
      public function Gestion_Region_Clic(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         _loc2_ = param1.currentTarget.name;
         _loc4_ = _loc2_.split("_");
         _loc3_ = String(_loc4_[_loc4_.length - 1]);
         if(MisGlobales.vars.V_Sonido == true)
         {
            if(_loc3_ == "Capital")
            {
               this.Sonido_RegionClick.play();
            }
            else
            {
               this.Sonido_Monedas.play();
            }
         }
         switch(_loc3_)
         {
            case "Merchant":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][5];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[5]["Coste"];
               break;
            case "Fortaleza":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Fortalezas"];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[0]["Coste"];
               break;
            case "Galleon":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][1];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[1]["Coste"];
               break;
            case "Frigate":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][2];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[2]["Coste"];
               break;
            case "Brigantine":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][3];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[3]["Coste"];
               break;
            case "Sloop":
               ++this.A_Regiones[this.V_Indice_RegionOrigen]["Barcos"][4];
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.A_TiposBarco[4]["Coste"];
               break;
            case "Capital":
               this.A_Regiones[this.V_Indice_RegionOver]["Capital"] = "si";
               this.A_Regiones[this.V_JugadorCapital]["Capital"] = "no";
               this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"] = this.V_Indice_RegionOver;
               this.V_JugadorCapital = this.V_Indice_RegionOver;
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= 100;
               this.C_GestionarRegion.C_Capitalizar.visible = false;
               this.C_GestionarRegion.C_Capitalizar.B_Capital.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Clic);
         }
         this.Actualizar_JugadorRecursos();
         this.Actualizar_DatosRegiones();
         this.Gestion_Region_ActualizarBotones();
      }
      
      public function Gestion_Region_Cerrar(param1:MouseEvent) : void
      {
         this.C_GestionarRegion.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Gestion_Region_Cerrar);
         this.V_Indice_RegionOrigen = 0;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_GestionarRegion.mouseEnabled = false;
         this.C_GestionarRegion.mouseChildren = false;
         this.C_GestionarRegion.visible = false;
         this.Actualizar_JugadorRecursos();
         this.Regiones_Activar();
      }
      
      public function Tesoro(param1:MouseEvent) : void
      {
         this.Regiones_Desactivar();
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         --this.V_JugadorMapas;
         this.Inicializar_Tesoro();
         this.C_Tesoro.mouseEnabled = true;
         this.C_Tesoro.mouseChildren = true;
         this.C_Tesoro.visible = true;
      }
      
      public function Opciones(param1:MouseEvent) : void
      {
         this.Regiones_Desactivar();
         this.C_Opciones.C_ON.buttonMode = false;
         this.C_Opciones.C_OFF.buttonMode = false;
         this.C_Opciones.C_ON.gotoAndStop("Desactivado");
         this.C_Opciones.C_OFF.gotoAndStop("Desactivado");
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.C_Opciones.C_OFF.buttonMode = true;
            this.C_Opciones.C_ON.gotoAndStop("Activado");
            this.C_Opciones.C_OFF.addEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
            this.Sonido_RegionClick.play();
         }
         else
         {
            this.C_Opciones.C_ON.buttonMode = true;
            this.C_Opciones.C_OFF.gotoAndStop("Activado");
            this.C_Opciones.C_ON.addEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
         }
         this.C_Opciones.T_GameSaved.text = "";
         this.C_Opciones.mouseEnabled = true;
         this.C_Opciones.mouseChildren = true;
         this.C_Opciones.visible = true;
         this.C_Opciones.B_SaveGame.addEventListener(MouseEvent.MOUSE_UP,this.Opciones_SaveGame);
         this.C_Opciones.B_MainMenu.addEventListener(MouseEvent.MOUSE_UP,this.Opciones_MainMenu);
         this.C_Opciones.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Opciones_Cerrar);
      }
      
      public function Opciones_SaveGame(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.Save_Game();
         this.C_Opciones.T_GameSaved.text = "* Game Saved *";
      }
      
      public function Opciones_MainMenu(param1:MouseEvent) : void
      {
         this.C_Opciones.B_SaveGame.removeEventListener(MouseEvent.MOUSE_UP,this.Opciones_SaveGame);
         this.C_Opciones.B_MainMenu.removeEventListener(MouseEvent.MOUSE_UP,this.Opciones_MainMenu);
         this.C_Opciones.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Opciones_Cerrar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
            this.Musica_Fondo.stop();
         }
         gotoAndPlay(1,"Main Menu");
      }
      
      public function Sonido_Clic(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Musica_Fondo.stop();
            MisGlobales.vars.V_Sonido = false;
            this.C_Opciones.C_ON.buttonMode = true;
            this.C_Opciones.C_OFF.buttonMode = false;
            this.C_Opciones.C_ON.gotoAndStop("Desactivado");
            this.C_Opciones.C_OFF.gotoAndStop("Activado");
            this.C_Opciones.C_ON.addEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
            this.C_Opciones.C_OFF.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
         }
         else
         {
            ++this.V_Tema;
            if(this.V_Tema > 3)
            {
               this.V_Tema = 1;
            }
            this.Reproducir_TemaMapa(this.V_Tema);
            MisGlobales.vars.V_Sonido = true;
            this.C_Opciones.C_ON.buttonMode = false;
            this.C_Opciones.C_OFF.buttonMode = true;
            this.C_Opciones.C_ON.gotoAndStop("Activado");
            this.C_Opciones.C_OFF.gotoAndStop("Desactivado");
            this.C_Opciones.C_ON.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
            this.C_Opciones.C_OFF.addEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
         }
      }
      
      public function Opciones_Cerrar(param1:MouseEvent) : void
      {
         this.C_Opciones.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Tech_Cerrar);
         this.C_Opciones.C_ON.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
         this.C_Opciones.C_OFF.removeEventListener(MouseEvent.MOUSE_UP,this.Sonido_Clic);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Opciones.mouseEnabled = false;
         this.C_Opciones.mouseChildren = false;
         this.C_Opciones.visible = false;
         this.Regiones_Activar();
      }
      
      public function Tecnologia_Completada(param1:int) : *
      {
         this.A_Techs[param1]["Desarrollado"] = "si";
         switch(param1)
         {
            case 1:
               ++this.A_Regiones[this.V_JugadorCapital]["Barcos"][2];
               this.A_Techs[2]["Disponible"] = "si";
               this.A_Techs[4]["Disponible"] = "si";
               break;
            case 2:
               this.A_Techs[3]["Disponible"] = "si";
               break;
            case 3:
               if(this.A_Techs[5]["Desarrollado"] == "si")
               {
                  this.A_Techs[7]["Disponible"] = "si";
               }
               break;
            case 4:
               this.A_Techs[5]["Disponible"] = "si";
               this.A_Techs[6]["Disponible"] = "si";
               break;
            case 5:
               if(this.A_Techs[3]["Desarrollado"] == "si")
               {
                  this.A_Techs[7]["Disponible"] = "si";
               }
               break;
            case 6:
            case 7:
               break;
            case 8:
               this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] += 100;
               this.A_Techs[9]["Disponible"] = "si";
               this.A_Techs[11]["Disponible"] = "si";
               break;
            case 9:
               this.A_Techs[10]["Disponible"] = "si";
               break;
            case 10:
               this.V_FortalezasMax += 1;
               break;
            case 11:
               this.A_Techs[12]["Disponible"] = "si";
               this.A_Techs[13]["Disponible"] = "si";
               break;
            case 12:
               break;
            case 13:
               this.A_Techs[14]["Disponible"] = "si";
               break;
            case 14:
               this.Actualizar_DatosRegiones();
         }
         this.C_Techs.C_Turnos.visible = false;
         this.V_Tecnologia = 0;
      }
      
      public function Tecnologias(param1:MouseEvent) : void
      {
         this.Regiones_Desactivar();
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 14)
         {
            this.C_Techs["C_Resalte_" + this.Ind].visible = false;
            this.C_Techs["B_Tech_" + this.Ind].alpha = 0;
            this.C_Techs["B_Tech_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tech_Clic);
            this.C_Techs["B_Tech_" + this.Ind].addEventListener(MouseEvent.MOUSE_OVER,this.Tech_Sobre);
            this.C_Techs["B_Tech_" + this.Ind].addEventListener(MouseEvent.MOUSE_OUT,this.Tech_Fuera);
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 14)
         {
            if(this.A_Techs[this.Ind]["Disponible"] == "si")
            {
               this.C_Techs["B_Tech_" + this.Ind].alpha = 1;
               if(this.A_Techs[this.Ind]["Desarrollado"] == "si")
               {
                  this.C_Techs["C_Resalte_" + this.Ind].visible = true;
               }
               else
               {
                  this.C_Techs["B_Tech_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Tech_Clic);
               }
            }
            ++this.Ind;
         }
         if(this.V_Tecnologia > 0)
         {
            this.C_Techs.C_Turnos.x = this.C_Techs["B_Tech_" + this.V_Tecnologia].x + 20;
            this.C_Techs.C_Turnos.y = this.C_Techs["B_Tech_" + this.V_Tecnologia].y + 20;
            this.C_Techs.C_Turnos.T_Turnos.text = this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
            this.C_Techs.C_Turnos.visible = true;
         }
         else
         {
            this.C_Techs.C_Turnos.visible = false;
         }
         this.C_Techs.mouseEnabled = true;
         this.C_Techs.mouseChildren = true;
         this.C_Techs.T_Titulo.text = "";
         this.C_Techs.T_Descripcion.text = "";
         this.C_Techs.T_Turnos.text = "";
         this.C_Techs.visible = true;
         this.C_Techs.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Tech_Cerrar);
      }
      
      public function Tech_Sobre(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         _loc3_ = String(param1.currentTarget.name);
         _loc4_ = _loc3_.split("_");
         _loc2_ = int(_loc4_[_loc4_.length - 1]);
         this.C_Techs.T_Titulo.text = this.A_Techs[_loc2_]["Nombre"] + ": ";
         this.C_Techs.T_Descripcion.text = this.A_Techs[_loc2_]["Descripcion"];
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionOver.play();
         }
         if(this.V_TecnologiaAnterior != _loc2_)
         {
            this.C_Techs.T_Turnos.text = this.A_Techs[_loc2_]["Turnos"];
         }
         else
         {
            this.C_Techs.T_Turnos.text = this.A_Techs[_loc2_]["TurnosRestantes"];
         }
      }
      
      public function Tech_Fuera(param1:MouseEvent) : void
      {
         this.C_Techs.T_Titulo.text = "";
         this.C_Techs.T_Descripcion.text = "";
         this.C_Techs.T_Turnos.text = "";
      }
      
      public function Tech_Clic(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         _loc3_ = String(param1.currentTarget.name);
         _loc4_ = _loc3_.split("_");
         _loc2_ = int(_loc4_[_loc4_.length - 1]);
         this.DesarrollandoTecnologia = true;
         this.C_Techs.C_Turnos.visible = true;
         this.C_Techs.C_Turnos.x = this.C_Techs["B_Tech_" + _loc2_].x + 20;
         this.C_Techs.C_Turnos.y = this.C_Techs["B_Tech_" + _loc2_].y + 20;
         if(this.V_TecnologiaAnterior != _loc2_)
         {
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_RegionClick.play();
            }
            this.V_TecnologiaAnterior = _loc2_;
            this.V_Tecnologia = _loc2_;
            this.C_Techs.C_Turnos.T_Turnos.text = this.A_Techs[_loc2_]["Turnos"];
            this.A_Techs[_loc2_]["TurnosRestantes"] = this.A_Techs[_loc2_]["Turnos"];
         }
         else
         {
            this.C_Techs.C_Turnos.T_Turnos.text = this.A_Techs[_loc2_]["TurnosRestantes"];
         }
         this.C_Mapa_Interfaz_Acciones.C_Turnos.T_Turnos.text = this.A_Techs[_loc2_]["TurnosRestantes"];
         this.C_Mapa_Interfaz_Acciones.C_Turnos.visible = true;
      }
      
      public function Tech_Cerrar(param1:MouseEvent) : void
      {
         this.C_Techs.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Tech_Cerrar);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 14)
         {
            this.C_Techs["B_Tech_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tech_Clic);
            this.C_Techs["B_Tech_" + this.Ind].removeEventListener(MouseEvent.MOUSE_OVER,this.Tech_Sobre);
            this.C_Techs["B_Tech_" + this.Ind].removeEventListener(MouseEvent.MOUSE_OUT,this.Tech_Fuera);
            ++this.Ind;
         }
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Techs.mouseEnabled = false;
         this.C_Techs.mouseChildren = false;
         this.C_Techs.visible = false;
         this.Regiones_Activar();
      }
      
      public function Diplomacia(param1:MouseEvent) : void
      {
         this.Regiones_Desactivar();
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.Diplomacia_Actualizar();
         this.C_Diplomacia.mouseEnabled = true;
         this.C_Diplomacia.mouseChildren = true;
         this.C_Diplomacia.visible = true;
         this.C_Diplomacia.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Diplomacia_Cerrar);
      }
      
      public function Diplomacia_Actualizar() : *
      {
         this.Cant = this.A_Naciones[this.V_JugadorIndiceNacion]["Fortalezas"] + this.A_Naciones[this.V_JugadorIndiceNacion]["BarcosdeGuerra"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Diplomacia["C_Nacion_" + this.Ind].T_Nacion.text = String(this.A_Naciones[this.Ind]["Nombre"]).toUpperCase();
            this.C_Diplomacia["C_Nacion_" + this.Ind].C_Escudo.gotoAndStop(this.A_Naciones[this.Ind]["Nombre"]);
            if(this.A_Naciones[this.Ind]["Regiones"] > 0)
            {
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.visible = true;
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_NacionJugador.text = "";
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Resalte.visible = false;
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.buttonMode = false;
               if(this.Ind == this.V_JugadorIndiceNacion)
               {
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_NacionJugador.text = "Your Nation";
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Escudo.x = 34;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Resalte.visible = true;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_1.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_2.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_3.visible = false;
                  this.Cant = 1;
                  this.Ind2 = 1;
                  this.Ind2 = 1;
                  while(this.Ind2 <= 4)
                  {
                     if(this.Ind2 != this.V_JugadorIndiceNacion)
                     {
                        if(this.A_Naciones[this.Ind2]["Regiones"] > 0 && this.A_Naciones[this.Ind]["Status" + this.A_Naciones[this.Ind2]["Nombre"]] == "War!")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones["C_MiniEscudo_" + this.Cant].gotoAndStop(this.A_Naciones[this.Ind2]["Nombre"]);
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones["C_MiniEscudo_" + this.Cant].visible = true;
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.visible = true;
                           ++this.Cant;
                        }
                     }
                     ++this.Ind2;
                  }
               }
               else
               {
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Escudo.x = 56;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.visible = true;
                  switch(this.Ind)
                  {
                     case 1:
                        if(this.A_Naciones[this.V_JugadorIndiceNacion]["StatusEngland"] == "Peace")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Paz");
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = false;
                        }
                        else
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Guerra");
                           this.Cant2 = this.A_Naciones[1]["Fortalezas"] + this.A_Naciones[1]["BarcosdeGuerra"];
                           if(this.Cant - this.Cant2 > 0)
                           {
                              this.Cant3 = 100;
                           }
                           else
                           {
                              this.Cant3 = Math.abs(this.Cant - this.Cant2) * 10 + 100;
                           }
                           if(this.A_Techs[11]["Desarrollado"] == "si")
                           {
                              this.Cant3 -= Math.floor(this.Cant3 / 4);
                           }
                           if(this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] >= this.Cant3)
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.buttonMode = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.addEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic1);
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Normal");
                           }
                           else
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Clicado");
                           }
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.T_Coste.text = this.Cant3;
                        }
                        break;
                     case 2:
                        if(this.A_Naciones[this.V_JugadorIndiceNacion]["StatusFrance"] == "Peace")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Paz");
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = false;
                        }
                        else
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Guerra");
                           this.Cant2 = this.A_Naciones[2]["Fortalezas"] + this.A_Naciones[2]["BarcosdeGuerra"];
                           if(this.Cant - this.Cant2 > 0)
                           {
                              this.Cant3 = 100;
                           }
                           else
                           {
                              this.Cant3 = Math.abs(this.Cant - this.Cant2) * 10 + 100;
                           }
                           if(this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] >= this.Cant3)
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.buttonMode = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.addEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic2);
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Normal");
                           }
                           else
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Clicado");
                           }
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.T_Coste.text = this.Cant3;
                        }
                        break;
                     case 3:
                        if(this.A_Naciones[this.V_JugadorIndiceNacion]["StatusHolland"] == "Peace")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Paz");
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = false;
                        }
                        else
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Guerra");
                           this.Cant2 = this.A_Naciones[3]["Fortalezas"] + this.A_Naciones[3]["BarcosdeGuerra"];
                           if(this.Cant - this.Cant2 > 0)
                           {
                              this.Cant3 = 100;
                           }
                           else
                           {
                              this.Cant3 = Math.abs(this.Cant - this.Cant2) * 10 + 100;
                           }
                           if(this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] >= this.Cant3)
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.buttonMode = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.addEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic3);
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Normal");
                           }
                           else
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Clicado");
                           }
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.T_Coste.text = this.Cant3;
                        }
                        break;
                     case 4:
                        if(this.A_Naciones[this.V_JugadorIndiceNacion]["StatusSpain"] == "Peace")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Paz");
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = false;
                        }
                        else
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Guerra");
                           this.Cant2 = this.A_Naciones[4]["Fortalezas"] + this.A_Naciones[4]["BarcosdeGuerra"];
                           if(this.Cant - this.Cant2 > 0)
                           {
                              this.Cant3 = 100;
                           }
                           else
                           {
                              this.Cant3 = Math.abs(this.Cant - this.Cant2) * 10 + 100;
                           }
                           if(this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] >= this.Cant3)
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.buttonMode = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.visible = true;
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.addEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic4);
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Normal");
                           }
                           else
                           {
                              this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.gotoAndStop("Clicado");
                           }
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Tratado.T_Coste.text = this.Cant3;
                        }
                  }
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_1.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_2.visible = false;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.C_MiniEscudo_3.visible = false;
                  this.Cant = 1;
                  this.Ind2 = 1;
                  this.Ind2 = 1;
                  while(this.Ind2 <= 4)
                  {
                     if(this.Ind != this.V_JugadorIndiceNacion)
                     {
                        if(this.A_Naciones[this.Ind2]["Regiones"] > 0 && this.A_Naciones[this.Ind]["Status" + this.A_Naciones[this.Ind2]["Nombre"]] == "War!")
                        {
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones["C_MiniEscudo_" + this.Cant].gotoAndStop(this.A_Naciones[this.Ind2]["Nombre"]);
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones["C_MiniEscudo_" + this.Cant].visible = true;
                           this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.C_Naciones.visible = true;
                           ++this.Cant;
                        }
                     }
                     ++this.Ind2;
                  }
               }
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Regiones.text = this.A_Naciones[this.Ind]["Regiones"];
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Oro.text = "?";
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Fortalezas.text = "?";
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Barcos.text = "?";
               if(this.A_Techs[14]["Desarrollado"] == "si" || this.Ind == this.V_JugadorIndiceNacion)
               {
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Regiones.text = this.A_Naciones[this.Ind]["Regiones"];
                  this.V_Oro = this.PuntodeMiles(this.A_Naciones[this.Ind]["Oro"]);
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Oro.text = this.V_Oro;
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Fortalezas.text = this.A_Naciones[this.Ind]["Fortalezas"];
                  this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.T_Barcos.text = this.A_Naciones[this.Ind]["BarcosdeGuerra"] + "/" + this.A_Naciones[this.Ind]["BarcosdeComercio"];
               }
            }
            else
            {
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Datos.visible = false;
               this.C_Diplomacia["C_Nacion_" + this.Ind].C_Estado.gotoAndStop("Derrotado");
            }
            ++this.Ind;
         }
      }
      
      public function Tratado_Clic1(param1:MouseEvent) : void
      {
         this.C_Diplomacia.C_Nacion_1.C_Datos.C_Tratado.gotoAndPlay("Clicado");
         this.C_Diplomacia.C_Nacion_1.C_Datos.C_Tratado.T_Coste.text = this.Cant3;
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.Cant3;
         this.A_Naciones[1]["Oro"] += this.Cant3;
         this.C_Diplomacia.C_Nacion_1.C_Datos.C_Tratado.buttonMode = false;
         this.C_Diplomacia.C_Nacion_1.C_Datos.C_Tratado.removeEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic1);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Monedas.play();
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["StatusEngland"] = "Peace";
         this.A_Naciones[1]["Status" + this.V_JugadorNacion] = "Peace";
         this.Diplomacia_Actualizar();
      }
      
      public function Tratado_Clic2(param1:MouseEvent) : void
      {
         this.C_Diplomacia.C_Nacion_2.C_Datos.C_Tratado.gotoAndPlay("Clicado");
         this.C_Diplomacia.C_Nacion_2.C_Datos.C_Tratado.T_Coste.text = this.Cant3;
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.Cant3;
         this.A_Naciones[2]["Oro"] = this.A_Naciones[1]["Oro"] + this.Cant3;
         this.C_Diplomacia.C_Nacion_2.C_Datos.C_Tratado.buttonMode = false;
         this.C_Diplomacia.C_Nacion_2.C_Datos.C_Tratado.removeEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic2);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Monedas.play();
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["StatusFrance"] = "Peace";
         this.A_Naciones[2]["Status" + this.V_JugadorNacion] = "Peace";
         this.Diplomacia_Actualizar();
      }
      
      public function Tratado_Clic3(param1:MouseEvent) : void
      {
         this.C_Diplomacia.C_Nacion_3.C_Datos.C_Tratado.gotoAndPlay("Clicado");
         this.C_Diplomacia.C_Nacion_3.C_Datos.C_Tratado.T_Coste.text = this.Cant3;
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.Cant3;
         this.A_Naciones[3]["Oro"] = this.A_Naciones[1]["Oro"] + this.Cant3;
         this.C_Diplomacia.C_Nacion_3.C_Datos.C_Tratado.buttonMode = false;
         this.C_Diplomacia.C_Nacion_3.C_Datos.C_Tratado.removeEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic3);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Monedas.play();
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["StatusHolland"] = "Peace";
         this.A_Naciones[3]["Status" + this.V_JugadorNacion] = "Peace";
         this.Diplomacia_Actualizar();
      }
      
      public function Tratado_Clic4(param1:MouseEvent) : void
      {
         this.C_Diplomacia.C_Nacion_4.C_Datos.C_Tratado.gotoAndPlay("Clicado");
         this.C_Diplomacia.C_Nacion_4.C_Datos.C_Tratado.T_Coste.text = this.Cant3;
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] -= this.Cant3;
         this.A_Naciones[4]["Oro"] = this.A_Naciones[1]["Oro"] + this.Cant3;
         this.C_Diplomacia.C_Nacion_4.C_Datos.C_Tratado.buttonMode = false;
         this.C_Diplomacia.C_Nacion_4.C_Datos.C_Tratado.removeEventListener(MouseEvent.MOUSE_UP,this.Tratado_Clic4);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Monedas.play();
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["StatusSpain"] = "Peace";
         this.A_Naciones[4]["Status" + this.V_JugadorNacion] = "Peace";
         this.Diplomacia_Actualizar();
      }
      
      public function Diplomacia_Cerrar(param1:MouseEvent) : void
      {
         this.C_Diplomacia.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Diplomacia_Cerrar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Diplomacia.mouseEnabled = false;
         this.C_Diplomacia.mouseChildren = false;
         this.C_Diplomacia.visible = false;
         this.Actualizar_JugadorRecursos();
         this.Regiones_Activar();
      }
      
      public function Batalla(param1:MouseEvent) : void
      {
         this.Regiones_Desactivar();
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
            this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
            this.Musica_Fondo.stop();
         }
         this.Inicializar_Batalla();
      }
      
      public function Sobre_Interfaz(param1:MouseEvent) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
      }
      
      public function Fuera_Interfaz(param1:MouseEvent) : void
      {
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Region_Over);
      }
      
      public function Pasar_Turno(param1:MouseEvent) : void
      {
         this.Recaudado = false;
         this.PasandoTurno = true;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_PasarTurno.play();
         }
         this.Regiones_Desactivar();
         this.C_Mapa_Interfaz_Region.visible = false;
         this.C_Mapa_Interfaz_Acciones.visible = false;
         this.C_Mapa_Interfaz_Turno.visible = false;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.A_Regiones[this.Ind]["Accion"] = "no";
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Movido.visible = false;
            this.C_Regiones["C_Region_" + this.Ind].buttonMode = false;
            this.C_Regiones["C_Region_" + this.Ind].visible = false;
            ++this.Ind;
         }
         this.Naciones = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.A_Naciones[this.Ind]["Regiones"] > 0 && this.Ind != this.V_JugadorIndiceNacion)
            {
               ++this.Naciones;
            }
            ++this.Ind;
         }
         this.V_Eventos = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 30)
         {
            this.A_Eventos[this.Ind][0] = "";
            this.A_Eventos[this.Ind][1] = "";
            ++this.Ind;
         }
         this.NacionAnalizada = 0;
         this.Nacion = 0;
         this.T_Turno.reset();
         this.T_Turno.delay = 500;
         this.T_Turno.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Nacion);
         this.T_Turno.start();
      }
      
      public function Timer_Cambiar_Nacion(param1:TimerEvent) : void
      {
         this.T_Turno.reset();
         this.T_Turno.removeEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Nacion);
         ++this.Nacion;
         if(this.Nacion > 4)
         {
            this.C_Mapa_Interfaz_Turno.visible = false;
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 20)
            {
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Movido.visible = false;
               this.A_Regiones[this.Ind]["Accion"] = "no";
               ++this.Ind;
            }
            this.Cant = 0;
            this.Cant2 = 0;
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 20)
            {
               if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_JugadorIndiceNacion)
               {
                  this.Cant = this.A_Regiones[this.Ind]["Comercio"] + this.A_Regiones[this.Ind]["BarcosMercantes"] * 5;
                  this.Cant2 += this.Cant;
               }
               ++this.Ind;
            }
            this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] += this.Cant2;
            if(this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["BarcosMilitares"] < 6)
            {
               this.Cant = Math.floor(Math.random() * 5) + 1;
               if(this.Cant == 1)
               {
                  this.Cant2 = Math.floor(Math.random() * 8) + 1;
                  if(this.Cant2 == 1)
                  {
                     this.Cant3 = 1;
                  }
                  else if(this.Cant2 >= 2 && this.Cant2 <= 3)
                  {
                     this.Cant3 = 1;
                  }
                  else if(this.Cant2 >= 4 && this.Cant2 <= 6)
                  {
                     this.Cant3 = 1;
                  }
                  else if(this.Cant2 >= 7 && this.Cant2 <= 8)
                  {
                     this.Cant3 = 1;
                  }
                  ++this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Barcos"][this.Cant3];
                  ++this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["BarcosMilitares"];
                  ++this.V_Eventos;
                  this.A_Eventos[this.V_Eventos][0] = "MasBarcos";
                  this.A_Eventos[this.V_Eventos][1] = "You have received reinforcements in " + this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Nombre"] + ". +1 " + this.A_TiposBarco[this.Cant3]["Tipo"] + ".";
               }
            }
            if(this.DesarrollandoTecnologia == true)
            {
               --this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
               if(this.A_Techs[this.V_Tecnologia]["TurnosRestantes"] == 0)
               {
                  if(MisGlobales.vars.V_Sonido == true)
                  {
                     this.Sonido_Tecnologia.play();
                  }
                  ++this.V_Eventos;
                  this.A_Eventos[this.V_Eventos][0] = "Tecnologia";
                  this.A_Eventos[this.V_Eventos][1] = "Development of " + this.A_Techs[this.V_Tecnologia]["Nombre"] + " has been completed.";
                  this.DesarrollandoTecnologia = false;
                  this.C_Mapa_Interfaz_Acciones.C_Turnos.visible = false;
                  this.Tecnologia_Completada(this.V_Tecnologia);
               }
               else
               {
                  this.C_Techs.C_Turnos.T_Turnos.text = this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
                  this.C_Mapa_Interfaz_Acciones.C_Turnos.T_Turnos.text = this.A_Techs[this.V_Tecnologia]["TurnosRestantes"];
               }
            }
            this.Cant = Math.floor(Math.random() * 20) + 1;
            this.Cant2 = Math.ceil(this.V_JugadorRegiones + 1);
            if(this.Cant2 <= this.Cant && this.V_JugadorRegiones > 0)
            {
               this.Cant3 = Math.floor(Math.random() * this.A_JugadorRegiones.length);
               this.Zona = this.A_JugadorRegiones[this.Cant3];
               this.Eve = Math.floor(Math.random() * 20) + 1;
               if(this.Eve <= 15 && this.A_Regiones[this.Zona]["BarcosMilitares"] > 0 || this.Eve == 16 && this.A_Regiones[this.Zona]["Fortalezas"] > 0 || this.Eve > 16)
               {
                  if(this.Eve >= 8 && this.Eve <= 15)
                  {
                     if(this.A_Techs[13]["Desarrollado"] == "si")
                     {
                        this.Cant3 = Math.floor(Math.random() * 4) + 1;
                        if(this.Cant3 > 2)
                        {
                           this.Evento();
                        }
                     }
                     else
                     {
                        this.Evento();
                     }
                  }
                  else
                  {
                     this.Evento();
                  }
               }
            }
            if(this.V_Eventos > 0)
            {
               this.C_Eventos.T_Titulo.text = "EVENTS - Turn " + this.V_Turno;
               this.Cant = 0;
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 30)
               {
                  if(this.A_Eventos[this.Ind][0] != "")
                  {
                     ++this.Cant;
                  }
                  ++this.Ind;
               }
               this.V_PaginasTotales = Math.ceil(this.Cant / 6);
               this.V_Pagina = 1;
               this.C_Eventos.T_Pagina.text = this.V_Pagina + " / " + this.V_PaginasTotales;
               this.C_Eventos.B_Siguiente.visible = false;
               this.C_Eventos.B_Anterior.visible = false;
               this.C_Eventos.B_Siguiente.removeEventListener(MouseEvent.MOUSE_UP,this.Evento_Siguiente);
               this.C_Eventos.B_Anterior.removeEventListener(MouseEvent.MOUSE_UP,this.Evento_Siguiente);
               if(this.V_PaginasTotales > 1)
               {
                  this.C_Eventos.B_Siguiente.visible = true;
                  this.C_Eventos.B_Siguiente.addEventListener(MouseEvent.MOUSE_UP,this.Evento_Siguiente);
               }
               if(this.V_PaginasTotales == 1)
               {
                  this.C_Eventos.T_Pagina.text = "";
               }
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 6)
               {
                  this.C_Eventos["C_Evento_" + this.Ind].visible = false;
                  if(this.A_Eventos[this.Ind][0] != "")
                  {
                     this.C_Eventos["C_Evento_" + this.Ind].C_IconoEvento.gotoAndStop(this.A_Eventos[this.Ind][0]);
                     this.C_Eventos["C_Evento_" + this.Ind].T_Texto.text = this.A_Eventos[this.Ind][1];
                     this.C_Eventos["C_Evento_" + this.Ind].visible = true;
                  }
                  ++this.Ind;
               }
               this.C_Eventos.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Evento_Cerrar);
               this.C_Eventos.mouseEnabled = true;
               this.C_Eventos.mouseChildren = true;
               this.C_Eventos.visible = true;
            }
            else
            {
               this.T_Timer2.reset();
               this.T_Timer2.delay = 200;
               this.T_Timer2.addEventListener(TimerEvent.TIMER,this.Iniciar_Turno);
               this.T_Timer2.start();
            }
            this.Actualizar_JugadorRecursos();
            this.Recaudado = true;
         }
         else if(this.Pantalla != "Final")
         {
            this.V_IAMoviendo = true;
            this.Cant = Math.floor(Math.random() * 5) + 1;
            this.Cant2 = Math.floor(Math.random() * 4) + 1;
            if(this.Nacion != this.V_JugadorIndiceNacion && this.Cant <= 4 && this.A_Naciones[this.Nacion]["Regiones"] > 0 && this.A_Naciones[this.Cant2]["Regiones"] > 0 && this.Cant2 != this.Nacion && this.A_Naciones[this.Cant2]["Status" + this.A_Naciones[this.Nacion]["Nombre"]] == "War!")
            {
               this.A_Naciones[this.Cant2]["Status" + this.A_Naciones[this.Nacion]["Nombre"]] = "Peace";
               this.A_Naciones[this.Nacion]["Status" + this.A_Naciones[this.Cant2]["Nombre"]] = "Peace";
               ++this.V_Eventos;
               this.A_Eventos[this.V_Eventos][0] = "Paz";
               this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[this.Nacion]["Nombre"] + " signs a peace treaty with " + this.A_Naciones[this.Cant2]["Nombre"] + ".";
               if(this.Cant2 == this.V_JugadorIndiceNacion)
               {
                  this.Ind = 1;
                  this.Ind = 1;
                  while(this.Ind <= 20)
                  {
                     if(this.A_Regiones[this.Ind]["Poseedor"] == this.Nacion)
                     {
                        this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Paz");
                     }
                     ++this.Ind;
                  }
               }
            }
            this.Ind = this.Nacion;
            while(this.Ind <= 4)
            {
               if(this.Ind != this.V_JugadorIndiceNacion && this.A_Naciones[this.Ind]["Regiones"] > 0)
               {
                  this.Nacion = this.Ind;
                  break;
               }
               ++this.Ind;
            }
            while(this.Nacion < 4 && this.A_Naciones[this.Nacion]["Regiones"] == 0 || this.Nacion == this.V_JugadorIndiceNacion)
            {
               ++this.Nacion;
            }
            if(this.Nacion > 4)
            {
               this.C_Mapa_Interfaz_Turno.visible = false;
               this.T_Turno.reset();
               this.T_Turno.delay = 100;
               this.T_Turno.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Nacion);
               this.T_Turno.start();
            }
            else
            {
               ++this.NacionAnalizada;
               this.RegionesAnalizadas = 1;
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 20)
               {
                  if(this.A_Regiones[this.Ind]["Poseedor"] == this.Nacion)
                  {
                     this.Region = this.Ind;
                     break;
                  }
                  ++this.Ind;
               }
               if(this.Nacion != this.V_JugadorIndiceNacion)
               {
                  this.Cant = 0;
                  this.Cant2 = 0;
                  this.Ind = 1;
                  this.Ind = 1;
                  while(this.Ind <= 20)
                  {
                     this.A_Regiones[this.Ind]["Accion"] = "no";
                     if(this.A_Regiones[this.Ind]["Poseedor"] == this.Nacion)
                     {
                        this.Cant = this.A_Regiones[this.Ind]["Comercio"] + this.A_Regiones[this.Ind]["BarcosMercantes"] * 5;
                        this.Cant2 += this.Cant;
                     }
                     ++this.Ind;
                  }
                  if(this.V_Turno > 1)
                  {
                     if(this.V_Dificultad == "Normal")
                     {
                        this.Cant2 *= 2;
                     }
                     else if(this.V_Dificultad == "Hard")
                     {
                        this.Cant2 *= 4;
                     }
                     this.A_Naciones[this.Nacion]["Oro"] += this.Cant2;
                  }
               }
               this.Cant = Math.floor(100 * this.RegionesAnalizadas / this.A_Naciones[this.Nacion]["Regiones"]);
               this.Cant2 = Math.floor(70 * this.Cant / 100) + 1;
               this.C_Mapa_Interfaz_TurnoEnemigo.T_Nation.text = "Enemy Turn";
               this.C_Mapa_Interfaz_TurnoEnemigo.C_Escudos.gotoAndStop(this.A_Naciones[this.Nacion]["Nombre"]);
               this.C_Mapa_Interfaz_TurnoEnemigo.C_Barra.width = this.Cant2;
               this.C_Mapa_Interfaz_TurnoEnemigo.visible = true;
               this.IA_Region_Acciones(this.Nacion,this.Region);
            }
         }
      }
      
      public function Timer_Cambiar_RegionNacion(param1:TimerEvent) : void
      {
         this.T_Turno2.reset();
         this.T_Turno2.removeEventListener(TimerEvent.TIMER,this.Timer_Cambiar_RegionNacion);
         ++this.RegionesAnalizadas;
         if(this.RegionesAnalizadas <= this.A_Naciones[this.Nacion]["Regiones"] && this.Pantalla != "Final")
         {
            this.Cant = Math.floor(100 * this.RegionesAnalizadas / this.A_Naciones[this.Nacion]["Regiones"]);
            this.Cant2 = Math.floor(70 * this.Cant / 100) + 1;
            this.C_Mapa_Interfaz_TurnoEnemigo.C_Barra.width = this.Cant2;
            this.Ind = this.Region + 1;
            while(this.Ind <= 20)
            {
               if(this.A_Regiones[this.Ind]["Poseedor"] == this.Nacion)
               {
                  this.Region = this.Ind;
                  break;
               }
               ++this.Ind;
            }
            this.IA_Region_Acciones(this.Nacion,this.Region);
         }
         else
         {
            this.T_Turno.reset();
            this.T_Turno.delay = 100;
            this.T_Turno.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Nacion);
            this.T_Turno.start();
         }
      }
      
      public function Iniciar_Turno(param1:TimerEvent) : void
      {
         this.T_Timer2.removeEventListener(TimerEvent.TIMER,this.Iniciar_Turno);
         this.T_Timer2.stop();
         this.Regiones_Activar();
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Movido.visible = false;
            ++this.Ind;
         }
         this.C_Mapa_Interfaz_Region.visible = true;
         this.C_Mapa_Interfaz_Acciones.visible = true;
         this.C_Mapa_Interfaz_Turno.visible = true;
         this.C_Mapa_Interfaz_TurnoEnemigo.visible = false;
         this.C_Mapa_Interfaz_Acciones.B_Techs.mouseEnabled = true;
         this.C_Mapa_Interfaz_Acciones.B_Diplomacy.mouseEnabled = true;
         this.C_Mapa_Interfaz_Turno.B_Turn.mouseEnabled = true;
         this.C_Mapa_Interfaz_Turno.B_Options.mouseEnabled = true;
         this.PasandoTurno = false;
         this.V_Moviendo = false;
         this.V_IAMoviendo = false;
         ++this.V_Turno;
      }
      
      public function Evento() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:int = 0;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Evento.play();
         }
         if(this.Eve >= 1 && this.Eve <= 3 && this.A_Regiones[this.Zona]["BarcosMilitares"] > 0)
         {
            _loc2_ = Math.floor(Math.random() * 4) + 1;
            ++this.V_JugadorTotalBarcosPerdidos;
            while(this.A_Regiones[this.Zona]["Barcos"][_loc2_] == 0)
            {
               _loc2_++;
               if(_loc2_ > 4)
               {
                  _loc2_ = 1;
               }
            }
            --this.A_Regiones[this.Zona]["Barcos"][_loc2_];
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "MenosBarcos";
            this.A_Eventos[this.V_Eventos][1] = "Reefs! You lost a boat in " + this.A_Regiones[this.Zona]["Nombre"] + ".";
         }
         else if(this.Eve >= 4 && this.Eve <= 7 && this.A_Regiones[this.Zona]["BarcosMilitares"] > 1)
         {
            _loc1_ = 2;
            this.V_JugadorTotalBarcosPerdidos += _loc1_;
            while(_loc1_ > 0)
            {
               _loc2_ = Math.floor(Math.random() * 4) + 1;
               if(this.A_Regiones[this.Zona]["Barcos"][_loc2_] == 0)
               {
                  _loc2_++;
                  if(_loc2_ > 4)
                  {
                     _loc2_ = 1;
                  }
               }
               else
               {
                  _loc1_--;
                  --this.A_Regiones[this.Zona]["Barcos"][_loc2_];
               }
            }
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "MenosBarcos";
            this.A_Eventos[this.V_Eventos][1] = "A storm has sunk 2 of your ships in " + this.A_Regiones[this.Zona]["Nombre"] + ".";
         }
         else if(this.Eve >= 8 && this.Eve <= 15 && this.A_Regiones[this.Zona]["BarcosMilitares"] > 0)
         {
            _loc1_ = Math.floor(Math.random() * this.A_Regiones[this.Zona]["BarcosMilitares"]) + 1;
            if(_loc1_ > this.A_Regiones[this.Zona]["BarcosMilitares"])
            {
               _loc1_ = this.A_Regiones[this.Zona]["BarcosMilitares"];
            }
            this.Cant = _loc1_;
            this.V_JugadorTotalBarcosPerdidos += _loc1_;
            while(_loc1_ > 0)
            {
               _loc2_ = Math.floor(Math.random() * 4) + 1;
               if(this.A_Regiones[this.Zona]["Barcos"][_loc2_] == 0)
               {
                  _loc2_++;
                  if(_loc2_ > 4)
                  {
                     _loc2_ = 1;
                  }
               }
               else
               {
                  _loc1_--;
                  --this.A_Regiones[this.Zona]["Barcos"][_loc2_];
               }
            }
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "MenosBarcos";
            this.A_Eventos[this.V_Eventos][1] = "A pirate attack has destroyed " + this.Cant + " of your ships in " + this.A_Regiones[this.Zona]["Nombre"] + ".";
         }
         else if(this.Eve == 16 && this.A_Regiones[this.Zona]["Fortalezas"] > 0)
         {
            _loc1_ = Math.floor(Math.random() * this.A_Regiones[this.Zona]["Fortalezas"]) + 1;
            this.V_JugadorTotalFortalezasPerdidas += _loc1_;
            this.A_Regiones[this.Zona]["Fortalezas"] -= _loc1_;
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "Terremoto";
            this.A_Eventos[this.V_Eventos][1] = "A major earthquake in " + this.A_Regiones[this.Zona]["Nombre"] + " has destroyed " + _loc1_ + " fortress.";
         }
         else if(this.Eve >= 17 && this.Eve <= 19)
         {
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "Tesoro";
            this.A_Eventos[this.V_Eventos][1] = "Your men have discovered a treasure map!";
            ++this.V_JugadorMapas;
         }
         else if(this.Eve == 20 && this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["BarcosMilitares"] < 6)
         {
            _loc1_ = Math.floor(Math.random() * 4) + 1;
            if(this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Barcos"][_loc1_] < 6)
            {
               ++this.A_Regiones[this.A_Naciones[this.V_JugadorIndiceNacion]["Capital"]]["Barcos"][_loc1_];
               ++this.V_Eventos;
               this.A_Eventos[this.V_Eventos][0] = "MasBarcos";
               this.A_Eventos[this.V_Eventos][1] = "A pirate captain has given up piracy to enlist under your flag.";
            }
         }
      }
      
      public function Evento_Cerrar(param1:MouseEvent) : void
      {
         this.C_Eventos.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Evento_Cerrar);
         this.C_Eventos.mouseEnabled = false;
         this.C_Eventos.mouseChildren = false;
         this.C_Eventos.visible = false;
         this.T_Timer2.reset();
         this.T_Timer2.delay = 200;
         this.T_Timer2.addEventListener(TimerEvent.TIMER,this.Iniciar_Turno);
         this.T_Timer2.start();
      }
      
      public function Evento_Anterior(param1:MouseEvent) : void
      {
         --this.V_Pagina;
         this.C_Eventos.T_Pagina.text = this.V_Pagina + " / " + this.V_PaginasTotales;
         this.C_Eventos.B_Siguiente.addEventListener(MouseEvent.MOUSE_UP,this.Evento_Siguiente);
         this.C_Eventos.B_Siguiente.visible = true;
         if(this.V_Pagina == 1)
         {
            this.C_Eventos.B_Anterior.removeEventListener(MouseEvent.MOUSE_UP,this.Evento_Anterior);
            this.C_Eventos.B_Anterior.visible = false;
         }
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            this.C_Eventos["C_Evento_" + this.Ind].visible = false;
            if(this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][0] != "")
            {
               this.C_Eventos["C_Evento_" + this.Ind].C_IconoEvento.gotoAndStop(this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][0]);
               this.C_Eventos["C_Evento_" + this.Ind].T_Texto.text = this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][1];
               this.C_Eventos["C_Evento_" + this.Ind].visible = true;
            }
            ++this.Ind;
         }
      }
      
      public function Evento_Siguiente(param1:MouseEvent) : void
      {
         ++this.V_Pagina;
         this.C_Eventos.T_Pagina.text = this.V_Pagina + " / " + this.V_PaginasTotales;
         this.C_Eventos.B_Anterior.addEventListener(MouseEvent.MOUSE_UP,this.Evento_Anterior);
         this.C_Eventos.B_Anterior.visible = true;
         if(this.V_Pagina == this.V_PaginasTotales)
         {
            this.C_Eventos.B_Siguiente.removeEventListener(MouseEvent.MOUSE_UP,this.Evento_Siguiente);
            this.C_Eventos.B_Siguiente.visible = false;
         }
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            this.C_Eventos["C_Evento_" + this.Ind].visible = false;
            if(this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][0] != "")
            {
               this.C_Eventos["C_Evento_" + this.Ind].C_IconoEvento.gotoAndStop(this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][0]);
               this.C_Eventos["C_Evento_" + this.Ind].T_Texto.text = this.A_Eventos[(this.V_Pagina - 1) * 6 + this.Ind][1];
               this.C_Eventos["C_Evento_" + this.Ind].visible = true;
            }
            ++this.Ind;
         }
      }
      
      public function Timer_Ruta(param1:TimerEvent) : void
      {
         this.T_Timer.removeEventListener(TimerEvent.TIMER,this.Timer_Ruta);
         this.T_Timer.stop();
         this.V_Moviendo = false;
         this.C_Regiones.C_Rutas["Ruta_" + this.V_Indice_RegionOrigen + "_" + this.V_Indice_RegionDestino].gotoAndStop(1);
         if(MisGlobales.vars.V_Sonido == true)
         {
         }
         if(this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"] == this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"])
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] += this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].C_Movido.visible = true;
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionDestino].C_Movido.visible = true;
            this.V_Indice_RegionOrigen = 0;
            this.V_Indice_RegionDestino = 0;
            this.BotonMover = false;
            this.Actualizar_DatosRegiones();
            this.Actualizar_JugadorRecursos();
            this.Actualizar_JugadorOroTurno();
            if(this.V_IAMoviendo == false)
            {
               this.Regiones_Activar();
            }
         }
         else if(this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] == 0)
         {
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_BatallaVictoria.play();
            }
            ++this.RegionesAnalizadas;
            this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] = this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].C_Movido.visible = true;
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionDestino].C_Movido.visible = true;
            this.A_Regiones[this.V_Indice_RegionDestino]["Fortalezas"] = 0;
            this.BotonMover = false;
            this.Actualizar_DatosRegiones();
            this.Actualizar_JugadorRecursos();
            this.Actualizar_JugadorOroTurno();
            if(this.V_IAMoviendo == false)
            {
               this.Regiones_Activar();
            }
            this.V_Indice_RegionOrigen = 0;
            this.V_Indice_RegionDestino = 0;
         }
         else if(this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] != 0 && this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"] != this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"])
         {
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].C_Movido.visible = true;
            this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionDestino].C_Movido.visible = true;
            this.Regiones_Desactivar();
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_RegionClick.play();
            }
            if(this.A_Regiones[this.V_Indice_RegionDestino]["Fortalezas"] > 0 || this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] > 0)
            {
               if(this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"] == this.V_JugadorIndiceNacion || this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] == this.V_JugadorIndiceNacion)
               {
                  if(this.PasandoTurno == true)
                  {
                     this.T_Turno2.stop();
                     this.T_Turno2.removeEventListener(TimerEvent.TIMER,this.Timer_Cambiar_RegionNacion);
                  }
                  if(MisGlobales.vars.V_Sonido == true)
                  {
                     this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
                     this.Musica_Fondo.stop();
                  }
                  this.Inicializar_Batalla();
               }
               else
               {
                  this.IA_Batalla_CPUvsCPU();
               }
            }
            else
            {
               ++this.RegionesAnalizadas;
               this.Owner = this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"];
               this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 4)
               {
                  this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] = this.BarcosDestino[this.Ind];
                  ++this.Ind;
               }
               this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionOrigen].C_Movido.visible = true;
               this.C_Regiones["C_InfoRegionMini_" + this.V_Indice_RegionDestino].C_Movido.visible = true;
               this.A_Regiones[this.V_Indice_RegionDestino]["Fortalezas"] = 0;
               this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMercantes"] = 0;
               this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][5] = 0;
               this.BotonMover = false;
               this.Actualizar_DatosRegiones();
               this.Actualizar_JugadorRecursos();
               this.Actualizar_JugadorOroTurno();
               if(this.V_IAMoviendo == false)
               {
                  this.Regiones_Activar();
               }
               else
               {
                  ++this.V_Eventos;
                  this.A_Eventos[this.V_Eventos][0] = "Conquista";
                  this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Nombre"] + " has taken control of " + this.A_Regiones[this.V_Indice_RegionDestino]["Nombre"] + " that belonged to " + this.A_Naciones[this.Owner]["Nombre"] + ".";
               }
               this.V_Indice_RegionOrigen = 0;
               this.V_Indice_RegionDestino = 0;
            }
         }
      }
      
      public function Actualizar_JugadorRecursos() : *
      {
         this.Actualizar_JugadorOroTurno();
         this.Actualizar_DatosRegiones();
         this.Actualizar_Naciones();
         this.V_JugadorBarcosMilitares = 0;
         this.V_JugadorBarcosMercantes = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_JugadorIndiceNacion)
            {
               this.A_Regiones[this.Ind]["TotalBarcos"] = this.A_Regiones[this.Ind]["Barcos"][1] + this.A_Regiones[this.Ind]["Barcos"][2] + this.A_Regiones[this.Ind]["Barcos"][3] + this.A_Regiones[this.Ind]["Barcos"][4] + this.A_Regiones[this.Ind]["Barcos"][5];
               this.A_Regiones[this.Ind]["BarcosMilitares"] = this.A_Regiones[this.Ind]["Barcos"][1] + this.A_Regiones[this.Ind]["Barcos"][2] + this.A_Regiones[this.Ind]["Barcos"][3] + this.A_Regiones[this.Ind]["Barcos"][4];
               this.V_JugadorBarcosMilitares += this.A_Regiones[this.Ind]["BarcosMilitares"];
               this.A_Regiones[this.Ind]["BarcosMercantes"] = this.A_Regiones[this.Ind]["Barcos"][5];
               this.V_JugadorBarcosMercantes += this.A_Regiones[this.Ind]["BarcosMercantes"];
            }
            ++this.Ind;
         }
         if(this.V_Moviendo == true)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.V_JugadorBarcosMilitares += this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
         }
         this.V_Oro = this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"];
         this.V_Oro2 = this.V_JugadorOroTurno;
         this.C_Mapa_Interfaz_Recursos.T_TotalOro.text = this.PuntodeMiles(this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"]) + " [+" + this.PuntodeMiles(this.V_Oro2) + "]";
         this.C_Mapa_Interfaz_Recursos.T_TotalRegiones.text = this.V_JugadorRegiones + "/20";
         this.C_Mapa_Interfaz_Recursos.T_TotalBarcos.text = this.V_JugadorBarcosMilitares + "/" + this.V_JugadorBarcosMercantes;
         this.C_Mapa_Interfaz_Recursos.C_Escudo.gotoAndStop(this.V_JugadorNacion);
         this.C_Mapa_Interfaz_Acciones.C_Mapas.T_Mapas.text = this.V_JugadorMapas;
         if(this.V_JugadorMapas < 1)
         {
            this.C_Mapa_Interfaz_Acciones.B_Treasure.alpha = 0.5;
            this.C_Mapa_Interfaz_Acciones.B_Treasure.mouseEnabled = false;
            this.C_Mapa_Interfaz_Acciones.B_Treasure.removeEventListener(MouseEvent.MOUSE_UP,this.Tesoro);
         }
         else
         {
            this.C_Mapa_Interfaz_Acciones.B_Treasure.alpha = 1;
         }
      }
      
      public function Actualizar_DatosRegiones() : *
      {
         this.V_JugadorRegiones = 0;
         this.V_JugadorBarcosMilitares = 0;
         this.V_JugadorBarcosMercantes = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            this.I = 1;
            this.I = 1;
            while(this.I <= 5)
            {
               if(this.A_Regiones[this.Ind]["Barcos"][this.I] < 0)
               {
                  this.A_Regiones[this.Ind]["Barcos"][this.I] = 0;
               }
               ++this.I;
            }
            this.A_Regiones[this.Ind]["TotalBarcos"] = this.A_Regiones[this.Ind]["Barcos"][1] + this.A_Regiones[this.Ind]["Barcos"][2] + this.A_Regiones[this.Ind]["Barcos"][3] + this.A_Regiones[this.Ind]["Barcos"][4] + this.A_Regiones[this.Ind]["Barcos"][5];
            this.A_Regiones[this.Ind]["BarcosMilitares"] = this.A_Regiones[this.Ind]["Barcos"][1] + this.A_Regiones[this.Ind]["Barcos"][2] + this.A_Regiones[this.Ind]["Barcos"][3] + this.A_Regiones[this.Ind]["Barcos"][4];
            this.V_JugadorBarcosMilitares += this.A_Regiones[this.Ind]["BarcosMilitares"];
            this.A_Regiones[this.Ind]["BarcosMercantes"] = this.A_Regiones[this.Ind]["Barcos"][5];
            this.V_JugadorBarcosMercantes += this.A_Regiones[this.Ind]["BarcosMercantes"];
            ++this.Ind;
         }
         if(this.A_JugadorRegiones.length > 0)
         {
            this.A_JugadorRegiones.length = 0;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            if(this.A_Regiones[this.Ind]["BarcosMilitares"] > 6 || this.A_Regiones[this.Ind]["BarcosMilitares"] < 0)
            {
            }
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Capital.visible = false;
            if(this.A_Regiones[this.Ind]["Poseedor"] != 0 && this.A_Regiones[this.Ind]["Capital"] == "si" && this.A_Naciones[this.A_Regiones[this.Ind]["Poseedor"]]["Capital"] == this.Ind)
            {
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Capital.visible = true;
            }
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].visible = false;
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.visible = false;
            this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Resalte.visible = false;
            if(this.A_Regiones[this.Ind]["Poseedor"] != 0)
            {
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].visible = true;
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.visible = true;
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Fortalezas.text = "?";
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Barcos.text = "?";
               if(this.A_Naciones[this.A_Regiones[this.Ind]["Poseedor"]]["Nombre"] == this.V_JugadorNacion)
               {
                  ++this.V_JugadorRegiones;
                  this.A_JugadorRegiones.push(this.Ind);
                  if(this.A_Regiones[this.Ind]["Fortalezas"] > 0)
                  {
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Fortalezas.text = this.A_Regiones[this.Ind]["Fortalezas"];
                  }
                  else
                  {
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Fortalezas.text = "0";
                  }
                  this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Barcos.text = this.A_Regiones[this.Ind]["BarcosMilitares"];
                  this.V_JugadorBarcosMilitares += this.A_Regiones[this.Ind]["BarcosMilitares"];
                  this.V_JugadorBarcosMercantes += this.A_Regiones[this.Ind]["BarcosMercantes"];
                  this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Jugador");
               }
               else
               {
                  if(this.A_Techs[14]["Desarrollado"] == "si")
                  {
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Fortalezas.text = this.A_Regiones[this.Ind]["Fortalezas"];
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.T_Barcos.text = this.A_Regiones[this.Ind]["BarcosMilitares"];
                  }
                  if(this.A_Naciones[this.A_Regiones[this.Ind]["Poseedor"]]["Status" + this.V_JugadorNacion] == "War!")
                  {
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Guerra");
                  }
                  else if(this.A_Naciones[this.A_Regiones[this.Ind]["Poseedor"]]["Status" + this.V_JugadorNacion] == "Peace")
                  {
                     this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Paz");
                  }
               }
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_EscudoMini.gotoAndStop(this.A_Naciones[this.A_Regiones[this.Ind]["Poseedor"]]["Nombre"]);
               this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.visible = true;
            }
            ++this.Ind;
         }
      }
      
      public function Actualizar_Naciones() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:int = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.A_Naciones[this.Ind]["Regiones"] = 0;
            this.A_Naciones[this.Ind]["Fortalezas"] = 0;
            this.A_Naciones[this.Ind]["BarcosdeGuerra"] = 0;
            this.A_Naciones[this.Ind]["BarcosdeComercio"] = 0;
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_JugadorIndiceNacion && this.A_Regiones[this.Ind]["Capital"] == "si")
            {
               this.V_JugadorCapital = this.Ind;
            }
            _loc1_ = this.A_Regiones[this.Ind]["Poseedor"];
            ++this.A_Naciones[_loc1_]["Regiones"];
            this.A_Naciones[_loc1_]["Fortalezas"] += this.A_Regiones[this.Ind]["Fortalezas"];
            this.A_Naciones[_loc1_]["BarcosdeGuerra"] += this.A_Regiones[this.Ind]["BarcosMilitares"];
            this.A_Naciones[_loc1_]["BarcosdeComercio"] += this.A_Regiones[this.Ind]["BarcosMercantes"];
            ++this.Ind;
         }
         this.Naciones = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.A_Naciones[this.Ind]["Regiones"] > 0)
            {
               ++this.Naciones;
            }
            ++this.Ind;
         }
         if(this.A_Naciones[this.V_JugadorIndiceNacion]["Regiones"] == 20 && this.Pantalla != "Batalla")
         {
            this.Pantalla = "Final";
            this.Regiones_Desactivar();
            stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
            this.T_Timer.reset();
            this.T_Timer.delay = 1000;
            this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Final);
            this.T_Timer.start();
         }
         else if(this.A_Naciones[this.V_JugadorIndiceNacion]["Regiones"] == 0 && this.Pantalla != "Batalla")
         {
            this.Pantalla = "Final";
            this.Regiones_Desactivar();
            stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
            this.T_Timer.reset();
            this.T_Timer.delay = 1000;
            this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Final);
            this.T_Timer.start();
         }
      }
      
      public function Timer_Final(param1:TimerEvent) : void
      {
         this.T_Timer.removeEventListener(TimerEvent.TIMER,this.Timer_Final);
         this.T_Timer.stop();
         this.Regiones_Desactivar();
         stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
         if(this.A_Naciones[this.V_JugadorIndiceNacion]["Regiones"] == 20)
         {
            this.Regiones_Desactivar();
            this.C_Campaign_Victoria.C_Nacion.gotoAndStop(this.A_Naciones[this.V_JugadorIndiceNacion]["Nombre"]);
            this.C_Campaign_Victoria.T_Turns.text = this.V_Turno;
            this.C_Campaign_Victoria.T_Fortrees_Lose.text = this.PuntodeMiles(this.V_JugadorTotalFortalezasPerdidas);
            this.C_Campaign_Victoria.T_Ships_Lose.text = this.PuntodeMiles(this.V_JugadorTotalBarcosPerdidos);
            this.C_Campaign_Victoria.T_Fortress_Destroyed.text = this.PuntodeMiles(this.V_JugadorTotalFortalezasDestruidas);
            this.C_Campaign_Victoria.T_Ships_Destroyed.text = this.PuntodeMiles(this.V_JugadorTotalBarcosDestruidos);
            this.C_Campaign_Victoria.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Final_Cerrar);
            this.C_Campaign_Victoria.mouseEnabled = true;
            this.C_Campaign_Victoria.mouseChildren = true;
            this.C_Campaign_Victoria.visible = true;
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
               this.Musica_Fondo.stop();
               this.Musica_Fondo = this.Sonido_VictoriaFinal.play();
               this.Musica_Fondo.soundTransform = this.st;
            }
         }
         else if(this.A_Naciones[this.V_JugadorIndiceNacion]["Regiones"] == 0)
         {
            this.Regiones_Desactivar();
            this.C_Campaign_Derrota.C_Nacion.gotoAndStop(this.A_Naciones[this.V_JugadorIndiceNacion]["Nombre"]);
            this.C_Campaign_Derrota.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Final_Cerrar);
            this.C_Campaign_Derrota.mouseEnabled = true;
            this.C_Campaign_Derrota.mouseChildren = true;
            this.C_Campaign_Derrota.visible = true;
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
               this.Musica_Fondo.stop();
               this.Musica_Fondo = this.Sonido_DerrotaFinal.play();
               this.Musica_Fondo.soundTransform = this.st;
            }
         }
      }
      
      public function Actualizar_JugadorOroTurno() : *
      {
         this.V_JugadorOroTurno = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 20)
         {
            if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_JugadorIndiceNacion)
            {
               this.Cant = this.A_Regiones[this.Ind]["Comercio"] + this.A_Regiones[this.Ind]["Barcos"][5] * 5;
               if(this.A_Techs[12]["Desarrollado"] == "si")
               {
                  this.Cant += Math.floor(this.Cant / 10);
               }
               this.V_JugadorOroTurno += this.Cant;
            }
            ++this.Ind;
         }
      }
      
      public function Final_Cerrar(param1:MouseEvent) : void
      {
         this.C_Campaign_Victoria.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Final_Cerrar);
         this.C_Campaign_Derrota.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Final_Cerrar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
            this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
            this.Musica_Fondo.stop();
         }
         this.Regiones_Desactivar();
         stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
         gotoAndPlay(1,"Main Menu");
      }
      
      public function PuntodeMiles(param1:String) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:String = null;
         if(int(param1) >= 1000000)
         {
            _loc2_ = param1.slice(0,1);
            _loc3_ = param1.substring(param1.length,4);
            _loc4_ = param1.substring(param1.length,4);
            _loc5_ = _loc2_ + "." + _loc3_ + "." + _loc4_;
         }
         else if(int(param1) >= 100000 && int(param1) < 1000000)
         {
            _loc3_ = param1.slice(0,3);
            _loc4_ = param1.substring(param1.length,3);
            _loc5_ = _loc3_ + "." + _loc4_;
         }
         else if(int(param1) >= 10000 && int(param1) < 100000)
         {
            _loc3_ = param1.slice(0,2);
            _loc4_ = param1.substring(param1.length,2);
            _loc5_ = _loc3_ + "." + _loc4_;
         }
         else if(int(param1) >= 1000 && int(param1) < 10000)
         {
            _loc3_ = param1.slice(0,1);
            _loc4_ = param1.substring(param1.length,1);
            _loc5_ = _loc3_ + "." + _loc4_;
         }
         else
         {
            _loc5_ = param1;
         }
         return _loc5_;
      }
      
      public function enterFrameEvent(param1:Event) : void
      {
         var _loc3_:Nubes = null;
         while(this.clouds.length < 4)
         {
            _loc3_ = new Nubes(Math.round(Math.random() * 100) + 150,Math.round(Math.random() * 80) + 120,Math.round(Math.random() * 10) + 20,Math.round(Math.random() * 5) + 5,Math.round(Math.random() * 10) + 20,16777215,BitmapFilterQuality.HIGH);
            this.clouds.push(_loc3_);
            this.C_Regiones.C_Nubes.addChild(_loc3_);
            _loc3_.mouseEnabled = false;
            _loc3_.mouseChildren = false;
            this.speeds.push(Math.random() * 0.5 + 0.2);
            _loc3_.x = -600;
            _loc3_.y = Math.random() * 600;
         }
         var _loc2_:uint = 0;
         while(_loc2_ < this.clouds.length)
         {
            this.clouds[_loc2_].x += this.speeds[_loc2_];
            if(this.clouds[_loc2_].x > 1000)
            {
               this.C_Regiones.C_Nubes.removeChild(this.clouds[_loc2_]);
               this.clouds.splice(_loc2_,1);
               this.speeds.splice(_loc2_,1);
            }
            _loc2_++;
         }
      }
      
      public function Reproducir_TemaMapa(param1:int) : *
      {
         this.Musica_Fondo.stop();
         this.V_Volumen_Musica = 0.8;
         this.st.volume = this.V_Volumen_Musica;
         switch(param1)
         {
            case 1:
               this.Musica_Fondo = this.Musica_Mapa1.play();
               break;
            case 2:
               this.Musica_Fondo = this.Musica_Mapa2.play();
               break;
            case 3:
               this.Musica_Fondo = this.Musica_MenuPrincipal.play();
               break;
            case 4:
               this.Musica_Fondo = this.Musica_Batalla.play();
         }
         this.Musica_Fondo.addEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
         this.Musica_Fondo.soundTransform = this.st;
      }
      
      public function Termina_TemaMapa(param1:Event) : void
      {
         this.Musica_Fondo.removeEventListener(Event.SOUND_COMPLETE,this.Termina_TemaMapa);
         this.Musica_Fondo.stop();
         if(this.Pantalla == "Mapa")
         {
            ++this.V_Tema;
            if(this.V_Tema > 2)
            {
               this.V_Tema = 1;
            }
         }
         this.Reproducir_TemaMapa(this.V_Tema);
      }
      
      public function Sonido_Fadein(param1:Event) : *
      {
         if(this.V_Volumen_Musica < 0.8)
         {
            this.V_Volumen_Musica += 0.05;
            this.st.volume = this.V_Volumen_Musica;
            this.Musica_Fondo.soundTransform = this.st;
            if(this.V_Volumen_Musica >= 0.8)
            {
               stage.removeEventListener(Event.ENTER_FRAME,this.Sonido_Fadein);
               this.st.volume = 0.8;
               this.Musica_Fondo.soundTransform = this.st;
            }
         }
      }
      
      public function Sonido_Fadeout(param1:Event) : *
      {
         if(this.V_Volumen_Musica > 0)
         {
            this.V_Volumen_Musica -= 0.05;
            this.st.volume = this.V_Volumen_Musica;
            this.Musica_Fondo.soundTransform = this.st;
            if(this.V_Volumen_Musica <= 0)
            {
               stage.removeEventListener(Event.ENTER_FRAME,this.Sonido_Fadeout);
               this.st.volume = 0;
               this.Musica_Fondo.soundTransform = this.st;
               this.Musica_Fondo.stop();
            }
         }
      }
      
      public function Sonido_Preguntas_y_Respuestas(param1:String) : *
      {
         if(param1 == "Pregunta")
         {
            this.Cant = Math.floor(Math.random() * 2 + 1);
            this["Sonido_Pregunta_" + this.Cant].play();
         }
         else if(param1 == "Respuesta")
         {
            this.Cant = Math.floor(Math.random() * 2 + 1);
            this["Sonido_Respuesta_" + this.Cant].play();
         }
      }
      
      public function Inicializar_Tesoro() : *
      {
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            this.A_MapaExplorado[this.I] = 0;
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Normal");
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
            ++this.I;
         }
         this.V_Mapa = Math.floor(Math.random() * 11) + 1;
         this.C_Tesoro.C_Mapas_Tesoro.gotoAndStop(this.V_Mapa);
         this.V_Movimientos = this.A_Mapas[this.V_Mapa]["MovimientosMaximo"];
         this.C_Tesoro.T_Intro.visible = true;
         this.C_Tesoro.T_Intro.text = "You have " + this.V_Movimientos + " moves to find the treasure. Good luck!";
         this.C_Tesoro.C_Iniciar.visible = true;
         this.C_Tesoro.C_Iniciar.buttonMode = true;
         this.C_Tesoro.C_Iniciar.addEventListener(MouseEvent.MOUSE_UP,this.Empezar_Busqueda);
         this.C_Tesoro.C_TesoroEncontrado.visible = false;
         this.C_Tesoro.C_TesoroEncontrado.buttonMode = false;
         this.C_Tesoro.C_Tiles.C_Tesoro.visible = false;
         this.C_Tesoro.B_Cerrar.visible = false;
         this.C_Tesoro.C_Cerrar_Base.visible = false;
         this.C_Tesoro.T_Movimientos.text = "";
         this.C_Tesoro.C_Tiles.C_TileSobre.visible = false;
         this.C_Tesoro.C_Tiles.C_TileSobre.mouseEnabled = false;
         this.C_Tesoro.C_Tiles.C_TileSobre.mouseChildren = false;
         this.C_Tesoro.C_Tiles.C_Tesoro.mouseEnabled = false;
         this.C_Tesoro.C_Tiles.C_Tesoro.mouseChildren = false;
         this.Cant = 0;
         this.I = 0;
         this.I = 0;
         while(this.I <= 30)
         {
            if(this.A_Mapas[this.V_Mapa]["TilesPosibles"][this.I] != 0)
            {
               ++this.Cant;
            }
            ++this.I;
         }
         this.Tile = Math.floor(Math.random() * this.Cant);
         this.TileTesoro = this.A_Mapas[this.V_Mapa]["TilesPosibles"][this.Tile];
         this.C_Tesoro.C_Tiles.C_Tesoro.gotoAndPlay("Cerrado");
         this.C_Tesoro.C_Tiles.C_Tesoro.x = this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].x;
         this.C_Tesoro.C_Tiles.C_Tesoro.y = this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].y;
         this.FilaTesoro = Math.floor(this.TileTesoro / 10);
         this.ColumnaTesoro = this.TileTesoro % 10;
         if(this.ColumnaTesoro == 0)
         {
            this.ColumnaTesoro = 10;
         }
      }
      
      public function Empezar_Busqueda(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Tesoro.T_Intro.visible = false;
         this.C_Tesoro.T_Intro.text = "";
         this.C_Tesoro.C_Iniciar.visible = false;
         this.C_Tesoro.C_Iniciar.removeEventListener(MouseEvent.MOUSE_UP,this.Empezar_Busqueda);
         this.C_Tesoro.T_Movimientos.text = this.V_Movimientos + " moves left";
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            this.A_MapaExplorado[this.I] = 0;
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Normal");
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].buttonMode = true;
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
            ++this.I;
         }
      }
      
      public function Actualizar_Mapa() : *
      {
         if(this.A_MapaExplorado[this.TileTesoro] == 0)
         {
            this.I = 1;
            this.I = 1;
            while(this.I <= 100)
            {
               if(this.A_MapaExplorado[this.I] == 0)
               {
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Normal");
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].buttonMode = true;
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
               }
               else
               {
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Explorado");
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = String(this.Distancia_A_Tesoro(this.I));
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].buttonMode = false;
                  if(this.A_MapaExplorado[this.TileTesoro] != 0)
                  {
                     this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
                     this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
                     this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
                  }
               }
               ++this.I;
            }
         }
         else
         {
            this.I = 1;
            this.I = 1;
            while(this.I <= 100)
            {
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].buttonMode = false;
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
               ++this.I;
            }
            this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].addEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Clic);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].addEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].buttonMode = true;
         }
      }
      
      public function Explorar_Tile(param1:int) : *
      {
         if(this.A_MapaExplorado[param1] == 0)
         {
            this.Fila = Math.floor(param1 / 10);
            this.Columna = param1 % 10;
            if(this.Columna == 0)
            {
               this.Columna = 10;
            }
            this.C_Tesoro.C_Tiles["C_Tile_" + param1].gotoAndPlay("Clicado");
            this.C_Tesoro.C_Tiles["C_Tile_" + param1].buttonMode = false;
            this.A_MapaExplorado[param1] = 1;
            this.C_Tesoro.C_Tiles["C_Tile_" + param1].T_Numero.text = String(this.Distancia_A_Tesoro(param1));
            if(param1 == this.TileTesoro)
            {
               this.C_Tesoro.C_Tiles.C_Tesoro.visible = true;
            }
         }
      }
      
      public function Distancia_A_Tesoro(param1:int) : int
      {
         this.Fila = Math.floor(param1 / 10);
         this.Columna = param1 % 10;
         if(this.Columna == 0)
         {
            this.Columna = 10;
         }
         if(this.FilaTesoro == this.Fila)
         {
            this.Cant1 = 0;
            this.Cant2 = Math.abs(this.ColumnaTesoro - this.Columna);
         }
         else if(this.ColumnaTesoro == this.Columna)
         {
            this.Cant1 = 0;
            this.Cant2 = Math.abs(this.FilaTesoro - this.Fila);
         }
         else
         {
            this.Cant1 = Math.abs(this.FilaTesoro - this.Fila);
            this.Cant2 = Math.abs(this.ColumnaTesoro - this.Columna) - Math.abs(this.FilaTesoro - this.Fila);
            if(this.Cant2 < 0)
            {
               this.Cant2 = 0;
            }
         }
         this.Cant = this.Cant1 + this.Cant2;
         return this.Cant;
      }
      
      public function Tile_Sobre(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionOver.play();
         }
         this.C_Tesoro.C_Tiles.C_TileSobre.visible = false;
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            if(this.C_Tesoro.C_Tiles["C_Tile_" + this.I].hitTestPoint(mouseX,mouseY,true) == true)
            {
               this.Tile = this.I;
               this.C_Tesoro.C_Tiles.C_TileSobre.x = this.C_Tesoro.C_Tiles["C_Tile_" + this.Tile].x;
               this.C_Tesoro.C_Tiles.C_TileSobre.y = this.C_Tesoro.C_Tiles["C_Tile_" + this.Tile].y;
               this.C_Tesoro.C_Tiles.C_TileSobre.visible = true;
               break;
            }
            ++this.I;
         }
      }
      
      public function Tile_Fuera(param1:MouseEvent) : void
      {
         this.Actualizar_Mapa();
      }
      
      public function Tile_Clic(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
            ++this.I;
         }
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            if(this.C_Tesoro.C_Tiles["C_Tile_" + this.I].hitTestPoint(mouseX,mouseY,true) == true)
            {
               this.TileClicado = this.I;
               break;
            }
            ++this.I;
         }
         if(this.A_Mapas[this.V_Mapa]["Tiles"][this.TileClicado] == 0)
         {
            this.Explorar_Tile(this.TileClicado);
         }
         else if(this.A_Mapas[this.V_Mapa]["Tiles"][this.TileClicado] == 1 || this.A_Mapas[this.V_Mapa]["Tiles"][this.TileClicado] == 2)
         {
            this.Explorar_Tile(this.TileClicado);
            if(this.TileClicado - 1 > 0 && this.TileClicado - 1 != 10 && this.TileClicado - 1 != 20 && this.TileClicado - 1 != 30 && this.TileClicado - 1 != 40 && this.TileClicado - 1 != 50 && this.TileClicado - 1 != 60 && this.TileClicado - 1 != 70 && this.TileClicado - 1 != 80 && this.TileClicado - 1 != 90 && this.TileClicado - 1 != 100)
            {
               this.Explorar_Tile(this.TileClicado - 1);
            }
            if(this.TileClicado + 1 <= 100 && this.TileClicado + 1 != 1 && this.TileClicado + 1 != 11 && this.TileClicado + 1 != 21 && this.TileClicado + 1 != 31 && this.TileClicado + 1 != 41 && this.TileClicado + 1 != 51 && this.TileClicado + 1 != 61 && this.TileClicado + 1 != 71 && this.TileClicado + 1 != 81 && this.TileClicado + 1 != 91)
            {
               this.Explorar_Tile(this.TileClicado + 1);
            }
            if(this.TileClicado - 10 >= 1)
            {
               this.Explorar_Tile(this.TileClicado - 10);
            }
            if(this.TileClicado + 10 <= 100)
            {
               this.Explorar_Tile(this.TileClicado + 10);
            }
         }
         else if(this.A_Mapas[this.V_Mapa]["Tiles"][this.TileClicado] == 3)
         {
            this.Explorar_Tile(this.TileClicado);
            if(this.TileClicado - 1 > 0 && this.TileClicado - 1 != 10 && this.TileClicado - 1 != 20 && this.TileClicado - 1 != 30 && this.TileClicado - 1 != 40 && this.TileClicado - 1 != 50 && this.TileClicado - 1 != 60 && this.TileClicado - 1 != 70 && this.TileClicado - 1 != 80 && this.TileClicado - 1 != 90 && this.TileClicado - 1 != 100)
            {
               this.Explorar_Tile(this.TileClicado - 1);
               if(this.TileClicado - 2 > 0 && this.TileClicado - 2 != 10 && this.TileClicado - 2 != 20 && this.TileClicado - 2 != 30 && this.TileClicado - 2 != 40 && this.TileClicado - 2 != 50 && this.TileClicado - 2 != 60 && this.TileClicado - 2 != 70 && this.TileClicado - 2 != 80 && this.TileClicado - 2 != 90 && this.TileClicado - 2 != 100)
               {
                  this.Explorar_Tile(this.TileClicado - 2);
               }
            }
            if(this.TileClicado + 1 <= 100 && this.TileClicado + 1 != 1 && this.TileClicado + 1 != 11 && this.TileClicado + 1 != 21 && this.TileClicado + 1 != 31 && this.TileClicado + 1 != 41 && this.TileClicado + 1 != 51 && this.TileClicado + 1 != 61 && this.TileClicado + 1 != 71 && this.TileClicado + 1 != 81 && this.TileClicado + 1 != 91)
            {
               this.Explorar_Tile(this.TileClicado + 1);
               if(this.TileClicado + 2 <= 100 && this.TileClicado + 2 != 1 && this.TileClicado + 2 != 11 && this.TileClicado + 2 != 21 && this.TileClicado + 2 != 31 && this.TileClicado + 2 != 41 && this.TileClicado + 2 != 51 && this.TileClicado + 2 != 61 && this.TileClicado + 2 != 71 && this.TileClicado + 2 != 81 && this.TileClicado + 2 != 91)
               {
                  this.Explorar_Tile(this.TileClicado + 2);
               }
            }
            if(this.TileClicado - 10 >= 1)
            {
               this.Explorar_Tile(this.TileClicado - 10);
               if(this.TileClicado - 20 >= 1)
               {
                  this.Explorar_Tile(this.TileClicado - 20);
               }
            }
            if(this.TileClicado + 10 <= 100)
            {
               this.Explorar_Tile(this.TileClicado + 10);
               if(this.TileClicado + 20 <= 100)
               {
                  this.Explorar_Tile(this.TileClicado + 20);
               }
            }
            if(this.TileClicado - 11 >= 1 && this.TileClicado - 11 != 10 && this.TileClicado - 11 != 20 && this.TileClicado - 11 != 30 && this.TileClicado - 11 != 40 && this.TileClicado - 11 != 50 && this.TileClicado - 11 != 60 && this.TileClicado - 11 != 70 && this.TileClicado - 11 != 80 && this.TileClicado - 11 != 90 && this.TileClicado - 11 != 100)
            {
               this.Explorar_Tile(this.TileClicado - 11);
            }
            if(this.TileClicado + 11 <= 100 && this.TileClicado + 11 != 11 && this.TileClicado + 11 != 21 && this.TileClicado + 11 != 31 && this.TileClicado + 11 != 41 && this.TileClicado + 11 != 51 && this.TileClicado + 11 != 61 && this.TileClicado + 11 != 71 && this.TileClicado + 11 != 81 && this.TileClicado + 11 != 91)
            {
               this.Explorar_Tile(this.TileClicado + 11);
            }
            if(this.TileClicado - 9 >= 1 && this.TileClicado - 9 != 1 && this.TileClicado - 9 != 11 && this.TileClicado - 9 != 21 && this.TileClicado - 9 != 31 && this.TileClicado - 9 != 41 && this.TileClicado - 9 != 51 && this.TileClicado - 9 != 61 && this.TileClicado - 9 != 71 && this.TileClicado - 9 != 81 && this.TileClicado - 9 != 91)
            {
               this.Explorar_Tile(this.TileClicado - 9);
            }
            if(this.TileClicado + 9 <= 100 && this.TileClicado + 9 != 10 && this.TileClicado + 9 != 20 && this.TileClicado + 9 != 30 && this.TileClicado + 9 != 40 && this.TileClicado + 9 != 50 && this.TileClicado + 9 != 60 && this.TileClicado + 9 != 70 && this.TileClicado + 9 != 80 && this.TileClicado + 9 != 90 && this.TileClicado + 9 != 100)
            {
               this.Explorar_Tile(this.TileClicado + 9);
            }
         }
         this.T_Timer.reset();
         this.T_Timer.delay = 100;
         this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Explorado);
         this.T_Timer.start();
         --this.V_Movimientos;
         if(this.A_MapaExplorado[this.TileTesoro] == 1)
         {
            this.C_Tesoro.T_Movimientos.text = "Click on the X";
         }
         else
         {
            this.C_Tesoro.T_Movimientos.text = String(this.V_Movimientos) + " moves left";
         }
      }
      
      public function Timer_Explorado(param1:TimerEvent) : void
      {
         this.T_Timer.removeEventListener(TimerEvent.TIMER,this.Timer_Explorado);
         this.T_Timer.stop();
         this.Actualizar_Mapa();
         if(this.V_Movimientos == 0)
         {
            if(this.TileClicado != this.TileTesoro)
            {
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_Fracaso.play();
               }
               this.I = 1;
               this.I = 1;
               while(this.I <= 100)
               {
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Normal");
                  this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
                  ++this.I;
               }
               this.C_Tesoro.C_Tiles.C_TileSobre.visible = false;
               this.C_Tesoro.C_Tiles.C_TileSobre.mouseEnabled = false;
               this.C_Tesoro.C_Tiles.C_TileSobre.mouseChildren = false;
               this.C_Tesoro.C_Tiles.C_Tesoro.visible = false;
               this.C_Tesoro.T_Intro.visible = true;
               this.C_Tesoro.T_Intro.text = "You failed to find the treasure.";
               this.C_Tesoro.T_Movimientos.text = "";
            }
            this.I = 1;
            this.I = 1;
            while(this.I <= 100)
            {
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OVER,this.Tile_Sobre);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_OUT,this.Tile_Fuera);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Clic);
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].buttonMode = false;
               this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
               ++this.I;
            }
            this.C_Tesoro.T_Movimientos.text = "";
            this.C_Tesoro.B_Cerrar.visible = true;
            this.C_Tesoro.C_Cerrar_Base.visible = true;
            this.C_Tesoro.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Cerrar);
         }
      }
      
      public function Tesoro_Cerrar(param1:MouseEvent) : void
      {
         this.C_Tesoro.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Cerrar);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Tesoro.mouseEnabled = false;
         this.C_Tesoro.mouseChildren = false;
         this.C_Tesoro.visible = false;
         this.Actualizar_JugadorRecursos();
         this.Regiones_Activar();
      }
      
      public function Tesoro_Clic(param1:MouseEvent) : void
      {
         this.C_Tesoro.C_Tiles["C_Tile_" + this.TileTesoro].removeEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Clic);
         this.C_Tesoro.C_Tiles.C_Tesoro.removeEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Clic);
         this.C_Tesoro.C_Tiles.C_Tesoro.buttonMode = false;
         this.C_Tesoro.C_Tiles.C_Tesoro.gotoAndPlay("Abierto");
         this.C_Tesoro.T_Movimientos.text = "";
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_Tesoro.play();
         }
         this.T_Timer2.reset();
         this.T_Timer2.delay = 1000;
         this.T_Timer2.addEventListener(TimerEvent.TIMER,this.Timer_Recompensa);
         this.T_Timer2.start();
      }
      
      public function Timer_Recompensa(param1:TimerEvent) : void
      {
         this.T_Timer2.removeEventListener(TimerEvent.TIMER,this.Timer_Recompensa);
         this.T_Timer2.stop();
         this.I = 1;
         this.I = 1;
         while(this.I <= 100)
         {
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].gotoAndStop("Normal");
            this.C_Tesoro.C_Tiles["C_Tile_" + this.I].T_Numero.text = "";
            ++this.I;
         }
         this.C_Tesoro.C_Tiles.C_TileSobre.visible = false;
         this.C_Tesoro.C_Tiles.C_TileSobre.mouseEnabled = false;
         this.C_Tesoro.C_Tiles.C_TileSobre.mouseChildren = false;
         this.C_Tesoro.C_Tiles.C_Tesoro.visible = false;
         this.C_Tesoro.T_Intro.visible = true;
         this.Cant = Math.floor(Math.random() * this.A_Mapas[this.V_Mapa]["OroMaximo"] + this.A_Mapas[this.V_Mapa]["OroMaximo"] / 3);
         if(this.Cant > this.A_Mapas[this.V_Mapa]["OroMaximo"])
         {
            this.Cant = this.A_Mapas[this.V_Mapa]["OroMaximo"];
         }
         this.C_Tesoro.C_TesoroEncontrado.T_Oro.text = " +" + this.PuntodeMiles(this.Cant);
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] += this.Cant;
         this.C_Tesoro.C_TesoroEncontrado.visible = true;
         this.C_Tesoro.C_TesoroEncontrado.buttonMode = true;
         this.C_Tesoro.B_Cerrar.visible = true;
         this.C_Tesoro.C_Cerrar_Base.visible = true;
         this.C_Tesoro.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Tesoro_Cerrar);
      }
      
      public function Inicializar_Batalla() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         this.Pantalla = "Batalla";
         this.Musica_Fondo.stop();
         this.st.volume = 0;
         this.Musica_Fondo.soundTransform = this.st;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.V_Tema = 4;
            this.Reproducir_TemaMapa(this.V_Tema);
            stage.addEventListener(Event.ENTER_FRAME,this.Sonido_Fadein);
         }
         this.V_RegionBatalla = this.V_Indice_RegionDestino;
         this.C_Batalla.C_MapasBatalla.gotoAndStop(this.V_RegionBatalla);
         this.V_Atacante_IndiceNacion = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
         this.V_Defensor_IndiceNacion = this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"];
         this.V_Atacante_Nacion = this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Nombre"];
         this.V_Defensor_Nacion = this.A_Naciones[this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"]]["Nombre"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.A_Tiles[this.Ind]["Tipo"] = "mar";
            this.A_Tiles[this.Ind]["IndiceBarco"] = 0;
            this.A_Tiles[this.Ind]["IndiceNacion"] = 0;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.mouseEnabled = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.mouseChildren = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].T_Tile.text = "";
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].T_Tile.mouseEnabled = false;
            ++this.Ind;
         }
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= this.A_MapasBatalla[this.V_RegionBatalla]["TilesTierra"].length - 1)
         {
            this.Tile = this.A_MapasBatalla[this.V_RegionBatalla]["TilesTierra"][this.Ind];
            this.A_Tiles[this.Tile]["Tipo"] = "tierra";
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].visible = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].gotoAndStop("Normal");
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].mouseEnabled = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].mouseChildren = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Barras.visible = true;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.visible = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.mouseEnabled = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.mouseChildren = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].visible = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].gotoAndStop("Normal");
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].mouseEnabled = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].mouseChildren = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].C_Ficha.C_Barras.visible = true;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].C_Ficha.C_FX_Daños.visible = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].C_Ficha.C_FX_Daños.mouseEnabled = false;
            this.C_Batalla["C_DefensorMilitar_" + this.Ind].C_Ficha.C_FX_Daños.mouseChildren = false;
            if(this.Ind <= 3)
            {
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].visible = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].gotoAndStop("Normal");
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].mouseEnabled = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].mouseChildren = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].C_Ficha.C_Barras.visible = true;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].C_Ficha.C_FX_Daños.visible = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].C_Ficha.C_FX_Daños.mouseEnabled = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Ind].C_Ficha.C_FX_Daños.mouseChildren = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].visible = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].gotoAndStop("Normal");
               this.C_Batalla["C_DefensorMercante_" + this.Ind].mouseEnabled = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].mouseChildren = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].C_Ficha.C_Barras.visible = true;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].C_Ficha.C_FX_Daños.visible = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].C_Ficha.C_FX_Daños.mouseEnabled = false;
               this.C_Batalla["C_DefensorMercante_" + this.Ind].C_Ficha.C_FX_Daños.mouseChildren = false;
            }
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            if(this.Ind <= 6)
            {
               this.A_FuerzasAtacante[this.Ind]["Tipo"] = 0;
               this.A_FuerzasAtacante[this.Ind]["HP"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Moral"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Canones"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Tripulantes"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Movimientos"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Tile"] = 0;
               this.A_FuerzasAtacante[this.Ind]["Abordado"] = "no";
               this.A_FuerzasAtacante[this.Ind]["Disparado"] = "no";
               this.A_FuerzasAtacante[this.Ind]["Orientacion"] = "";
               this.A_FuerzasAtacante[this.Ind]["Presente"] = "no";
            }
            this.A_FuerzasDefensor[this.Ind]["Tipo"] = 0;
            this.A_FuerzasDefensor[this.Ind]["HP"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Moral"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Canones"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Tripulantes"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Movimientos"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Tile"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Abordado"] = "no";
            this.A_FuerzasDefensor[this.Ind]["Disparado"] = "no";
            this.A_FuerzasDefensor[this.Ind]["Orientacion"] = "";
            this.A_FuerzasDefensor[this.Ind]["Presente"] = "no";
            ++this.Ind;
         }
         this.V_AtacanteBarcos = 0;
         this.Ind = 0;
         this.Ind2 = 1;
         this.Ind2 = 1;
         while(this.Ind2 <= 4)
         {
            this.Ind3 = 1;
            this.Ind3 = 1;
            while(this.Ind3 <= this.BarcosDestino[this.Ind2])
            {
               ++this.Ind;
               this.A_FuerzasAtacante[this.Ind]["Tipo"] = this.Ind2;
               this.A_FuerzasAtacante[this.Ind]["Presente"] = "si";
               ++this.V_AtacanteBarcos;
               ++this.Ind3;
            }
            ++this.Ind2;
         }
         this.V_AtacanteTotalFuerzas = this.V_AtacanteBarcos;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= this.V_AtacanteTotalFuerzas)
         {
            this.Tipo = this.A_FuerzasAtacante[this.Ind]["Tipo"];
            this.A_FuerzasAtacante[this.Ind]["HP"] = this.A_TiposBarco[this.Tipo]["HP"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[9]["Desarrollado"] == "si")
            {
               this.A_FuerzasAtacante[this.Ind]["HP"] = this.A_TiposBarco[this.Tipo]["HP"] + int(this.A_TiposBarco[this.Tipo]["HP"] * 10 / 100);
            }
            this.A_FuerzasAtacante[this.Ind]["Moral"] = 100;
            this.A_FuerzasAtacante[this.Ind]["Canones"] = this.A_TiposBarco[this.Tipo]["Canones"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_Techs[7]["Desarrollado"] == "si")
            {
               this.A_FuerzasAtacante[this.Ind]["Canones"] = this.A_TiposBarco[this.Tipo]["Canones"] + int(this.A_TiposBarco[this.Tipo]["Canones"] * 10 / 100);
            }
            this.A_FuerzasAtacante[this.Ind]["Tripulantes"] = this.A_TiposBarco[this.Tipo]["Tripulantes"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[4]["Desarrollado"] == "si")
            {
               this.A_FuerzasAtacante[this.Ind]["Tripulantes"] = this.A_TiposBarco[this.Tipo]["Tripulantes"] + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            else if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo != 0 && this.A_Techs[5]["Desarrollado"] == "si")
            {
               this.A_FuerzasAtacante[this.Ind]["Tripulantes"] = this.A_TiposBarco[this.Tipo]["Tripulantes"] + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            this.A_FuerzasAtacante[this.Ind]["Movimientos"] = this.A_TiposBarco[this.Tipo]["Movimientos"];
            this.A_FuerzasAtacante[this.Ind]["Disparado"] = "No";
            this.A_FuerzasAtacante[this.Ind]["Abordado"] = "No";
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si")
            {
               ++this.A_FuerzasAtacante[this.Ind]["Movimientos"];
            }
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= this.V_AtacanteTotalFuerzas)
         {
            this.Tipo = this.A_FuerzasAtacante[this.Ind]["Tipo"];
            this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind]]["Unidad"] = "C_AtacanteMilitar_" + this.Ind;
            this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind]]["IndiceBarco"] = this.Ind;
            this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind]]["IndiceNacion"] = this.V_Atacante_IndiceNacion;
            this.A_FuerzasAtacante[this.Ind]["Tile"] = this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind];
            this.Column = Math.ceil(this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind] % 12);
            if(this.Column > 0 && this.Column < 7)
            {
               this.Orientacion = "E";
            }
            else if(this.Column >= 7 || this.Column == 0)
            {
               this.Orientacion = "O";
            }
            this.A_FuerzasAtacante[this.Ind]["Orientacion"] = this.Orientacion;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.gotoAndStop(this.A_TiposBarco[this.Tipo]["Tipo"] + " " + this.Orientacion);
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].x = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind]].x + 196;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].y = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesInicio"][this.Ind]].y - 12;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Nacion.mouseEnabled = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Barras.mouseEnabled = false;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Nacion.visible = true;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Barras.visible = true;
            this.C_Batalla["C_AtacanteMilitar_" + this.Ind].visible = true;
            ++this.Ind;
         }
         this.Ind = 0;
         this.Ind2 = 1;
         this.Ind2 = 1;
         while(this.Ind2 <= this.A_Regiones[this.V_RegionBatalla]["Fortalezas"])
         {
            ++this.Ind;
            this.A_FuerzasDefensor[this.Ind]["Tipo"] = 0;
            this.A_FuerzasDefensor[this.Ind]["Presente"] = "si";
            ++this.Ind2;
         }
         this.Ind2 = 1;
         this.Ind2 = 1;
         while(this.Ind2 <= 5)
         {
            this.Ind3 = 1;
            this.Ind3 = 1;
            while(this.Ind3 <= this.A_Regiones[this.V_RegionBatalla]["Barcos"][this.Ind2])
            {
               ++this.Ind;
               this.A_FuerzasDefensor[this.Ind]["Tipo"] = this.Ind2;
               this.A_FuerzasDefensor[this.Ind]["Presente"] = "si";
               ++this.Ind3;
            }
            ++this.Ind2;
         }
         this.V_DefensorTotalFuerzas = this.Ind;
         this.V_DefensorFortalezas = this.A_Regiones[this.V_RegionBatalla]["Fortalezas"];
         this.V_DefensorBarcos = this.V_DefensorTotalFuerzas - this.V_DefensorFortalezas;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= this.V_DefensorTotalFuerzas)
         {
            this.Tipo = this.A_FuerzasDefensor[this.Ind]["Tipo"];
            this.A_FuerzasDefensor[this.Ind]["HP"] = this.A_TiposBarco[this.Tipo]["HP"];
            if(this.V_Defensor_IndiceNacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[9]["Desarrollado"] == "si")
            {
               this.A_FuerzasDefensor[this.Ind]["HP"] = this.A_TiposBarco[this.Tipo]["HP"] + int(this.A_TiposBarco[this.Tipo]["HP"] * 10 / 100);
            }
            this.A_FuerzasDefensor[this.Ind]["Moral"] = 100;
            this.A_FuerzasDefensor[this.Ind]["Canones"] = this.A_TiposBarco[this.Tipo]["Canones"];
            if(this.V_Defensor_IndiceNacion == this.V_JugadorNacion && this.A_Techs[7]["Desarrollado"] == "si")
            {
               this.A_FuerzasDefensor[this.Ind]["Canones"] = this.A_TiposBarco[this.Tipo]["Canones"] + int(this.A_TiposBarco[this.Tipo]["Canones"] * 10 / 100);
            }
            this.A_FuerzasDefensor[this.Ind]["Tripulantes"] = this.A_TiposBarco[this.Tipo]["Tripulantes"];
            if(this.V_Defensor_IndiceNacion == this.V_JugadorNacion && this.V_Tipo != 0 && this.A_Techs[5]["Desarrollado"] == "si")
            {
               this.A_FuerzasDefensor[this.Ind]["Tripulantes"] = this.A_TiposBarco[this.Tipo]["Tripulantes"] + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            this.A_FuerzasDefensor[this.Ind]["Movimientos"] = this.A_TiposBarco[this.Tipo]["Movimientos"];
            this.A_FuerzasDefensor[this.Ind]["Disparado"] = "No";
            this.A_FuerzasDefensor[this.Ind]["Abordado"] = "No";
            if(this.V_Defensor_IndiceNacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si")
            {
               ++this.A_FuerzasDefensor[this.Ind]["Movimientos"];
            }
            ++this.Ind;
         }
         this.Cant = 1;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= this.V_DefensorTotalFuerzas)
         {
            this.Tipo = this.A_FuerzasDefensor[this.Ind]["Tipo"];
            if(this.Tipo == 0)
            {
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant]]["Unidad"] = "C_DefensorFortaleza_" + this.Cant;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant]]["IndiceBarco"] = this.Ind;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant]]["IndiceNacion"] = this.V_Defensor_IndiceNacion;
               this.A_FuerzasDefensor[this.Ind]["Tile"] = this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant];
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].x = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant]].x + 196;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].y = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesFortalezas"][this.Cant]].y - 16;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].C_Ficha.C_Nacion.mouseEnabled = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].C_Ficha.C_Barras.mouseEnabled = false;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].C_Ficha.C_Nacion.visible = true;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].C_Ficha.C_Barras.visible = true;
               this.C_Batalla["C_DefensorFortaleza_" + this.Cant].visible = true;
               ++this.Cant;
               if(this.Cant > this.V_DefensorFortalezas)
               {
                  this.Cant = 1;
               }
            }
            else if(this.Tipo > 0 && this.Tipo < 5)
            {
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant]]["Unidad"] = "C_DefensorMilitar_" + this.Cant;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant]]["IndiceBarco"] = this.Ind;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant]]["IndiceNacion"] = this.V_Defensor_IndiceNacion;
               this.A_FuerzasDefensor[this.Ind]["Tile"] = this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant];
               this.Column = Math.ceil(this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant] % 12);
               if(this.Column > 0 && this.Column < 7)
               {
                  this.Orientacion = "E";
               }
               else if(this.Column >= 7 || this.Column == 0)
               {
                  this.Orientacion = "O";
               }
               this.A_FuerzasDefensor[this.Ind]["Orientacion"] = this.Orientacion;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].C_Ficha.gotoAndStop(this.A_TiposBarco[this.Tipo]["Tipo"] + " " + this.Orientacion);
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].x = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant]].x + 196;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].y = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesBarcos"][this.Cant]].y - 12;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].C_Ficha.C_Nacion.mouseEnabled = false;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].C_Ficha.C_Barras.mouseEnabled = false;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].C_Ficha.C_Nacion.visible = true;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].C_Ficha.C_Barras.visible = true;
               this.C_Batalla["C_DefensorMilitar_" + this.Cant].visible = true;
               ++this.Cant;
               if(this.Cant > this.A_Regiones[this.V_RegionBatalla]["Barcos"][1] + this.A_Regiones[this.V_RegionBatalla]["Barcos"][2] + this.A_Regiones[this.V_RegionBatalla]["Barcos"][3] + this.A_Regiones[this.V_RegionBatalla]["Barcos"][4])
               {
                  this.Cant = 1;
               }
            }
            else if(this.Tipo == 5)
            {
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant]]["Unidad"] = "C_DefensorMercante_" + this.Cant;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant]]["IndiceBarco"] = this.Ind;
               this.A_Tiles[this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant]]["IndiceNacion"] = this.V_Defensor_IndiceNacion;
               this.A_FuerzasDefensor[this.Ind]["Tile"] = this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant];
               this.Column = Math.ceil(this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant] % 12);
               if(this.Column > 0 && this.Column < 7)
               {
                  this.Orientacion = "E";
               }
               else if(this.Column >= 7 || this.Column == 0)
               {
                  this.Orientacion = "O";
               }
               this.A_FuerzasDefensor[this.Ind]["Orientacion"] = this.Orientacion;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].C_Ficha.gotoAndStop(this.A_TiposBarco[this.Tipo]["Tipo"] + " " + this.Orientacion);
               this.C_Batalla["C_DefensorMercante_" + this.Cant].x = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant]].x + 196;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].y = this.C_Batalla.C_Tiles["C_Tile_" + this.A_MapasBatalla[this.V_RegionBatalla]["TilesMercantes"][this.Cant]].y - 12;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].C_Ficha.C_Nacion.mouseEnabled = false;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].C_Ficha.C_Barras.mouseEnabled = false;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].C_Ficha.C_Nacion.visible = true;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].C_Ficha.C_Barras.visible = true;
               this.C_Batalla["C_DefensorMercante_" + this.Cant].visible = true;
               ++this.Cant;
               if(this.Cant > this.A_Regiones[this.V_RegionBatalla]["Barcos"][5])
               {
                  this.Cant = 1;
               }
            }
            ++this.Ind;
         }
         this.C_Batalla.T_Region.text = this.A_Regiones[this.V_RegionBatalla]["Nombre"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].mouseEnabled = true;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].mouseChildren = true;
            ++this.Ind;
         }
         this.Actualizar_Fuerzas();
         this.Objetivos();
         this.RegionOverAnterior = 0;
         this.V_TileOrigen = 0;
         this.V_TileDestino = 0;
         this.Abordando = false;
         this.C_Batalla.C_Batalla_Resultado.mouseEnabled = false;
         this.C_Batalla.C_Batalla_Resultado.mouseChildren = false;
         this.C_Batalla.C_Batalla_Resultado.visible = false;
         this.C_Batalla.C_Abordaje.visible = false;
         this.C_Batalla.C_Abordaje.mouseEnabled = false;
         this.C_Batalla.C_Abordaje.mouseChildren = false;
         if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
         {
            this.C_Batalla.C_PasandoTurno.C_Enemigo_Nacion.gotoAndStop(this.A_Naciones[this.V_Defensor_IndiceNacion]["Nombre"]);
            this.V_IA = "Defensor";
            this.C_Batalla.C_PasandoTurno.visible = false;
            this.C_Batalla.C_PasandoTurno.mouseEnabled = false;
            this.C_Batalla.C_PasandoTurno.mouseChildren = false;
            this.C_Batalla.C_Selector.visible = false;
            this.C_Batalla.C_Selector.mouseEnabled = false;
            this.C_Batalla.C_Selector.mouseChildren = false;
            this.C_Batalla.C_Selector2.visible = false;
            this.C_Batalla.C_Selector2.mouseEnabled = false;
            this.C_Batalla.C_Selector2.mouseChildren = false;
            this.C_Batalla.C_Unidad_Info.visible = true;
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
            this.C_Batalla.mouseEnabled = true;
            this.C_Batalla.mouseChildren = true;
            this.C_Batalla.visible = true;
            this.C_Batalla.B_Batalla_Turno.visible = true;
            this.C_Batalla.B_Batalla_Turno.addEventListener(MouseEvent.MOUSE_UP,this.Turno);
            this.V_JugadorActual = "Humano";
         }
         else
         {
            this.C_Batalla.C_PasandoTurno.C_Enemigo_Nacion.gotoAndStop(this.A_Naciones[this.V_Atacante_IndiceNacion]["Nombre"]);
            this.V_IA = "Atacante";
            this.V_JugadorActual = "IA";
            this.C_Batalla.C_PasandoTurno.visible = true;
            this.C_Batalla.C_PasandoTurno.mouseEnabled = false;
            this.C_Batalla.C_PasandoTurno.mouseChildren = false;
            this.C_Batalla.C_Selector.visible = false;
            this.C_Batalla.C_Selector.mouseEnabled = false;
            this.C_Batalla.C_Selector.mouseChildren = false;
            this.C_Batalla.C_Selector2.visible = false;
            this.C_Batalla.C_Selector2.mouseEnabled = false;
            this.C_Batalla.C_Selector2.mouseChildren = false;
            this.C_Batalla.C_Unidad_Info.visible = true;
            this.C_Batalla.B_Batalla_Turno.visible = false;
            this.C_Batalla.mouseEnabled = true;
            this.C_Batalla.mouseChildren = true;
            this.C_Batalla.visible = true;
            this.T_Timer.reset();
            this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Turno);
            this.T_Timer.delay = 2000;
            this.T_Timer.start();
         }
         this.Activar_MapaBatalla();
         this.V_JugadorActualIndiceNacion = this.V_Atacante_IndiceNacion;
         this.V_TurnoActual = "Atacante";
      }
      
      public function Objetivos() : *
      {
         this.V_AtacanteBarcos = 0;
         this.Ind = 0;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            if(this.A_FuerzasAtacante[this.Ind]["Tile"] > 0)
            {
               ++this.V_AtacanteBarcos;
            }
            ++this.Ind;
         }
         this.V_DefensorBarcos = 0;
         this.V_DefensorFortalezas = 0;
         this.Ind = 0;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            if(this.A_FuerzasDefensor[this.Ind]["Tile"] > 0)
            {
               if(this.A_FuerzasDefensor[this.Ind]["Tipo"] == 0)
               {
                  ++this.V_DefensorFortalezas;
               }
               else
               {
                  ++this.V_DefensorBarcos;
               }
            }
            ++this.Ind;
         }
         this.C_Batalla.T_Objetivo_1.text = "";
         this.C_Batalla.T_Objetivo_2.text = "";
         if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
         {
            if(this.V_DefensorBarcos > 0)
            {
               this.C_Batalla.T_Objetivo_1.text = "- Destroy all enemy ships  (" + this.V_DefensorBarcos + "/" + String(this.A_Regiones[this.V_RegionBatalla]["BarcosMilitares"] + this.A_Regiones[this.V_RegionBatalla]["BarcosMercantes"]) + ")";
            }
            if(this.V_DefensorFortalezas > 0)
            {
               this.C_Batalla.T_Objetivo_2.text = "- Destroy all enemy fortress  (" + this.V_DefensorFortalezas + "/" + String(this.A_Regiones[this.V_RegionBatalla]["Fortalezas"]) + ")";
               if(this.V_DefensorBarcos <= 0)
               {
                  this.C_Batalla.T_Objetivo_1.text = this.C_Batalla.T_Objetivo_2.text;
                  this.C_Batalla.T_Objetivo_2.text = "";
               }
            }
         }
         else if(this.V_AtacanteBarcos == 1)
         {
            this.C_Batalla.T_Objetivo_1.text = "- Destroy the enemy fleet  (" + this.V_AtacanteBarcos + " ship remaining)";
         }
         else
         {
            this.C_Batalla.T_Objetivo_1.text = "- Destroy the enemy fleet  (" + this.V_AtacanteBarcos + " ships remaining)";
         }
         this.BatallaTerminada = "no";
         this.VencedorBatalla = "";
         if(this.V_AtacanteBarcos <= 0)
         {
            this.BatallaTerminada = "si";
            this.VencedorBatalla = this.V_Defensor_Nacion;
            this.Resultado();
         }
         else if(this.V_DefensorFortalezas <= 0 && this.V_DefensorBarcos <= 0)
         {
            this.BatallaTerminada = "si";
            this.VencedorBatalla = this.V_Atacante_Nacion;
            this.Resultado();
         }
      }
      
      public function Resultado() : *
      {
         this.C_Batalla.C_Batalla_Resultado.C_Botin.visible = false;
         this.V_Botin = 0;
         this.C_Batalla.C_Batalla_Resultado.T_Region.text = this.A_Regiones[this.V_RegionBatalla]["Nombre"];
         this.C_Batalla.C_Batalla_Resultado.T_Info.text = this.V_Atacante_Nacion + " attacks " + this.V_Defensor_Nacion;
         this.C_Batalla.C_Batalla_Resultado.C_Atacante_Nacion.gotoAndStop(this.V_Atacante_Nacion);
         this.C_Batalla.C_Batalla_Resultado.C_Defensor_Nacion.gotoAndStop(this.V_Defensor_Nacion);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            if(this.Ind < 5)
            {
               this.C_Batalla.C_Batalla_Resultado["C_Atacante_" + this.Ind].visible = false;
            }
            this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Musica_Fondo.stop();
         }
         if(this.VencedorBatalla == this.V_JugadorNacion)
         {
            this.C_Batalla.C_Batalla_Resultado.T_Resultado.text = "VICTORY!";
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_BatallaVictoria.play();
            }
         }
         else
         {
            this.C_Batalla.C_Batalla_Resultado.T_Resultado.text = "DEFEAT";
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_BatallaDerrota.play();
            }
         }
         this.Cant2 = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            if(this.BarcosDestino[this.Ind] > 0)
            {
               this.Cant = 0;
               this.Ind2 = 1;
               this.Ind2 = 1;
               while(this.Ind2 <= 6)
               {
                  if(this.A_FuerzasAtacante[this.Ind2]["Tipo"] != 0 && this.A_FuerzasAtacante[this.Ind2]["Tipo"] == this.Ind && this.A_FuerzasAtacante[this.Ind2]["Tile"] == 0)
                  {
                     ++this.Cant;
                  }
                  ++this.Ind2;
               }
               if(this.Cant > 0)
               {
                  ++this.Cant2;
                  this.BarcosDestino[this.Ind] -= this.Cant;
                  this.C_Batalla.C_Batalla_Resultado["C_Atacante_" + this.Cant2].gotoAndStop(this.A_TiposBarco[this.Ind]["Tipo"]);
                  this.C_Batalla.C_Batalla_Resultado["C_Atacante_" + this.Cant2].T_Cantidad.text = this.Cant;
                  if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
                  {
                     if(this.Ind < 5)
                     {
                        this.V_JugadorTotalBarcosPerdidos += this.Cant;
                     }
                     else
                     {
                        this.V_JugadorTotalFortalezasPerdidas += this.Cant;
                     }
                  }
                  else if(this.Ind < 5)
                  {
                     this.V_JugadorTotalBarcosDestruidos += this.Cant;
                     this.V_Botin += (5 - this.Ind) * (this.Cant * 5);
                  }
                  else
                  {
                     this.V_JugadorTotalFortalezasDestruidas += this.Cant;
                  }
                  this.C_Batalla.C_Batalla_Resultado["C_Atacante_" + this.Cant2].visible = true;
               }
            }
            ++this.Ind;
         }
         if(this.Cant2 == 4)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_1.x = 285;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_2.x = 345;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_3.x = 405;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_4.x = 465;
         }
         else if(this.Cant2 == 3)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_1.x = 315;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_2.x = 375;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_3.x = 435;
         }
         else if(this.Cant2 == 2)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_1.x = 345;
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_2.x = 405;
         }
         else if(this.Cant2 == 1)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Atacante_1.x = 375;
         }
         this.Cant = 0;
         this.Cant2 = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            if(this.A_FuerzasDefensor[this.Ind]["Tipo"] == 0 && this.A_FuerzasDefensor[this.Ind]["Presente"] == "si" && this.A_FuerzasDefensor[this.Ind]["Tile"] == 0)
            {
               ++this.Cant;
            }
            ++this.Ind;
         }
         if(this.Cant > 0)
         {
            ++this.Cant2;
            this.A_Regiones[this.V_RegionBatalla]["Fortalezas"] -= this.Cant;
            this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].gotoAndStop(this.A_TiposBarco[0]["Tipo"]);
            this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].T_Cantidad.text = this.Cant;
            this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].visible = true;
            if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
            {
               this.V_Botin += this.Cant * 50;
            }
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 5)
         {
            if(this.A_Regiones[this.V_RegionBatalla]["Barcos"][this.Ind] > 0)
            {
               this.Cant = 0;
               this.Ind2 = 1;
               this.Ind2 = 1;
               while(this.Ind2 <= 12)
               {
                  if(this.A_FuerzasDefensor[this.Ind2]["Tipo"] != 0 && this.A_FuerzasDefensor[this.Ind2]["Tipo"] == this.Ind && this.A_FuerzasDefensor[this.Ind2]["Tile"] == 0)
                  {
                     ++this.Cant;
                  }
                  ++this.Ind2;
               }
               if(this.Cant > 0)
               {
                  ++this.Cant2;
                  this.A_Regiones[this.V_RegionBatalla]["Barcos"][this.Ind] -= this.Cant;
                  this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].gotoAndStop(this.A_TiposBarco[this.Ind]["Tipo"]);
                  this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].T_Cantidad.text = this.Cant;
                  this.C_Batalla.C_Batalla_Resultado["C_Defensor_" + this.Cant2].visible = true;
                  if(this.V_Atacante_IndiceNacion != this.V_JugadorIndiceNacion)
                  {
                     if(this.Ind < 5)
                     {
                        this.V_JugadorTotalBarcosPerdidos += this.Cant;
                     }
                     else
                     {
                        this.V_JugadorTotalFortalezasPerdidas += this.Cant;
                     }
                  }
                  else if(this.Ind < 5)
                  {
                     this.V_JugadorTotalBarcosDestruidos += this.Cant;
                     this.V_Botin += (5 - this.Ind) * (this.Cant * 5);
                  }
                  else
                  {
                     this.V_JugadorTotalFortalezasDestruidas += this.Cant;
                     this.V_Botin += this.Cant * 10;
                  }
               }
            }
            ++this.Ind;
         }
         if(this.Cant2 == 6)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 225;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_2.x = 285;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_3.x = 345;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_4.x = 405;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_5.x = 465;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_6.x = 525;
         }
         else if(this.Cant2 == 5)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 255;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_2.x = 315;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_3.x = 375;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_4.x = 435;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_5.x = 495;
         }
         else if(this.Cant2 == 4)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 285;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_2.x = 345;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_3.x = 405;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_4.x = 465;
         }
         else if(this.Cant2 == 3)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 315;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_2.x = 375;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_3.x = 435;
         }
         else if(this.Cant2 == 2)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 345;
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_2.x = 405;
         }
         else if(this.Cant2 == 1)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Defensor_1.x = 375;
         }
         if(this.VencedorBatalla == this.V_JugadorNacion)
         {
            this.C_Batalla.C_Batalla_Resultado.C_Botin.T_Botin.text = this.V_Botin;
            this.C_Batalla.C_Batalla_Resultado.C_Botin.visible = true;
         }
         this.C_Batalla.C_Batalla_Resultado.mouseEnabled = true;
         this.C_Batalla.C_Batalla_Resultado.mouseChildren = true;
         this.C_Batalla.C_Batalla_Resultado.visible = true;
         this.C_Batalla.C_Batalla_Resultado.B_Cerrar.addEventListener(MouseEvent.MOUSE_UP,this.Resultado_Cerrar);
      }
      
      public function Resultado_Cerrar(param1:MouseEvent) : void
      {
         this.C_Batalla.C_Batalla_Resultado.B_Cerrar.removeEventListener(MouseEvent.MOUSE_UP,this.Resultado_Cerrar);
         this.C_Batalla.B_Batalla_Turno.removeEventListener(MouseEvent.MOUSE_UP,this.Turno);
         if(this.V_AtacanteBarcos > 0)
         {
            if(this.A_Regiones[this.V_RegionBatalla]["Capital"] == "si")
            {
               this.A_Regiones[this.V_RegionBatalla]["Capital"] = "no";
               this.Capital = "no";
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 20)
               {
                  if(this.Ind != this.V_RegionBatalla && this.A_Regiones[this.Ind]["Poseedor"] == this.V_Defensor_IndiceNacion)
                  {
                     if(this.Capital == "no")
                     {
                        this.A_Naciones[this.V_Defensor_IndiceNacion]["Capital"] = this.Ind;
                        this.A_Regiones[this.Ind]["Capital"] = "si";
                        this.Capital = "si";
                        break;
                     }
                  }
                  ++this.Ind;
               }
            }
            this.A_Regiones[this.V_RegionBatalla]["Poseedor"] = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.A_Regiones[this.V_RegionBatalla]["Barcos"][this.Ind] = this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
            this.A_Regiones[this.V_RegionBatalla]["Fortalezas"] = 0;
         }
         this.A_Naciones[this.V_JugadorIndiceNacion]["Oro"] += this.V_Botin;
         this.Pantalla = "Mapa";
         this.Actualizar_Naciones();
         this.Actualizar_DatosRegiones();
         this.Actualizar_JugadorRecursos();
         this.Actualizar_JugadorOroTurno();
         this.C_Batalla.mouseEnabled = false;
         this.C_Batalla.mouseChildren = false;
         this.C_Batalla.visible = false;
         if(this.PasandoTurno == true)
         {
            this.T_Turno2.reset();
            this.T_Turno2.delay = 300;
            this.T_Turno2.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_RegionNacion);
            this.T_Turno2.start();
         }
         else
         {
            this.V_Indice_RegionOrigen = 0;
            this.V_Indice_RegionDestino = 0;
            this.BotonMover = false;
            if(this.Pantalla != "Final")
            {
               this.Regiones_Activar();
            }
         }
         if(this.Pantalla == "Final")
         {
            this.Regiones_Desactivar();
            stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
         }
         else if(MisGlobales.vars.V_Sonido == true)
         {
            ++this.V_Tema;
            if(this.V_Tema > 2)
            {
               this.V_Tema = 1;
            }
            this.Reproducir_TemaMapa(this.V_Tema);
            stage.addEventListener(Event.ENTER_FRAME,this.Sonido_Fadein);
         }
      }
      
      public function Actualizar_Fuerzas() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            if(this.A_FuerzasAtacante[this.Ind]["Presente"] == "si")
            {
               this.Cant2 = 0;
               this.Cant3 = 0;
               if(this.A_FuerzasAtacante[this.Ind]["Tile"] > 0)
               {
                  this.Tipo = this.A_FuerzasAtacante[this.Ind]["Tipo"];
                  _loc4_ = String(this.A_Tiles[this.A_FuerzasAtacante[this.Ind]["Tile"]]["Unidad"]);
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Nacion.gotoAndStop(this.V_Atacante_Nacion);
                  this.Cant = Math.floor(100 * this.A_FuerzasAtacante[this.Ind]["HP"] / this.A_TiposBarco[this.A_FuerzasAtacante[this.Ind]["Tipo"]]["HP"]);
                  this.Cant2 = Math.floor(25 * this.Cant / 100) + 1;
                  if(this.Cant2 > 25)
                  {
                     this.Cant2 = 25;
                  }
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.gotoAndStop("Nada");
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.visible = false;
                  if(this.Cant <= 40)
                  {
                     this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
                     this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_FX_Daños.visible = true;
                  }
                  this.Cant = Math.floor(100 * this.A_FuerzasAtacante[this.Ind]["Tripulantes"] / this.A_TiposBarco[this.A_FuerzasAtacante[this.Ind]["Tipo"]]["Tripulantes"]);
                  this.Cant3 = Math.floor(25 * this.Cant / 100) + 1;
                  if(this.Cant3 > 25)
                  {
                     this.Cant3 = 25;
                  }
               }
               this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Barras.C_Barra_HP.width = this.Cant2;
               this.C_Batalla["C_AtacanteMilitar_" + this.Ind].C_Ficha.C_Barras.C_Barra_Crew.width = this.Cant3;
            }
            ++this.Ind;
         }
         _loc1_ = 0;
         _loc2_ = 0;
         _loc3_ = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            if(this.A_FuerzasDefensor[this.Ind]["Presente"] == "si")
            {
               this.Tipo = this.A_FuerzasDefensor[this.Ind]["Tipo"];
               this.Cant2 = 0;
               this.Cant3 = 0;
               if(this.A_FuerzasDefensor[this.Ind]["Tile"] > 0)
               {
                  _loc4_ = String(this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["Unidad"]);
                  this.Cant = Math.floor(100 * this.A_FuerzasDefensor[this.Ind]["HP"] / this.A_TiposBarco[this.A_FuerzasDefensor[this.Ind]["Tipo"]]["HP"]);
                  this.Cant2 = Math.floor(25 * this.Cant / 100) + 1;
                  if(this.Cant2 > 25)
                  {
                     this.Cant2 = 25;
                  }
                  else if(this.Cant2 < 0)
                  {
                     this.Cant2 = 0;
                  }
                  this.C_Batalla[_loc4_].C_Ficha.C_FX_Daños.gotoAndStop("Nada");
                  this.C_Batalla[_loc4_].C_Ficha.C_FX_Daños.visible = false;
                  if(this.Cant <= 40)
                  {
                     this.C_Batalla[_loc4_].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
                     this.C_Batalla[_loc4_].C_Ficha.C_FX_Daños.visible = true;
                  }
                  this.Cant = Math.floor(100 * this.A_FuerzasDefensor[this.Ind]["Tripulantes"] / this.A_TiposBarco[this.A_FuerzasDefensor[this.Ind]["Tipo"]]["Tripulantes"]);
                  this.Cant3 = Math.floor(25 * this.Cant / 100) + 1;
                  if(this.Cant3 > 25)
                  {
                     this.Cant3 = 25;
                  }
                  else if(this.Cant3 < 0)
                  {
                     this.Cant3 = 0;
                  }
               }
               if(this.Tipo == 0)
               {
                  _loc1_++;
                  this.C_Batalla["C_DefensorFortaleza_" + _loc1_].C_Ficha.C_Nacion.gotoAndStop(this.V_Defensor_Nacion);
                  this.C_Batalla["C_DefensorFortaleza_" + _loc1_].C_Ficha.C_Barras.C_Barra_HP.width = this.Cant2;
                  this.C_Batalla["C_DefensorFortaleza_" + _loc1_].C_Ficha.C_Barras.C_Barra_Crew.width = this.Cant3;
               }
               else if(this.Tipo == 5)
               {
                  _loc3_++;
                  this.C_Batalla["C_DefensorMercante_" + _loc3_].C_Ficha.C_Nacion.gotoAndStop(this.V_Defensor_Nacion);
                  this.C_Batalla["C_DefensorMercante_" + _loc3_].C_Ficha.C_Barras.C_Barra_HP.width = this.Cant2;
                  this.C_Batalla["C_DefensorMercante_" + _loc3_].C_Ficha.C_Barras.C_Barra_Crew.width = this.Cant3;
               }
               else
               {
                  _loc2_++;
                  this.C_Batalla["C_DefensorMilitar_" + _loc2_].C_Ficha.C_Nacion.gotoAndStop(this.V_Defensor_Nacion);
                  this.C_Batalla["C_DefensorMilitar_" + _loc2_].C_Ficha.C_Barras.C_Barra_HP.width = this.Cant2;
                  this.C_Batalla["C_DefensorMilitar_" + _loc2_].C_Ficha.C_Barras.C_Barra_Crew.width = this.Cant3;
               }
            }
            ++this.Ind;
         }
      }
      
      public function Info(param1:int, param2:String) : *
      {
         if(param2 == "Atacante")
         {
            this.Tipo = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"];
            this.C_Batalla.C_Nacion.gotoAndStop(this.A_Naciones[this.A_Tiles[param1]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Preview.gotoAndStop(this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tipo"]);
            this.C_Batalla.T_Tipo.text = this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tipo"];
            this.C_Batalla.T_HP.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["HP"] + "/" + this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["HP"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[9]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_HP.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["HP"] + "/" + int(this.A_TiposBarco[this.Tipo]["HP"] + this.A_TiposBarco[this.Tipo]["HP"] * 10 / 100);
            }
            this.C_Batalla.T_Cañones.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Canones"] + "/" + this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Canones"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_Techs[7]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Cañones.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Canones"] + "/" + int(this.A_TiposBarco[this.Tipo]["Canones"] + this.A_TiposBarco[this.Tipo]["Canones"] * 10 / 100);
            }
            this.C_Batalla.T_Soldados.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tripulantes"];
            this.C_Batalla.T_Moral.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Moral"] + "%";
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[4]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Soldados.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] + this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            else if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.V_Tipo != 0 && this.A_Techs[5]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Soldados.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] + this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            this.C_Batalla.T_Movimientos.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"] + "/" + this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Movimientos"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Movimientos.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"] + "/" + this.A_TiposBarco[this.Tipo]["Movimientos"] + 1;
            }
            this.C_Batalla.C_Hombres.gotoAndStop("Marinero");
            this.C_Batalla.T_Disparado.textColor = 16777215;
            this.C_Batalla.T_Abordado.textColor = 16777215;
            this.C_Batalla.T_Disparado.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Disparado"];
            if(this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Disparado"] == "si")
            {
               this.C_Batalla.T_Disparado.textColor = 16711680;
            }
            this.C_Batalla.T_Abordado.text = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"];
            if(this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"] == "si")
            {
               this.C_Batalla.T_Abordado.textColor = 16711680;
            }
         }
         else
         {
            this.Tipo = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"];
            this.C_Batalla.C_Nacion.gotoAndStop(this.A_Naciones[this.A_Tiles[param1]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Preview.gotoAndStop(this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tipo"]);
            this.C_Batalla.T_Tipo.text = this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tipo"];
            this.C_Batalla.T_HP.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["HP"] + "/" + this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["HP"];
            if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[9]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_HP.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["HP"] + "/" + int(this.A_TiposBarco[this.Tipo]["HP"] + this.A_TiposBarco[this.Tipo]["HP"] * 10 / 100);
            }
            this.C_Batalla.T_Cañones.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Canones"] + "/" + this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Canones"];
            if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.A_Techs[7]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Cañones.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Canones"] + "/" + int(this.A_TiposBarco[this.Tipo]["Canones"] + this.A_TiposBarco[this.Tipo]["Canones"] * 10 / 100);
            }
            this.C_Batalla.T_Soldados.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Tripulantes"];
            this.C_Batalla.T_Moral.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Moral"] + "%";
            if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.V_Tipo == 0 && this.A_Techs[4]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Soldados.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] + this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            else if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.V_Tipo != 0 && this.A_Techs[5]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Soldados.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + "/" + int(this.A_TiposBarco[this.Tipo]["Tripulantes"] + this.A_TiposBarco[this.Tipo]["Tripulantes"] * 10 / 100);
            }
            this.C_Batalla.T_Movimientos.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"] + "/" + this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"]]["Movimientos"];
            if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si")
            {
               this.C_Batalla.T_Movimientos.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"] + "/" + this.A_TiposBarco[this.Tipo]["Movimientos"] + 1;
            }
            this.C_Batalla.C_Hombres.gotoAndStop("Marinero");
            if(this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"] == 0)
            {
               this.C_Batalla.C_Hombres.gotoAndStop("Soldado");
            }
            this.C_Batalla.T_Disparado.textColor = 16777215;
            this.C_Batalla.T_Abordado.textColor = 16777215;
            this.C_Batalla.T_Disparado.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Disparado"];
            if(this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Disparado"] == "si")
            {
               this.C_Batalla.T_Disparado.textColor = 16711680;
            }
            this.C_Batalla.T_Abordado.text = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"];
            if(this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"] == "si")
            {
               this.C_Batalla.T_Abordado.textColor = 16711680;
            }
         }
         this.C_Batalla.C_Unidad_Info.visible = false;
      }
      
      public function Turno(param1:MouseEvent) : void
      {
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            ++this.Ind;
         }
         this.TurnoCambio();
      }
      
      public function TurnoCambio() : *
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Batalla.C_Unidad_Info.visible = true;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            this.Tipo = this.A_FuerzasAtacante[this.Ind]["Tipo"];
            this.A_FuerzasAtacante[this.Ind]["Disparado"] = "no";
            this.A_FuerzasAtacante[this.Ind]["Abordado"] = "no";
            this.A_FuerzasAtacante[this.Ind]["Movimientos"] = this.A_TiposBarco[this.Tipo]["Movimientos"];
            if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si")
            {
               ++this.A_FuerzasAtacante[this.Ind]["Movimientos"];
            }
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            this.Tipo = this.A_FuerzasDefensor[this.Ind]["Tipo"];
            this.A_FuerzasDefensor[this.Ind]["Disparado"] = "no";
            this.A_FuerzasDefensor[this.Ind]["Abordado"] = "no";
            this.A_FuerzasDefensor[this.Ind]["Movimientos"] = this.A_TiposBarco[this.Tipo]["Movimientos"];
            if(this.V_Defensor_Nacion == this.V_JugadorNacion && this.A_Techs[6]["Desarrollado"] == "si" && this.Tipo != 0)
            {
               ++this.A_FuerzasDefensor[this.Ind]["Movimientos"];
            }
            ++this.Ind;
         }
         this.C_Batalla.C_Selector.visible = false;
         this.C_Batalla.C_Selector2.visible = false;
         this.V_TileOrigen = 0;
         this.V_TileDestino = 0;
         if(this.V_TurnoActual == "Atacante")
         {
            this.V_TurnoActual = "Defensor";
            if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
            {
               this.V_JugadorActual = "IA";
               this.V_JugadorActualIndiceNacion = this.V_Defensor_IndiceNacion;
               stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
            }
            else
            {
               this.V_JugadorActual = "Humano";
               this.V_JugadorActualIndiceNacion = this.V_Defensor_IndiceNacion;
            }
         }
         else
         {
            this.V_TurnoActual = "Atacante";
            if(this.V_Atacante_IndiceNacion == this.V_JugadorIndiceNacion)
            {
               this.V_JugadorActual = "Humano";
               this.V_JugadorActualIndiceNacion = this.V_Atacante_IndiceNacion;
            }
            else
            {
               this.V_JugadorActual = "IA";
               stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
               this.V_JugadorActualIndiceNacion = this.V_Atacante_IndiceNacion;
            }
         }
         this.T_Timer.reset();
         this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Turno);
         this.T_Timer.delay = 100;
         this.T_Timer.start();
      }
      
      public function Timer_Cambiar_Turno(param1:TimerEvent) : void
      {
         this.T_Timer.stop();
         this.T_Timer.removeEventListener(TimerEvent.TIMER,this.Timer_Cambiar_Turno);
         if(this.V_JugadorActual == "Humano")
         {
            this.C_Batalla.C_PasandoTurno.visible = false;
            this.Activar_MapaBatalla();
         }
         else
         {
            this.C_Batalla.C_PasandoTurno.visible = true;
            this.C_Batalla.C_Unidad_Info.visible = true;
            this.C_Batalla.B_Batalla_Turno.visible = false;
            this.V_Fuerza = 0;
            this.T_IA.reset();
            this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
            this.T_IA.delay = 500;
            this.T_IA.start();
         }
      }
      
      public function Over() : *
      {
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            if(this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].hitTestPoint(mouseX,mouseY,true) == true)
            {
               this.V_Tile = this.Ind;
               this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].C_Tile_Resalte.gotoAndStop("Blanco");
               this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].C_Tile_Resalte.visible = true;
               if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_JugadorIndiceNacion)
               {
                  this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].buttonMode = true;
                  this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
                  if(this.RegionOverAnterior != this.Ind)
                  {
                     this.RegionOverAnterior = this.Ind;
                     if(MisGlobales.vars.V_Sonido == true)
                     {
                        this.Sonido_RegionOver.play();
                     }
                  }
                  if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_Atacante_IndiceNacion)
                  {
                     this.V_Bando = "Atacante";
                  }
                  else
                  {
                     this.V_Bando = "Defensor";
                  }
                  this.Info(this.V_Tile,this.V_Bando);
               }
               else if(this.A_Tiles[this.V_Tile]["IndiceNacion"] != 0 && this.A_Tiles[this.V_Tile]["IndiceNacion"] != this.V_JugadorIndiceNacion)
               {
                  if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_Atacante_IndiceNacion)
                  {
                     this.V_Bando = "Atacante";
                  }
                  else
                  {
                     this.V_Bando = "Defensor";
                  }
                  this.Info(this.V_Tile,this.V_Bando);
               }
               else
               {
                  this.C_Batalla.C_Unidad_Info.visible = true;
               }
               break;
            }
            ++this.Ind;
         }
      }
      
      public function Tile_Over(param1:MouseEvent) : void
      {
         this.C_Batalla.C_Unidad_Info.visible = true;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            ++this.Ind;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            if(this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].hitTestPoint(mouseX,mouseY,true) == true)
            {
               this.V_Tile = this.Ind;
               this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].C_Tile_Resalte.gotoAndStop("Blanco");
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.alpha = 0.25;
               this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].C_Tile_Resalte.visible = true;
               if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_JugadorIndiceNacion)
               {
                  this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].buttonMode = true;
                  this.C_Batalla.C_Tiles["C_Tile_" + this.V_Tile].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
                  if(this.RegionOverAnterior != this.Ind)
                  {
                     this.RegionOverAnterior = this.Ind;
                     if(MisGlobales.vars.V_Sonido == true)
                     {
                        this.Sonido_RegionOver.play();
                     }
                  }
                  if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_Atacante_IndiceNacion)
                  {
                     this.V_Bando = "Atacante";
                  }
                  else
                  {
                     this.V_Bando = "Defensor";
                  }
                  this.Info(this.V_Tile,this.V_Bando);
               }
               else if(this.A_Tiles[this.V_Tile]["IndiceNacion"] != 0 && this.A_Tiles[this.V_Tile]["IndiceNacion"] != this.V_JugadorIndiceNacion)
               {
                  if(this.A_Tiles[this.V_Tile]["IndiceNacion"] == this.V_Atacante_IndiceNacion)
                  {
                     this.V_Bando = "Atacante";
                  }
                  else
                  {
                     this.V_Bando = "Defensor";
                  }
                  this.Info(this.V_Tile,this.V_Bando);
               }
               else
               {
                  this.C_Batalla.C_Unidad_Info.visible = true;
               }
               break;
            }
            ++this.Ind;
         }
      }
      
      public function Tile_Click(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         _loc6_ = (_loc5_ = String(param1.currentTarget.name)).split("_");
         _loc2_ = int(_loc6_[_loc6_.length - 1]);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         if(this.V_TileOrigen == 0)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 144)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
               ++this.Ind;
            }
            this.V_TileOrigen = _loc2_;
            this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + _loc2_].x + 200;
            this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + _loc2_].y;
            this.C_Batalla.C_Selector.gotoAndPlay(1);
            this.C_Batalla.C_Selector.visible = true;
            this.Info(this.V_TileOrigen,this.V_Bando);
            this.Acciones_Posibles();
         }
         else if(this.V_TileOrigen != _loc2_)
         {
            if(this.A_Tiles[_loc2_]["IndiceNacion"] == this.V_JugadorIndiceNacion)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 144)
               {
                  this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
                  this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
                  this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
                  ++this.Ind;
               }
               this.V_TileOrigen = _loc2_;
               this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + _loc2_].x + 200;
               this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + _loc2_].y;
               this.C_Batalla.C_Selector.gotoAndPlay(1);
               this.C_Batalla.C_Selector.visible = true;
               this.Info(this.V_TileOrigen,this.V_Bando);
               this.Acciones_Posibles();
            }
            else if(this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorIndiceNacion)
            {
               this.V_TileDestino = _loc2_;
               this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].x + 200;
               this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].y;
               this.C_Batalla.C_Selector2.visible = true;
               this.Abordando = false;
               this.Disparando = false;
               if(this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] != "si" || this.V_Atacante_Nacion != this.V_JugadorNacion && this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] != "si")
               {
                  this.Ind = 0;
                  this.Ind = 0;
                  while(this.Ind <= this.A_TilesPosiblesDisparo.length - 1)
                  {
                     if(this.A_TilesPosiblesDisparo[this.Ind] == _loc2_)
                     {
                        this.Disparando = true;
                        break;
                     }
                     ++this.Ind;
                  }
               }
               if(this.Disparando == false && (this.V_Atacante_Nacion == this.V_JugadorNacion && this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] != "si" || this.V_Atacante_Nacion != this.V_JugadorNacion && this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] != "si"))
               {
                  this.Ind = 0;
                  this.Ind = 0;
                  while(this.Ind <= this.A_TilesPosiblesAbordaje.length - 1)
                  {
                     if(this.A_TilesPosiblesAbordaje[this.Ind] == _loc2_)
                     {
                        this.Abordando = true;
                        break;
                     }
                     ++this.Ind;
                  }
               }
               if(this.Disparando == true)
               {
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.C_Batalla.C_Selector2.visible = true;
                  this.Accion_Disparar(this.V_TileOrigen,this.V_TileDestino,this.V_TurnoActual);
               }
               else if(this.Abordando == true)
               {
                  this.C_Batalla.C_Unidad_Info.visible = false;
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.visible = true;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.Accion_Abordar(this.V_TileOrigen,this.V_TileDestino,this.V_TurnoActual);
               }
            }
            else
            {
               this.V_TileDestino = _loc2_;
               this.Moviendo = false;
               this.Ind = 0;
               this.Ind = 0;
               while(this.Ind <= this.A_TilesPosibles.length - 1)
               {
                  if(this.A_TilesPosibles[this.Ind][0] == this.V_TileDestino)
                  {
                     this.Moviendo = true;
                     break;
                  }
                  ++this.Ind;
               }
               if(this.Moviendo == true && this.V_Moves > 0)
               {
                  this.C_Batalla.C_Selector.visible = false;
                  this.Accion_Navegar(this.V_TileOrigen,this.V_TileDestino);
               }
               else
               {
                  this.V_TileOrigen = 0;
                  this.Activar_MapaBatalla();
               }
            }
         }
         else if(this.V_TileOrigen == _loc2_)
         {
            this.V_TileOrigen = _loc2_;
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 144)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
               ++this.Ind;
            }
         }
      }
      
      public function Acciones_Posibles() : *
      {
         this.Disparado = false;
         this.Abordado = false;
         if(this.V_Atacante_Nacion == this.V_JugadorNacion)
         {
            if(this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] == "si")
            {
               this.Disparado = true;
            }
            if(this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] == "si")
            {
               this.Abordado = true;
            }
            this.V_Moves = this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"];
            this.V_Tipo = this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tipo"]]["Tipo"];
            this.V_Rango = this.A_TiposBarco[this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tipo"]]["Rango"];
         }
         else
         {
            if(this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] == "si")
            {
               this.Disparado = true;
            }
            if(this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] == "si")
            {
               this.Abordado = true;
            }
            this.V_Moves = this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"];
            this.V_Tipo = this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tipo"]]["Tipo"];
            this.V_Rango = this.A_TiposBarco[this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tipo"]]["Rango"];
            if(this.V_Tipo == "Fortress" && this.V_Defensor_Nacion == this.V_JugadorNacion && this.A_Techs[4]["Desarrollado"] == "si")
            {
               this.V_Rango += 2;
            }
         }
         if(this.V_Moves > 0 && this.Abordado == false)
         {
            this.Mostrar_PosiblesMovimientos(this.V_TileOrigen);
         }
         if(this.Disparado == false && this.Abordado == false)
         {
            this.Mostrar_PosiblesDisparos(this.V_TileOrigen);
         }
         if(this.Abordado == false)
         {
            this.Mostrar_PosiblesAbordajes(this.V_TileOrigen);
         }
      }
      
      public function Accion_Disparar(param1:*, param2:int, param3:String) : *
      {
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         var _loc13_:int = 0;
         this.T_IA.stop();
         this.T_IA.removeEventListener(TimerEvent.TIMER,this.IA_Accion);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
            ++this.Ind;
         }
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
         this.C_Batalla.B_Batalla_Turno.removeEventListener(MouseEvent.MOUSE_UP,this.Turno);
         this.C_Batalla.B_Batalla_Turno.mouseEnabled = false;
         _loc4_ = this.A_Tiles[param1]["IndiceBarco"];
         _loc5_ = this.A_Tiles[param2]["IndiceBarco"];
         if(MisGlobales.vars.V_Sonido == true)
         {
            if(param3 == "Atacante")
            {
               if(this.A_FuerzasAtacante[_loc4_]["Tipo"] == 0)
               {
                  this.Sonido_DisparoFortaleza.play();
               }
               else
               {
                  this.Sonido_DisparoBarco.play();
               }
            }
            else if(this.A_FuerzasDefensor[_loc4_]["Tipo"] == 0)
            {
               this.Sonido_DisparoFortaleza.play();
            }
            else
            {
               this.Sonido_DisparoBarco.play();
            }
         }
         this.C_Batalla[this.A_Tiles[param1]["Unidad"]].gotoAndPlay("Atacar");
         this.C_Batalla[this.A_Tiles[param2]["Unidad"]].gotoAndPlay("Daño");
         _loc9_ = Math.ceil(param1 / 12);
         if((_loc10_ = param1 % 12) == 0)
         {
            _loc10_ = 12;
         }
         _loc11_ = Math.ceil(param2 / 12);
         if((_loc12_ = param2 % 12) == 0)
         {
            _loc12_ = 12;
         }
         _loc13_ = Math.abs(_loc9_ - _loc11_) + Math.abs(_loc10_ - _loc12_);
         if(_loc9_ != _loc11_ || _loc10_ != _loc12_)
         {
            _loc13_--;
         }
         if(param3 == "Atacante")
         {
            _loc6_ = Math.ceil(this.A_FuerzasAtacante[_loc4_]["Canones"] / _loc13_);
            if((_loc7_ = Math.ceil(Math.random() * Math.ceil(this.A_FuerzasAtacante[_loc4_]["Canones"] / _loc13_))) < 0)
            {
               _loc7_ = 0;
            }
            if((_loc8_ = Math.ceil(Math.random() * Math.ceil(this.A_FuerzasAtacante[_loc4_]["Canones"] / 4 / _loc13_) - 10)) < 0)
            {
               _loc8_ = 0;
            }
            this.Cant = Math.floor(Math.random() * 30) + 1;
            if(this.Cant == 1)
            {
               this.C_Batalla.C_Critico.x = this.C_Batalla[this.A_Tiles[param2]["Unidad"]].x + 30;
               this.C_Batalla.C_Critico.y = this.C_Batalla[this.A_Tiles[param2]["Unidad"]].y + 50;
               this.C_Batalla.C_Critico.gotoAndPlay(2);
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_Explosion.play();
               }
               this.A_FuerzasAtacante[_loc4_]["Disparado"] = "si";
               this.A_FuerzasDefensor[_loc5_]["HP"] = 0;
               this.A_FuerzasDefensor[_loc5_]["Tripulantes"] = 0;
               this.A_FuerzasDefensor[_loc5_]["Canones"] = 0;
               this.A_FuerzasDefensor[_loc5_]["Moral"] = 0;
               if(this.A_Tiles[param2]["Unidad"] == "C_DefensorFortaleza_1" || this.A_Tiles[param2]["Unidad"] == "C_DefensorFortaleza_2" || this.A_Tiles[param2]["Unidad"] == "C_DefensorFortaleza_3")
               {
                  this.C_Batalla[this.A_Tiles[param2]["Unidad"]].gotoAndPlay("Explosion");
               }
               else
               {
                  this.C_Batalla[this.A_Tiles[param2]["Unidad"]].gotoAndPlay("Explosion");
               }
               this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndStop("Nada");
               this.T_TimerBatalla2.delay = 4000;
            }
            else
            {
               this.A_FuerzasAtacante[_loc4_]["Disparado"] = "si";
               this.A_FuerzasDefensor[_loc5_]["HP"] -= _loc6_;
               this.A_FuerzasDefensor[_loc5_]["Tripulantes"] -= _loc7_;
               this.A_FuerzasDefensor[_loc5_]["Canones"] -= _loc8_;
               this.Cant = Math.ceil((this.A_FuerzasDefensor[_loc5_]["HP"] / 4 + this.A_FuerzasDefensor[_loc5_]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasDefensor[_loc5_]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasDefensor[_loc5_]["Tipo"]]["Tripulantes"]));
               if(this.Cant > 100)
               {
                  this.Cant = 100;
               }
               else if(this.Cant < 0)
               {
                  this.Cant = 0;
               }
               this.A_FuerzasDefensor[_loc5_]["Moral"] = this.Cant;
               if(this.A_FuerzasDefensor[_loc5_]["HP"] <= 0 || this.A_FuerzasDefensor[_loc5_]["Tripulantes"] <= 0 || this.A_FuerzasDefensor[_loc5_]["Moral"] <= 0)
               {
                  if(this.A_FuerzasDefensor[_loc5_]["Tipo"] != 0)
                  {
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasDefensor[_loc5_]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasDefensor[_loc5_]["Orientacion"]);
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
                  }
                  else
                  {
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].gotoAndPlay("Destruido");
                  }
                  this.A_FuerzasDefensor[_loc5_]["HP"] = 0;
                  this.A_FuerzasDefensor[_loc5_]["Tripulantes"] = 0;
                  this.A_FuerzasDefensor[_loc5_]["Canones"] = 0;
                  this.A_FuerzasDefensor[_loc5_]["Moral"] = 0;
                  this.T_TimerBatalla2.delay = 4000;
               }
               else
               {
                  this.T_TimerBatalla2.delay = 2000;
               }
            }
         }
         else
         {
            _loc6_ = Math.ceil(this.A_FuerzasDefensor[_loc4_]["Canones"] / _loc13_);
            if((_loc7_ = Math.ceil(Math.random() * (Math.ceil(this.A_FuerzasDefensor[_loc4_]["Canones"] / 2) / _loc13_))) < 0)
            {
               _loc7_ = 0;
            }
            if((_loc8_ = Math.ceil(Math.random() * Math.ceil(this.A_FuerzasDefensor[_loc4_]["Canones"] / 4 / _loc13_) - 10)) < 0)
            {
               _loc8_ = 0;
            }
            this.Cant = Math.floor(Math.random() * 30) + 1;
            if(this.Cant == 1)
            {
               this.C_Batalla.C_Critico.x = this.C_Batalla[this.A_Tiles[param2]["Unidad"]].x + 30;
               this.C_Batalla.C_Critico.y = this.C_Batalla[this.A_Tiles[param2]["Unidad"]].y + 50;
               this.C_Batalla.C_Critico.gotoAndPlay(2);
               if(MisGlobales.vars.V_Sonido == true)
               {
                  this.Sonido_Explosion.play();
               }
               this.A_FuerzasDefensor[_loc4_]["Disparado"] = "si";
               this.A_FuerzasAtacante[_loc5_]["HP"] = 0;
               this.A_FuerzasAtacante[_loc5_]["Tripulantes"] = 0;
               this.A_FuerzasAtacante[_loc5_]["Canones"] = 0;
               this.A_FuerzasAtacante[_loc5_]["Moral"] = 0;
               this.C_Batalla[this.A_Tiles[param2]["Unidad"]].gotoAndPlay("Explosion");
               this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndStop("Nada");
               this.T_TimerBatalla2.delay = 4000;
            }
            else
            {
               this.A_FuerzasDefensor[_loc4_]["Disparado"] = "si";
               this.A_FuerzasAtacante[_loc5_]["HP"] -= _loc6_;
               this.A_FuerzasAtacante[_loc5_]["Tripulantes"] -= _loc7_;
               this.A_FuerzasAtacante[_loc5_]["Canones"] -= _loc8_;
               this.Cant = Math.ceil((this.A_FuerzasAtacante[_loc5_]["HP"] / 4 + this.A_FuerzasAtacante[_loc5_]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasAtacante[_loc5_]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasAtacante[_loc5_]["Tipo"]]["Tripulantes"]));
               if(this.Cant > 100)
               {
                  this.Cant = 100;
               }
               else if(this.Cant < 0)
               {
                  this.Cant = 0;
               }
               this.A_FuerzasAtacante[_loc5_]["Moral"] = this.Cant;
               if(this.A_FuerzasAtacante[_loc5_]["HP"] <= 0 || this.A_FuerzasAtacante[_loc5_]["Tripulantes"] <= 0 || this.A_FuerzasAtacante[_loc5_]["Moral"] <= 0)
               {
                  if(this.A_FuerzasAtacante[_loc5_]["Tipo"] != 0)
                  {
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasAtacante[_loc5_]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasAtacante[_loc5_]["Orientacion"]);
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
                  }
                  else
                  {
                     this.C_Batalla[this.A_Tiles[param2]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
                  }
                  this.A_FuerzasAtacante[_loc5_]["HP"] = 0;
                  this.A_FuerzasAtacante[_loc5_]["Tripulantes"] = 0;
                  this.A_FuerzasAtacante[_loc5_]["Canones"] = 0;
                  this.A_FuerzasAtacante[_loc5_]["Moral"] = 0;
                  this.T_TimerBatalla2.delay = 3000;
               }
               else
               {
                  this.T_TimerBatalla2.delay = 2000;
               }
            }
         }
         this.T_TimerBatalla2.reset();
         this.T_TimerBatalla2.addEventListener(TimerEvent.TIMER,this.Fin_Accion);
         this.T_TimerBatalla2.start();
      }
      
      public function Accion_Abordar(param1:*, param2:int, param3:String) : *
      {
         var _loc4_:* = undefined;
         var _loc5_:int = 0;
         this.T_IA.stop();
         this.T_IA.removeEventListener(TimerEvent.TIMER,this.IA_Accion);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_AbordajePrevio.play();
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
            ++this.Ind;
         }
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
         this.C_Batalla.B_Batalla_Turno.removeEventListener(MouseEvent.MOUSE_UP,this.Turno);
         this.C_Batalla.B_Batalla_Turno.mouseEnabled = false;
         _loc4_ = this.A_Tiles[param1]["IndiceBarco"];
         _loc5_ = int(this.A_Tiles[param2]["IndiceBarco"]);
         if(this.V_TurnoActual == "Atacante")
         {
            this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"] = "si";
         }
         else
         {
            this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Abordado"] = "si";
         }
         this.C_Batalla.C_Selector.gotoAndStop(15);
         this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + param1].x + 200;
         this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + param1].y;
         this.C_Batalla.C_Selector.visible = true;
         this.C_Batalla.C_Selector2.gotoAndStop(15);
         this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + param2].x + 200;
         this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + param2].y;
         this.C_Batalla.C_Selector2.visible = true;
         this.C_Batalla.C_Abordaje.gotoAndStop("Normal");
         if(this.V_TurnoActual == "Atacante")
         {
            this.Tipo = this.A_FuerzasAtacante[_loc4_]["Tipo"];
            this.C_Batalla.C_Abordaje.C_NacionAtacante.gotoAndStop(this.A_Naciones[this.A_Tiles[param1]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Abordaje.C_Atacante.gotoAndStop(this.A_TiposBarco[this.A_FuerzasAtacante[_loc4_]["Tipo"]]["Tipo"]);
            this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasAtacante[_loc4_]["Moral"] + "%";
            this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasAtacante[_loc4_]["Tripulantes"];
         }
         else
         {
            this.Tipo = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tipo"];
            this.C_Batalla.C_Abordaje.C_NacionAtacante.gotoAndStop(this.A_Naciones[this.A_Tiles[param1]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Abordaje.C_Atacante.gotoAndStop(this.A_TiposBarco[this.A_FuerzasDefensor[_loc4_]["Tipo"]]["Tipo"]);
            this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasDefensor[_loc4_]["Moral"] + "%";
            this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasDefensor[_loc4_]["Tripulantes"];
         }
         if(this.V_TurnoActual == "Atacante")
         {
            this.Tipo = this.A_FuerzasDefensor[this.A_Tiles[param2]["IndiceBarco"]]["Tipo"];
            this.C_Batalla.C_Abordaje.C_NacionDefensor.gotoAndStop(this.A_Naciones[this.A_Tiles[param2]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Abordaje.C_Defensor.gotoAndStop(this.A_TiposBarco[this.A_FuerzasDefensor[_loc5_]["Tipo"]]["Tipo"]);
            this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasDefensor[_loc5_]["Moral"] + "%";
            this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasDefensor[_loc5_]["Tripulantes"];
         }
         else
         {
            this.Tipo = this.A_FuerzasAtacante[this.A_Tiles[param2]["IndiceBarco"]]["Tipo"];
            this.C_Batalla.C_Abordaje.C_NacionDefensor.gotoAndStop(this.A_Naciones[this.A_Tiles[param2]["IndiceNacion"]]["Nombre"]);
            this.C_Batalla.C_Abordaje.C_Defensor.gotoAndStop(this.A_TiposBarco[this.A_FuerzasAtacante[_loc5_]["Tipo"]]["Tipo"]);
            this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasAtacante[_loc5_]["Moral"] + "%";
            this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasAtacante[_loc5_]["Tripulantes"];
         }
         this.C_Batalla.C_Abordaje.visible = true;
         this.AbordajeAtacante = _loc4_;
         this.AbordajeDefensor = _loc5_;
         this.C_Batalla.C_Abordaje.C_Atacante.visible = true;
         this.C_Batalla.C_Abordaje.C_Defensor.visible = true;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
            ++this.Ind;
         }
         this.C_Batalla.C_Abordaje.gotoAndPlay("Abordaje");
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            if(this.Ind != this.V_TileOrigen && this.Ind != this.V_TileDestino)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Negro");
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.alpha = 0.5;
               this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = true;
            }
            ++this.Ind;
         }
         this.T_TimerBatalla3.stop();
         this.T_TimerBatalla3.reset();
         this.T_TimerBatalla3.delay = 1000;
         this.T_TimerBatalla3.addEventListener(TimerEvent.TIMER,this.Abordaje);
         this.T_TimerBatalla3.start();
      }
      
      public function Accion_Navegar(param1:*, param2:int) : *
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
            ++this.Ind;
         }
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
         this.C_Batalla.B_Batalla_Turno.removeEventListener(MouseEvent.MOUSE_UP,this.Turno);
         this.C_Batalla.B_Batalla_Turno.mouseEnabled = false;
         this.Ind = 0;
         _loc3_ = "";
         this.Ind = 0;
         while(this.Ind <= this.A_TilesPosibles.length - 1)
         {
            if(this.A_TilesPosibles[this.Ind][0] == param2)
            {
               _loc3_ = String(this.A_TilesPosibles[this.Ind][1]);
               break;
            }
            ++this.Ind;
         }
         if(_loc3_ == "" && this.V_JugadorActual == "IA")
         {
            this.Candi = Math.ceil(Math.random() * this.A_TilesPosibles.length - 1);
            this.V_TileDestino = this.A_TilesPosibles[this.Candi][0];
            this.IA_Mueve = true;
            this.Accion_Navegar(this.V_TileOrigen,this.V_TileDestino);
         }
         else
         {
            _loc4_ = _loc3_.split(",");
            if(this.A_Ruta.length != 0)
            {
               this.A_Ruta.length = 0;
            }
            if(this.V_JugadorActual == "IA")
            {
               if(this.V_TurnoActual == "Atacante")
               {
                  this.V_Moves = this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"];
               }
               else
               {
                  this.V_Moves = this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Movimientos"];
               }
               this.Ind = 0;
               this.Ind = 0;
               while(this.Ind <= this.V_Moves - 1)
               {
                  if(this.Ind <= _loc4_.length - 1)
                  {
                     this.A_Ruta.push(_loc4_[this.Ind]);
                  }
                  ++this.Ind;
               }
            }
            else
            {
               this.Ind = 0;
               this.Ind = 0;
               while(this.Ind <= _loc4_.length - 1)
               {
                  this.A_Ruta.push(_loc4_[this.Ind]);
                  ++this.Ind;
               }
            }
            this.V_TileDestino = this.A_Ruta[this.A_Ruta.length - 1];
            trace("RUTA: " + this.A_Ruta);
            trace("Tile origen: " + this.V_TileOrigen + " y Tile destino: " + this.V_TileDestino + " | Ruta completa: " + this.A_Ruta);
            this.Cant = int(this.V_TileOrigen) - 12;
            if(this.A_Ruta[0] == this.Cant)
            {
               this.V_Direccion = "Norte";
            }
            this.Cant = int(this.V_TileOrigen) + 12;
            if(this.A_Ruta[0] == this.Cant)
            {
               this.V_Direccion = "Sur";
            }
            this.Cant = int(this.V_TileOrigen) - 1;
            if(this.A_Ruta[0] == this.Cant)
            {
               this.V_Direccion = "Oeste";
            }
            this.Cant = int(this.V_TileOrigen) + 1;
            if(this.A_Ruta[0] == this.Cant)
            {
               this.V_Direccion = "Este";
            }
            this.V_IndiceRuta = 0;
            this.V_Unidad = this.A_Tiles[param1]["Unidad"];
            this.C_Batalla[this.V_Unidad].C_Ficha.C_Barras.visible = false;
            this.V_CantidadMovida = 0;
            this.T_TimerBatalla.reset();
            this.T_TimerBatalla.delay = 5;
            this.T_TimerBatalla.addEventListener(TimerEvent.TIMER,this.Animacion_MoverBarco);
            this.T_TimerBatalla.start();
         }
      }
      
      public function Mostrar_PosiblesAbordajes(param1:int) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc6_:* = undefined;
         _loc6_ = [0,-12,-1,1,12];
         if(this.A_TilesPosiblesAbordaje.length > 0)
         {
            this.A_TilesPosiblesAbordaje.length = 0;
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            _loc5_ = false;
            _loc2_ = param1 + _loc6_[this.Ind];
            _loc3_ = Math.ceil(_loc2_ / 12);
            _loc4_ = _loc2_ % 12;
            if(_loc6_[this.Ind] == -12 && _loc2_ > 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorActualIndiceNacion)
            {
               _loc5_ = true;
            }
            else if(_loc6_[this.Ind] == 12 && _loc2_ <= 144 && this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorActualIndiceNacion)
            {
               _loc5_ = true;
            }
            else if(_loc6_[this.Ind] == -1 && _loc2_ > 0 && _loc4_ > 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorActualIndiceNacion)
            {
               _loc5_ = true;
            }
            else if(_loc6_[this.Ind] == 1 && _loc2_ <= 144 && _loc4_ < 13 && this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorActualIndiceNacion)
            {
               _loc5_ = true;
            }
            if(_loc5_ == true)
            {
               if(this.V_JugadorActual == "IA")
               {
                  if(this.V_IA == "Atacante")
                  {
                     this.Cant = Math.ceil(this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + this.A_FuerzasAtacante[this.A_Tiles[param1]["IndiceBarco"]]["Moral"] / 2);
                     this.Cant2 = Math.ceil(this.A_FuerzasDefensor[this.A_Tiles[_loc2_]["IndiceBarco"]]["Tripulantes"] + this.A_FuerzasDefensor[this.A_Tiles[_loc2_]["IndiceBarco"]]["Moral"] / 2);
                  }
                  else
                  {
                     this.Cant = Math.ceil(this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Tripulantes"] + this.A_FuerzasDefensor[this.A_Tiles[param1]["IndiceBarco"]]["Moral"] / 2);
                     this.Cant2 = Math.ceil(this.A_FuerzasAtacante[this.A_Tiles[_loc2_]["IndiceBarco"]]["Tripulantes"] + this.A_FuerzasAtacante[this.A_Tiles[_loc2_]["IndiceBarco"]]["Moral"] / 2);
                  }
                  if(this.Cant >= this.Cant2 || this.Cant2 - this.Cant <= 50)
                  {
                     this.A_TilesPosiblesAbordaje.push(_loc2_);
                  }
               }
               else
               {
                  this.A_TilesPosiblesAbordaje.push(_loc2_);
               }
            }
            ++this.Ind;
         }
         if(this.V_JugadorActual != "IA")
         {
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= this.A_TilesPosiblesAbordaje.length - 1)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesAbordaje[this.Ind]].C_Icono.gotoAndStop("Abordar");
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesAbordaje[this.Ind]].C_Icono.visible = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesAbordaje[this.Ind]].buttonMode = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesAbordaje[this.Ind]].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
               ++this.Ind;
            }
         }
      }
      
      public function Mostrar_PosiblesDisparos(param1:int) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:int = 0;
         _loc3_ = Math.ceil(param1 / 12);
         _loc4_ = param1 - 12 * (_loc3_ - 1);
         if(this.A_TilesPosiblesDisparo.length > 0)
         {
            this.A_TilesPosiblesDisparo.length = 0;
         }
         _loc7_ = -this.V_Rango;
         while(_loc7_ <= this.V_Rango)
         {
            _loc8_ = -this.V_Rango;
            while(_loc8_ <= this.V_Rango)
            {
               _loc5_ = _loc3_ + _loc7_;
               _loc6_ = _loc4_ + _loc8_;
               _loc2_ = (_loc5_ - 1) * 12 + _loc6_;
               if(_loc2_ > 0 && _loc2_ <= 144)
               {
                  if(_loc5_ > 0 && _loc5_ < 13 && _loc6_ > 0 && _loc6_ < 13)
                  {
                     if(this.A_Tiles[_loc2_]["IndiceNacion"] != 0 && this.A_Tiles[_loc2_]["IndiceNacion"] != this.V_JugadorActualIndiceNacion && (_loc2_ != param1 - 1 && _loc2_ != param1 + 1 && _loc2_ != param1 - 12 && _loc2_ != param1 + 12))
                     {
                        this.A_TilesPosiblesDisparo.push(_loc2_);
                     }
                  }
               }
               _loc8_++;
            }
            _loc7_++;
         }
         if(this.V_JugadorActual != "IA")
         {
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= this.A_TilesPosiblesDisparo.length - 1)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesDisparo[this.Ind]].C_Icono.gotoAndStop("Disparar");
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesDisparo[this.Ind]].C_Icono.visible = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesDisparo[this.Ind]].buttonMode = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosiblesDisparo[this.Ind]].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
               ++this.Ind;
            }
         }
      }
      
      public function Mostrar_PosiblesMovimientos(param1:int) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:int = 0;
         var _loc11_:String = null;
         if(this.A_TilesPosibles.length > 0)
         {
            this.A_TilesPosibles.length = 0;
         }
         _loc3_ = Math.ceil(param1 / 12);
         _loc4_ = param1 - 12 * (_loc3_ - 1);
         _loc7_ = -this.V_Moves;
         while(_loc7_ <= this.V_Moves)
         {
            _loc8_ = -this.V_Moves;
            while(_loc8_ <= this.V_Moves)
            {
               _loc5_ = _loc3_ + _loc7_;
               _loc6_ = _loc4_ + _loc8_;
               _loc2_ = (_loc5_ - 1) * 12 + _loc6_;
               if(_loc2_ > 0 && _loc2_ <= 144)
               {
                  if(_loc5_ > 0 && _loc5_ < 13 && _loc6_ > 0 && _loc6_ < 13)
                  {
                     if(Math.abs(_loc3_ - _loc5_) + Math.abs(_loc4_ - _loc6_) <= this.V_Moves && this.A_Tiles[_loc2_]["IndiceBarco"] == 0 && this.A_Tiles[_loc2_]["Tipo"] == "mar")
                     {
                        this.TileAceptable = false;
                        if(this.A_MejorRuta.length != 0)
                        {
                           this.A_MejorRuta.length = 0;
                        }
                        this.Pathfinding(_loc2_,param1);
                        if(this.TileAceptable == true)
                        {
                           _loc11_ = this.A_MejorRuta;
                           this.A_TilesPosibles.push([_loc2_,_loc11_]);
                        }
                     }
                  }
               }
               _loc8_++;
            }
            _loc7_++;
         }
         if(this.V_JugadorActual != "IA")
         {
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= this.A_TilesPosibles.length - 1)
            {
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosibles[this.Ind][0]].C_Icono.gotoAndPlay("Navegar");
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosibles[this.Ind][0]].C_Icono.visible = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosibles[this.Ind][0]].buttonMode = true;
               this.C_Batalla.C_Tiles["C_Tile_" + this.A_TilesPosibles[this.Ind][0]].addEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
               ++this.Ind;
            }
         }
      }
      
      public function Pathfinding(param1:*, param2:int) : *
      {
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         var _loc13_:* = undefined;
         var _loc14_:* = undefined;
         var _loc15_:* = undefined;
         var _loc16_:* = undefined;
         var _loc17_:* = undefined;
         var _loc18_:* = undefined;
         var _loc19_:* = undefined;
         var _loc20_:int = 0;
         var _loc21_:* = undefined;
         var _loc22_:* = undefined;
         var _loc23_:* = undefined;
         var _loc24_:Boolean = false;
         var _loc25_:* = undefined;
         _loc25_ = [0,-12,-1,1,12];
         if(this.A_ListaAbierta.length != 0)
         {
            this.A_ListaAbierta.length = 0;
         }
         if(this.A_ListaCerrada.length != 0)
         {
            this.A_ListaCerrada.length = 0;
         }
         _loc7_ = Math.ceil(param2 / 12);
         _loc8_ = param2 - 12 * (_loc7_ - 1);
         _loc5_ = param1;
         _loc9_ = param1;
         _loc20_ = 0;
         this.A_ListaAbierta.push([param1,_loc9_,0,0,0]);
         while(_loc5_ != param2 && this.A_ListaAbierta.length > 0)
         {
            _loc6_ = this.A_ListaAbierta[0][2];
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= this.A_ListaAbierta.length - 1)
            {
               if(this.A_ListaAbierta[this.Ind][2] <= _loc6_)
               {
                  _loc6_ = this.A_ListaAbierta[this.Ind][2];
                  _loc9_ = _loc5_ = this.A_ListaAbierta[this.Ind][0];
                  _loc20_ = this.Ind;
               }
               ++this.Ind;
            }
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               _loc23_ = false;
               _loc14_ = Math.ceil(_loc5_ / 12);
               _loc15_ = _loc5_ - 12 * (_loc14_ - 1);
               _loc3_ = _loc5_ + _loc25_[this.Ind];
               _loc12_ = Math.ceil(_loc3_ / 12);
               _loc13_ = _loc3_ - 12 * (_loc12_ - 1);
               if(_loc25_[this.Ind] == -12 && _loc3_ > 0 && _loc13_ == _loc15_ && this.A_Tiles[_loc3_]["Tipo"] == "mar" && (this.A_Tiles[_loc3_]["IndiceBarco"] == 0 || _loc3_ == param2))
               {
                  _loc23_ = true;
               }
               else if(_loc25_[this.Ind] == 12 && _loc3_ <= 144 && _loc13_ == _loc15_ && this.A_Tiles[_loc3_]["Tipo"] == "mar" && (this.A_Tiles[_loc3_]["IndiceBarco"] == 0 || _loc3_ == param2))
               {
                  _loc23_ = true;
               }
               else if(_loc25_[this.Ind] == -1 && _loc3_ > 0 && _loc13_ > 0 && _loc12_ == _loc14_ && this.A_Tiles[_loc3_]["Tipo"] == "mar" && (this.A_Tiles[_loc3_]["IndiceBarco"] == 0 || _loc3_ == param2))
               {
                  _loc23_ = true;
               }
               else if(_loc25_[this.Ind] == 1 && _loc3_ <= 144 && _loc13_ < 13 && _loc12_ == _loc14_ && this.A_Tiles[_loc3_]["Tipo"] == "mar" && (this.A_Tiles[_loc3_]["IndiceBarco"] == 0 || _loc3_ == param2))
               {
                  _loc23_ = true;
               }
               if(_loc23_ == true)
               {
                  _loc22_ = false;
                  this.Ind2 = 0;
                  this.Ind2 = 0;
                  while(this.Ind2 <= this.A_ListaCerrada.length - 1)
                  {
                     if(this.A_ListaCerrada[this.Ind2][0] == _loc3_)
                     {
                        _loc22_ = true;
                     }
                     ++this.Ind2;
                  }
                  if(_loc22_ == false)
                  {
                     _loc21_ = false;
                     this.Ind2 = 0;
                     this.Ind2 = 0;
                     while(this.Ind2 <= this.A_ListaAbierta.length - 1)
                     {
                        if(this.A_ListaAbierta[this.Ind2][0] == _loc3_)
                        {
                           _loc21_ = true;
                           _loc19_ = this.Ind2;
                        }
                        ++this.Ind2;
                     }
                     if(_loc21_ == false)
                     {
                        _loc17_ = this.A_ListaAbierta[_loc20_][3] + 10;
                        _loc18_ = 10 * (Math.abs(_loc7_ - _loc12_) + Math.abs(_loc8_ - _loc13_));
                        _loc16_ = _loc17_ + _loc18_;
                        this.A_ListaAbierta.push([_loc3_,_loc5_,_loc16_,_loc17_,_loc18_]);
                     }
                     else if((_loc17_ = this.A_ListaAbierta[_loc20_][3] + 10) < this.A_ListaAbierta[_loc19_][3])
                     {
                        _loc12_ = Math.ceil(_loc3_ / 12);
                        _loc13_ = _loc3_ - 12 * (_loc12_ - 1);
                        this.A_ListaAbierta[_loc19_][1] = _loc5_;
                        _loc17_ = this.A_ListaAbierta[_loc20_][3] + 10;
                        _loc18_ = 10 * (Math.abs(_loc7_ - _loc12_) + Math.abs(_loc8_ - _loc13_));
                        _loc16_ = _loc17_ + _loc18_;
                        this.A_ListaAbierta[_loc19_][2] = _loc16_;
                        this.A_ListaAbierta[_loc19_][3] = _loc17_;
                        this.A_ListaAbierta[_loc19_][4] = _loc18_;
                     }
                  }
               }
               ++this.Ind;
            }
            this.A_ListaCerrada.push([_loc5_,_loc9_]);
            this.Ind = 0;
            this.Ind = 0;
            while(this.Ind <= this.A_ListaAbierta.length - 1)
            {
               if(this.A_ListaAbierta[this.Ind][0] == _loc5_)
               {
                  this.A_ListaAbierta.splice(this.Ind,1);
               }
               ++this.Ind;
            }
         }
         if(this.A_ListaAbierta.length == 0)
         {
            this.A_ListaAbierta.push(0,0,0,0,0);
         }
         _loc24_ = false;
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= this.A_ListaCerrada.length - 1)
         {
            if(this.A_ListaCerrada[this.Ind][0] == param2)
            {
               _loc24_ = true;
               break;
            }
            ++this.Ind;
         }
         if(_loc24_ == true && this.A_ListaCerrada.length > 0 && (this.A_ListaCerrada.length > 1 && this.A_ListaAbierta.length > 0))
         {
            this.Ind = this.A_ListaCerrada.length - 2;
            this.Ind = this.A_ListaCerrada.length - 2;
            while(this.Ind >= 0)
            {
               this.A_MejorRuta.push(this.A_ListaCerrada[this.Ind][1]);
               --this.Ind;
            }
         }
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= this.A_MejorRuta.length - 1)
         {
            if(this.Ind < this.A_MejorRuta.length - 1 && (Math.abs(this.A_MejorRuta[this.Ind] - this.A_MejorRuta[this.Ind + 1]) != 1 && Math.abs(this.A_MejorRuta[this.Ind] - this.A_MejorRuta[this.Ind + 1]) != 12))
            {
               this.A_MejorRuta.splice(this.Ind + 1,1);
               --this.Ind;
            }
            if(this.Ind > 0 && (Math.abs(this.A_MejorRuta[this.Ind] - this.A_MejorRuta[this.Ind - 1]) != 1 && Math.abs(this.A_MejorRuta[this.Ind] - this.A_MejorRuta[this.Ind - 1]) != 12))
            {
               this.A_MejorRuta.splice(this.Ind + 1,1);
            }
            ++this.Ind;
         }
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= this.A_MejorRuta.length - 1)
         {
            if(this.A_MejorRuta[this.Ind] + 1 == param1 || this.A_MejorRuta[this.Ind] - 1 == param1 || this.A_MejorRuta[this.Ind] + 12 == param1 || this.A_MejorRuta[this.Ind] - 12 == param1)
            {
               this.Ind2 = 0;
               this.Ind2 = this.Ind + 1;
               while(this.Ind2 <= this.A_MejorRuta.length - 1)
               {
                  this.A_MejorRuta.splice(this.Ind2,1);
                  ++this.Ind2;
               }
               this.A_MejorRuta.push(param1);
            }
            ++this.Ind;
         }
         if(_loc24_ == true && this.A_MejorRuta.length <= this.V_Moves && this.A_MejorRuta.length > 0)
         {
            this.TileAceptable = true;
         }
      }
      
      public function Animacion_MoverBarco(param1:TimerEvent) : void
      {
         this.V_CantidadMovida += 2;
         switch(this.V_Direccion)
         {
            case "Norte":
               this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " N");
               this.C_Batalla[this.V_Unidad].y -= 2;
               break;
            case "Sur":
               this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " S");
               this.C_Batalla[this.V_Unidad].y += 2;
               break;
            case "Este":
               this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " E");
               this.C_Batalla[this.V_Unidad].x += 2;
               this.Orientacion = "E";
               break;
            case "Oeste":
               this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " O");
               this.C_Batalla[this.V_Unidad].x -= 2;
               this.Orientacion = "O";
         }
         if(this.V_CantidadMovida == 50)
         {
            this.V_CantidadMovida = 0;
            ++this.V_IndiceRuta;
            if(this.V_IndiceRuta > this.A_Ruta.length - 1)
            {
               this.T_TimerBatalla.stop();
               this.T_TimerBatalla.removeEventListener(TimerEvent.TIMER,this.Animacion_MoverBarco);
               this.C_Batalla[this.V_Unidad].C_Ficha.C_Barras.visible = true;
               this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
               this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
               this.C_Batalla.C_Selector.gotoAndPlay(1);
               this.C_Batalla.C_Selector.visible = true;
               this.V_Moves = 0;
               this.Disparado = false;
               if(this.V_TurnoActual == "Atacante")
               {
                  this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Orientacion"] = this.Orientacion;
                  this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " " + this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Orientacion"]);
                  this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tile"] = this.V_TileDestino;
                  this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"] -= this.A_Ruta.length;
                  this.V_Moves = this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"];
                  if(this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] == "si")
                  {
                     this.Disparado = true;
                  }
                  if(this.A_FuerzasAtacante[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] == "si")
                  {
                     this.Abordado = true;
                  }
               }
               else
               {
                  this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Orientacion"] = this.Orientacion;
                  this.C_Batalla[this.V_Unidad].C_Ficha.gotoAndStop(this.V_Tipo + " " + this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Orientacion"]);
                  this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Tile"] = this.V_TileDestino;
                  this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"] -= this.A_Ruta.length;
                  this.V_Moves = this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Movimientos"];
                  if(this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Disparado"] == "si")
                  {
                     this.Disparado = true;
                  }
                  if(this.A_FuerzasDefensor[this.A_Tiles[this.V_TileOrigen]["IndiceBarco"]]["Abordado"] == "si")
                  {
                     this.Abordado = true;
                  }
               }
               this.A_Tiles[this.V_TileDestino]["Unidad"] = this.A_Tiles[this.V_TileOrigen]["Unidad"];
               this.A_Tiles[this.V_TileDestino]["IndiceBarco"] = this.A_Tiles[this.V_TileOrigen]["IndiceBarco"];
               this.A_Tiles[this.V_TileDestino]["IndiceNacion"] = this.A_Tiles[this.V_TileOrigen]["IndiceNacion"];
               this.A_Tiles[this.V_TileOrigen]["Unidad"] = "";
               this.A_Tiles[this.V_TileOrigen]["IndiceBarco"] = 0;
               this.A_Tiles[this.V_TileOrigen]["IndiceNacion"] = 0;
               if(this.V_JugadorActual == "Humano")
               {
                  stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
                  this.C_Batalla.B_Batalla_Turno.addEventListener(MouseEvent.MOUSE_UP,this.Turno);
                  this.C_Batalla.B_Batalla_Turno.mouseEnabled = true;
                  this.V_TileOrigen = this.V_TileDestino;
                  if(this.V_Moves > 0)
                  {
                     this.Mostrar_PosiblesMovimientos(this.V_TileOrigen);
                  }
                  if(this.Disparado == false)
                  {
                     this.Mostrar_PosiblesDisparos(this.V_TileOrigen);
                  }
                  if(this.Abordado == false)
                  {
                     this.Mostrar_PosiblesAbordajes(this.V_TileOrigen);
                  }
               }
               else
               {
                  if(this.V_IA == "Defensor")
                  {
                     this.A_FuerzasDefensor[this.V_Fuerza]["Movimientos"] = 0;
                     if(this.A_FuerzasDefensor[this.V_Fuerza]["Abordado"] == "no" && this.A_FuerzasDefensor[this.V_Fuerza]["Disparado"] == "no")
                     {
                        --this.V_Fuerza;
                     }
                  }
                  else
                  {
                     this.A_FuerzasAtacante[this.V_Fuerza]["Movimientos"] = 0;
                     if(this.A_FuerzasAtacante[this.V_Fuerza]["Abordado"] == "no" && this.A_FuerzasAtacante[this.V_Fuerza]["Disparado"] == "no")
                     {
                        --this.V_Fuerza;
                     }
                  }
                  if(this.V_Fuerza < 0)
                  {
                     this.V_Fuerza = 0;
                  }
                  this.T_IA.reset();
                  this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                  this.T_IA.delay = 500;
                  this.T_IA.start();
               }
            }
            else if(this.A_Ruta[this.V_IndiceRuta] - this.A_Ruta[this.V_IndiceRuta - 1] == -12)
            {
               this.V_Direccion = "Norte";
            }
            else if(this.A_Ruta[this.V_IndiceRuta] - this.A_Ruta[this.V_IndiceRuta - 1] == 12)
            {
               this.V_Direccion = "Sur";
            }
            else if(this.A_Ruta[this.V_IndiceRuta] - this.A_Ruta[this.V_IndiceRuta - 1] == 1)
            {
               this.V_Direccion = "Este";
            }
            else if(this.A_Ruta[this.V_IndiceRuta] - this.A_Ruta[this.V_IndiceRuta - 1] == -1)
            {
               this.V_Direccion = "Oeste";
            }
         }
         else if(this.V_CantidadMovida == 10)
         {
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.Sonido_MoverBarco.play();
            }
         }
      }
      
      public function Fin_Accion(param1:TimerEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         this.T_TimerBatalla2.removeEventListener(TimerEvent.TIMER,this.Fin_Accion);
         this.C_Batalla.C_Selector2.gotoAndStop(1);
         this.C_Batalla.C_Selector2.visible = false;
         this.Actualizar_Fuerzas();
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 6)
         {
            if(this.A_FuerzasAtacante[this.Ind]["Presente"] == "si")
            {
               if(this.A_FuerzasAtacante[this.Ind]["Tile"] > 0 && (this.A_FuerzasAtacante[this.Ind]["HP"] <= 0 || this.A_FuerzasAtacante[this.Ind]["Tripulantes"] <= 0))
               {
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].visible = false;
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].gotoAndStop("Normal");
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].mouseEnabled = false;
                  this.C_Batalla["C_AtacanteMilitar_" + this.Ind].mouseChildren = false;
                  this.A_Tiles[this.A_FuerzasAtacante[this.Ind]["Tile"]]["IndiceBarco"] = 0;
                  this.A_Tiles[this.A_FuerzasAtacante[this.Ind]["Tile"]]["IndiceNacion"] = 0;
                  this.A_Tiles[this.A_FuerzasAtacante[this.Ind]["Tile"]]["Unidad"] = "";
                  this.A_FuerzasAtacante[this.Ind]["Tile"] = 0;
               }
            }
            ++this.Ind;
         }
         _loc2_ = 0;
         _loc3_ = 0;
         _loc4_ = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 12)
         {
            if(this.A_FuerzasDefensor[this.Ind]["Presente"] == "si")
            {
               this.Tipo = this.A_FuerzasDefensor[this.Ind]["Tipo"];
               if(this.Tipo == 0)
               {
                  _loc2_++;
                  if(this.A_FuerzasDefensor[this.Ind]["Tile"] > 0 && (this.A_FuerzasDefensor[this.Ind]["HP"] <= 0 || this.A_FuerzasDefensor[this.Ind]["Tripulantes"] <= 0))
                  {
                     this.C_Batalla["C_DefensorFortaleza_" + _loc2_].gotoAndStop("Muerta");
                     this.C_Batalla["C_DefensorFortaleza_" + _loc2_].C_Ficha.C_FX_Daños.gotoAndStop("Nada");
                     this.C_Batalla["C_DefensorFortaleza_" + _loc2_].mouseEnabled = false;
                     this.C_Batalla["C_DefensorFortaleza_" + _loc2_].mouseChildren = false;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceBarco"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceNacion"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["Unidad"] = "";
                     this.A_FuerzasDefensor[this.Ind]["Tile"] = 0;
                  }
               }
               else if(this.Tipo == 5)
               {
                  _loc4_++;
                  if(this.A_FuerzasDefensor[this.Ind]["Tile"] > 0 && (this.A_FuerzasDefensor[this.Ind]["HP"] <= 0 || this.A_FuerzasDefensor[this.Ind]["Tripulantes"] <= 0))
                  {
                     this.C_Batalla["C_DefensorMercante_" + _loc4_].visible = false;
                     this.C_Batalla["C_DefensorMercante_" + _loc4_].gotoAndStop("Normal");
                     this.C_Batalla["C_DefensorMercante_" + _loc4_].mouseEnabled = false;
                     this.C_Batalla["C_DefensorMercante_" + _loc4_].mouseChildren = false;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceBarco"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceNacion"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["Unidad"] = "";
                     this.A_FuerzasDefensor[this.Ind]["Tile"] = 0;
                  }
               }
               else
               {
                  _loc3_++;
                  if(this.A_FuerzasDefensor[this.Ind]["Tile"] > 0 && (this.A_FuerzasDefensor[this.Ind]["HP"] <= 0 || this.A_FuerzasDefensor[this.Ind]["Tripulantes"] <= 0))
                  {
                     this.C_Batalla["C_DefensorMilitar_" + _loc3_].visible = false;
                     this.C_Batalla["C_DefensorMilitar_" + _loc3_].gotoAndStop("Normal");
                     this.C_Batalla["C_DefensorMilitar_" + _loc3_].mouseEnabled = false;
                     this.C_Batalla["C_DefensorMilitar_" + _loc3_].mouseChildren = false;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceBarco"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["IndiceNacion"] = 0;
                     this.A_Tiles[this.A_FuerzasDefensor[this.Ind]["Tile"]]["Unidad"] = "";
                     this.A_FuerzasDefensor[this.Ind]["Tile"] = 0;
                  }
               }
            }
            ++this.Ind;
         }
         this.C_Batalla.C_Abordaje.visible = false;
         this.BatallaTerminada = "no";
         this.Objetivos();
         if(this.BatallaTerminada == "no")
         {
            if(this.V_JugadorActual == "Humano")
            {
               this.Over();
               if(this.Abordando == false && this.C_Batalla.C_Abordaje.T_Resultado.text == "Victory!")
               {
                  this.Acciones_Posibles();
               }
               else
               {
                  this.C_Batalla.B_Batalla_Turno.addEventListener(MouseEvent.MOUSE_UP,this.Turno);
                  this.C_Batalla.B_Batalla_Turno.mouseEnabled = true;
                  this.C_Batalla.C_Selector.visible = false;
                  this.C_Batalla.C_Selector2.visible = false;
               }
               stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
               this.C_Batalla.B_Batalla_Turno.addEventListener(MouseEvent.MOUSE_UP,this.Turno);
               this.C_Batalla.B_Batalla_Turno.mouseEnabled = true;
            }
            else
            {
               if(this.Abordando == true)
               {
                  this.Abordando = false;
               }
               if(this.V_IA == "Defensor")
               {
                  if(this.A_FuerzasDefensor[this.V_Fuerza]["Abordado"] == "no" && this.A_FuerzasDefensor[this.V_Fuerza]["Disparado"] == "no")
                  {
                     --this.V_Fuerza;
                  }
               }
               else if(this.A_FuerzasAtacante[this.V_Fuerza]["Abordado"] == "no" && this.A_FuerzasAtacante[this.V_Fuerza]["Disparado"] == "no")
               {
                  --this.V_Fuerza;
               }
               if(this.V_Fuerza > 0)
               {
                  this.T_IA.reset();
                  this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                  this.T_IA.delay = 500;
                  this.T_IA.start();
               }
            }
         }
      }
      
      public function Activar_MapaBatalla() : *
      {
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
            ++this.Ind;
         }
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.Tile_Over);
         this.C_Batalla.B_Batalla_Turno.addEventListener(MouseEvent.MOUSE_UP,this.Turno);
         this.C_Batalla.B_Batalla_Turno.mouseEnabled = true;
         this.C_Batalla.B_Batalla_Turno.visible = true;
         this.C_Batalla.C_Selector.visible = false;
         this.C_Batalla.C_Selector2.visible = false;
      }
      
      public function Abordaje(param1:TimerEvent) : void
      {
         this.T_TimerBatalla3.stop();
         this.T_TimerBatalla3.removeEventListener(TimerEvent.TIMER,this.Abordaje);
         this.T_IA.stop();
         this.T_IA.removeEventListener(TimerEvent.TIMER,this.IA_Accion);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(this.V_TurnoActual == "Atacante")
         {
            if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 4)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 66 && this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] <= 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 3)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 33 && this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] <= 66)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 2)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else
            {
               this.C_Batalla.C_Abordaje.Unidad_Atacante_1.gotoAndPlay(1);
               this.C_Batalla.C_Abordaje.Unidad_Atacante_1.visible = true;
            }
            if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 4)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 66 && this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] <= 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 3)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 33 && this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] <= 66)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 2)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else
            {
               this.C_Batalla.C_Abordaje.Unidad_Defensor_1.gotoAndPlay(1);
               this.C_Batalla.C_Abordaje.Unidad_Defensor_1.visible = true;
            }
            if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"])
            {
               this.T_TimerBatallaAtacante.delay = 500 + this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"];
               this.Cant = Math.ceil(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
               this.Cant2 = Math.ceil(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
               this.Cant3 = this.Cant - this.Cant2;
               this.Cant4 = this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"];
               this.Cant = 200 + this.Cant3 * 3 + this.Cant4;
               if(this.Cant <= 0)
               {
                  this.T_TimerBatallaDefensor.delay = 50;
                  this.T_TimerBatallaDefensor2.delay = 50;
               }
               else
               {
                  this.T_TimerBatallaDefensor.delay = this.Cant;
                  this.T_TimerBatallaDefensor2.delay = this.Cant;
               }
            }
            else
            {
               this.T_TimerBatallaDefensor.delay = 500 + this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"];
               this.Cant = Math.ceil(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
               this.Cant2 = Math.ceil(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
               this.Cant3 = this.Cant - this.Cant2;
               this.Cant4 = this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"];
               this.Cant = 200 + this.Cant3 * 3 + this.Cant4;
               if(this.Cant <= 0)
               {
                  this.T_TimerBatallaAtacante.delay = 50;
                  this.T_TimerBatallaAtacante2.delay = 50;
               }
               else
               {
                  this.T_TimerBatallaAtacante.delay = this.Cant;
                  this.T_TimerBatallaAtacante2.delay = this.Cant;
               }
            }
         }
         else
         {
            if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 4)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 66 && this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] <= 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 3)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 33 && this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] <= 66)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 2)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else
            {
               this.C_Batalla.C_Abordaje.Unidad_Atacante_1.gotoAndPlay(1);
               this.C_Batalla.C_Abordaje.Unidad_Atacante_1.visible = true;
            }
            if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 4)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 66 && this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] <= 100)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 3)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 33 && this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] <= 66)
            {
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 2)
               {
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndPlay(1);
                  this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
                  ++this.Ind;
               }
            }
            else
            {
               this.C_Batalla.C_Abordaje.Unidad_Defensor_1.gotoAndPlay(1);
               this.C_Batalla.C_Abordaje.Unidad_Defensor_1.visible = true;
            }
            if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"])
            {
               this.T_TimerBatallaAtacante.delay = 500 + this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"];
               this.Cant = Math.ceil(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
               this.Cant2 = Math.ceil(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
               this.Cant3 = this.Cant - this.Cant2;
               this.Cant4 = this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"];
               this.Cant = 200 + this.Cant3 * 3 + this.Cant4;
               if(this.Cant <= 0)
               {
                  this.T_TimerBatallaDefensor.delay = 50;
                  this.T_TimerBatallaDefensor2.delay = 50;
               }
               else
               {
                  this.T_TimerBatallaDefensor.delay = this.Cant;
                  this.T_TimerBatallaDefensor2.delay = this.Cant;
               }
            }
            else
            {
               this.T_TimerBatallaDefensor.delay = 500 + this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"];
               this.Cant = Math.ceil(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
               this.Cant2 = Math.ceil(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
               this.Cant3 = this.Cant - this.Cant2;
               this.Cant4 = this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"];
               this.Cant = 200 + this.Cant3 * 3 + this.Cant4;
               if(this.Cant <= 0)
               {
                  this.T_TimerBatallaAtacante.delay = 50;
                  this.T_TimerBatallaAtacante2.delay = 50;
               }
               else
               {
                  this.T_TimerBatallaAtacante.delay = this.Cant;
                  this.T_TimerBatallaAtacante2.delay = this.Cant;
               }
            }
         }
         if(this.V_TurnoActual == "Atacante")
         {
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaAtacante.addEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaAtacante.start();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaDefensor.addEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.T_TimerBatallaDefensor.start();
         }
         else
         {
            this.T_TimerBatallaAtacante2.reset();
            this.T_TimerBatallaAtacante2.addEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaAtacante2.start();
            this.T_TimerBatallaDefensor2.reset();
            this.T_TimerBatallaDefensor2.addEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.T_TimerBatallaDefensor2.start();
         }
      }
      
      public function Abordaje_Atacante(param1:TimerEvent) : void
      {
         this.T_TimerBatallaAtacante.stop();
         this.T_TimerBatallaAtacante.reset();
         this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
         --this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 100)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 66 && this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] <= 100)
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 3)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] > 33 && this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] <= 66)
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 2)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_2.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_1.visible = true;
         }
         this.Cant = Math.ceil((this.A_FuerzasAtacante[this.AbordajeAtacante]["HP"] / 4 + this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]));
         if(this.Cant > 100)
         {
            this.Cant = 100;
         }
         else if(this.Cant < 0)
         {
            this.Cant = 0;
         }
         this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] = this.Cant;
         if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"])
         {
            this.T_TimerBatallaAtacante.delay = 100 + this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"];
         }
         else
         {
            this.Cant = Math.ceil(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
            this.Cant2 = Math.ceil(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
            this.Cant3 = this.Cant - this.Cant2;
            this.Cant4 = this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"];
            this.Retardo = 100 + Math.ceil(this.Cant3 * 3) + this.Cant4;
            if(this.Retardo < 50)
            {
               this.Retardo = 50;
            }
            this.T_TimerBatallaAtacante.delay = this.Retardo;
         }
         if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] == 0 || this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] = 0;
            this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Atacante_Nacion == this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Atacante";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] == 0 || this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] = 0;
            this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Defensor_Nacion == this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Defensor";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else
         {
            this.T_TimerBatallaAtacante.addEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaAtacante.start();
         }
         this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"];
         this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"];
      }
      
      public function Abordaje_Atacante2(param1:TimerEvent) : void
      {
         this.T_TimerBatallaAtacante2.stop();
         this.T_TimerBatallaAtacante2.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
         --this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 100)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 66 && this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] <= 100)
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 3)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] > 33 && this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] <= 66)
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 2)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else
         {
            this.C_Batalla.C_Abordaje.Unidad_Atacante_2.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_4.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Atacante_1.visible = true;
         }
         this.Cant = Math.ceil((this.A_FuerzasDefensor[this.AbordajeAtacante]["HP"] / 4 + this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]));
         if(this.Cant > 100)
         {
            this.Cant = 100;
         }
         else if(this.Cant < 0)
         {
            this.Cant = 0;
         }
         this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] = this.Cant;
         if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"])
         {
            this.T_TimerBatallaAtacante2.delay = 100 + this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"];
         }
         else
         {
            this.Cant = Math.ceil(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
            this.Cant2 = Math.ceil(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
            this.Cant3 = this.Cant - this.Cant2;
            this.Cant4 = this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"];
            this.Retardo = 100 + Math.ceil(this.Cant3 * 3) + this.Cant4;
            if(this.Retardo < 50)
            {
               this.Retardo = 50;
            }
            this.T_TimerBatallaAtacante2.delay = this.Retardo;
         }
         if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] == 0 || this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] = 0;
            this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Atacante_Nacion != this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Atacante";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] == 0 || this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] = 0;
            this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Defensor_Nacion != this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Defensor";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else
         {
            this.T_TimerBatallaAtacante2.reset();
            this.T_TimerBatallaAtacante2.addEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaAtacante2.start();
         }
         this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"];
         this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"];
      }
      
      public function Abordaje_Defensor(param1:TimerEvent) : void
      {
         this.T_TimerBatallaDefensor.stop();
         this.T_TimerBatallaDefensor.reset();
         this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
         --this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 100)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 66 && this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] <= 100)
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 3)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] > 33 && this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] <= 66)
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 2)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_2.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_1.visible = true;
         }
         this.Cant = Math.ceil((this.A_FuerzasDefensor[this.AbordajeDefensor]["HP"] / 4 + this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]));
         if(this.Cant > 100)
         {
            this.Cant = 100;
         }
         else if(this.Cant < 0)
         {
            this.Cant = 0;
         }
         this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] = this.Cant;
         if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"])
         {
            this.Cant = Math.ceil(this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
            this.Cant2 = Math.ceil(this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
            this.Cant3 = this.Cant - this.Cant2;
            this.Cant4 = this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"];
            this.Retardo2 = 100 + Math.ceil(this.Cant3 * 3) + this.Cant4;
            if(this.Retardo2 < 50)
            {
               this.Retardo2 = 50;
            }
            this.T_TimerBatallaDefensor.delay = this.Retardo2;
         }
         else
         {
            this.T_TimerBatallaDefensor.delay = 100 + this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"];
         }
         if(this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] == 0 || this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"] = 0;
            this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Atacante_Nacion == this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Atacante";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else if(this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] == 0 || this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"] = 0;
            this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Defensor_Nacion == this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Defensor";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else
         {
            this.T_TimerBatallaDefensor.addEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
            this.T_TimerBatallaDefensor.start();
         }
         this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasAtacante[this.AbordajeAtacante]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasAtacante[this.AbordajeAtacante]["Tripulantes"];
         this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasDefensor[this.AbordajeDefensor]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasDefensor[this.AbordajeDefensor]["Tripulantes"];
      }
      
      public function Abordaje_Defensor2(param1:TimerEvent) : void
      {
         this.T_TimerBatallaDefensor2.stop();
         this.T_TimerBatallaDefensor2.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
         --this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"];
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
            ++this.Ind;
         }
         if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 100)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 66 && this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] <= 100)
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 3)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] > 33 && this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] <= 66)
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 2)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = true;
               ++this.Ind;
            }
         }
         else
         {
            this.C_Batalla.C_Abordaje.Unidad_Defensor_2.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_3.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_4.gotoAndStop(1);
            this.C_Batalla.C_Abordaje.Unidad_Defensor_1.visible = true;
         }
         this.Cant = Math.ceil((this.A_FuerzasAtacante[this.AbordajeDefensor]["HP"] / 4 + this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"]) * 100 / (this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["HP"] / 4 + this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]));
         if(this.Cant > 100)
         {
            this.Cant = 100;
         }
         else if(this.Cant < 0)
         {
            this.Cant = 0;
         }
         this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] = this.Cant;
         if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] >= this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"])
         {
            this.Cant = Math.ceil(this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tripulantes"]);
            this.Cant2 = Math.ceil(this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] * 100 / this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tripulantes"]);
            this.Cant3 = this.Cant - this.Cant2;
            this.Cant4 = this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"];
            this.Retardo2 = 100 + Math.ceil(this.Cant3 * 3) + this.Cant4;
            if(this.Retardo2 < 50)
            {
               this.Retardo2 = 50;
            }
            this.T_TimerBatallaDefensor2.delay = this.Retardo2;
         }
         else
         {
            this.T_TimerBatallaDefensor2.delay = 100 + this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"];
         }
         if(this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] == 0 || this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"] = 0;
            this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Atacante_Nacion != this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Atacante";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else if(this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] == 0 || this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] == 0)
         {
            this.T_TimerBatallaAtacante.stop();
            this.T_TimerBatallaDefensor.stop();
            this.T_TimerBatallaAtacante.reset();
            this.T_TimerBatallaDefensor.reset();
            this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
            this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].visible = false;
               this.C_Batalla.C_Abordaje["Unidad_Atacante_" + this.Ind].gotoAndStop(1);
               this.C_Batalla.C_Abordaje["Unidad_Defensor_" + this.Ind].gotoAndStop(1);
               ++this.Ind;
            }
            this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"] = 0;
            this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] = 0;
            this.C_Batalla.C_Abordaje.gotoAndPlay("Fin Abordaje");
            if(this.V_Defensor_Nacion != this.V_JugadorNacion)
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Victory!";
            }
            else
            {
               this.C_Batalla.C_Abordaje.T_Resultado.text = "Defeat...";
            }
            this.Vencedor = "Defensor";
            this.T_TimerAbordaje.stop();
            this.T_TimerAbordaje.reset();
            this.T_TimerAbordaje.delay = 1000;
            this.T_TimerAbordaje.addEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
            this.T_TimerAbordaje.start();
         }
         else
         {
            this.T_TimerBatallaDefensor2.reset();
            this.T_TimerBatallaDefensor2.addEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
            this.T_TimerBatallaDefensor2.start();
         }
         this.C_Batalla.C_Abordaje.T_MoralAtacante.text = this.A_FuerzasDefensor[this.AbordajeAtacante]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionAtacante.text = this.A_FuerzasDefensor[this.AbordajeAtacante]["Tripulantes"];
         this.C_Batalla.C_Abordaje.T_MoralDefensor.text = this.A_FuerzasAtacante[this.AbordajeDefensor]["Moral"] + "%";
         this.C_Batalla.C_Abordaje.T_TripulacionDefensor.text = this.A_FuerzasAtacante[this.AbordajeDefensor]["Tripulantes"];
      }
      
      public function Fin_Abordaje(param1:TimerEvent) : void
      {
         this.T_TimerAbordaje.stop();
         this.T_TimerAbordaje.removeEventListener(TimerEvent.TIMER,this.Fin_Abordaje);
         this.T_TimerBatallaAtacante.stop();
         this.T_TimerBatallaAtacante.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante);
         this.T_TimerBatallaDefensor.stop();
         this.T_TimerBatallaDefensor.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor);
         this.T_TimerBatallaAtacante2.stop();
         this.T_TimerBatallaAtacante2.removeEventListener(TimerEvent.TIMER,this.Abordaje_Atacante2);
         this.T_TimerBatallaDefensor2.stop();
         this.T_TimerBatallaDefensor2.removeEventListener(TimerEvent.TIMER,this.Abordaje_Defensor2);
         if(this.Vencedor == "Atacante")
         {
            if(this.V_TurnoActual == "Atacante")
            {
               this.C_Batalla[this.A_Tiles[this.V_TileDestino]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeDefensor]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasDefensor[this.AbordajeDefensor]["Orientacion"]);
               this.C_Batalla[this.A_Tiles[this.V_TileDestino]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
            }
            else
            {
               this.C_Batalla[this.A_Tiles[this.V_TileDestino]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeDefensor]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasAtacante[this.AbordajeDefensor]["Orientacion"]);
               this.C_Batalla[this.A_Tiles[this.V_TileDestino]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
            }
         }
         else if(this.V_TurnoActual == "Atacante")
         {
            this.C_Batalla[this.A_Tiles[this.V_TileOrigen]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasAtacante[this.AbordajeAtacante]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasAtacante[this.AbordajeAtacante]["Orientacion"]);
            this.C_Batalla[this.A_Tiles[this.V_TileOrigen]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
         }
         else
         {
            this.C_Batalla[this.A_Tiles[this.V_TileOrigen]["Unidad"]].C_Ficha.gotoAndPlay(this.A_TiposBarco[this.A_FuerzasDefensor[this.AbordajeAtacante]["Tipo"]]["Tipo"] + " Hundido " + this.A_FuerzasDefensor[this.AbordajeAtacante]["Orientacion"]);
            this.C_Batalla[this.A_Tiles[this.V_TileOrigen]["Unidad"]].C_Ficha.C_FX_Daños.gotoAndPlay("Daños graves");
         }
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 144)
         {
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].buttonMode = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.gotoAndStop("Blanco");
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Tile_Resalte.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].C_Icono.visible = false;
            this.C_Batalla.C_Tiles["C_Tile_" + this.Ind].removeEventListener(MouseEvent.MOUSE_UP,this.Tile_Click);
            ++this.Ind;
         }
         this.C_Batalla.C_Selector.visible = false;
         this.Abordando = false;
         this.T_TimerBatalla2.reset();
         this.T_TimerBatalla2.delay = 2500;
         this.T_TimerBatalla2.addEventListener(TimerEvent.TIMER,this.Fin_Accion);
         this.T_TimerBatalla2.start();
      }
      
      public function IA_Region_Acciones(param1:*, param2:int) : *
      {
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:int = 0;
         var _loc12_:Boolean = false;
         _loc3_ = [];
         _loc4_ = [];
         _loc5_ = [];
         this.Cant = Math.floor(Math.random() * 24) + 1;
         if(this.Cant <= 5 && this.A_Regiones[param2]["Fortalezas"] < 3)
         {
            this.Construir_Fortaleza(param1,param2);
         }
         else if(this.Cant >= 6 && this.Cant <= 7 && this.A_Regiones[param2]["Fortalezas"] < 3 && this.A_Regiones[param2]["BarcosMercantes"] < 3)
         {
            this.Construir_Fortaleza(param1,param2);
            this.Construir_Mercante(param1,param2);
         }
         else if(this.Cant >= 8 && this.Cant <= 10 && this.A_Regiones[param2]["Fortalezas"] < 3 && this.A_Regiones[param2]["BarcosMilitares"] < 6)
         {
            this.Construir_Fortaleza(param1,param2);
            this.Construir_Barco(param1,param2);
         }
         else if(this.Cant >= 11 && this.Cant <= 15 && this.A_Regiones[param2]["BarcosMercantes"] < 3)
         {
            this.Construir_Mercante(param1,param2);
         }
         else if(this.Cant >= 16 && this.Cant <= 24 && this.A_Regiones[param2]["BarcosMilitares"] < 6)
         {
            this.Construir_Barco(param1,param2);
         }
         this.Actualizar_DatosRegiones();
         if(_loc3_.length > 0)
         {
            _loc3_.length = 0;
         }
         if(_loc4_.length > 0)
         {
            _loc4_.length = 0;
         }
         if(_loc5_.length > 0)
         {
            _loc5_.length = 0;
         }
         this.Ind = 0;
         this.Ind = 0;
         while(this.Ind <= 6)
         {
            if((_loc7_ = this.A_Regiones[param2]["RegionesProximas"][this.Ind]) > 0)
            {
               if(this.A_Regiones[_loc7_]["Poseedor"] == 0)
               {
                  _loc3_.push(_loc7_);
               }
               else if(this.A_Regiones[_loc7_]["Poseedor"] == param1)
               {
                  _loc4_.push(_loc7_);
               }
               else if(this.A_Regiones[_loc7_]["Poseedor"] != 0 && this.A_Regiones[_loc7_]["Poseedor"] != param1)
               {
                  _loc5_.push(_loc7_);
               }
            }
            ++this.Ind;
         }
         _loc12_ = false;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.BarcosDestino[this.Ind] = 0;
            ++this.Ind;
         }
         this.Cant = Math.floor(Math.random() * 10) + 1;
         if(this.Cant <= 7 && this.A_Regiones[param2]["Accion"] == "no" && _loc3_.length > 0 && this.A_Regiones[param2]["BarcosMilitares"] > 1)
         {
            this.Cant2 = Math.floor(Math.random() * _loc3_.length - 1);
            if(this.Cant2 < 0)
            {
               this.Cant2 = 0;
            }
            this.V_Indice_RegionDestino = _loc3_[this.Cant2];
            this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
            this.Cant2 = Math.floor(Math.random() * this.A_Regiones[param2]["BarcosMilitares"] + 1);
            if(this.Cant2 > 0)
            {
               if(this.A_Regiones[param2]["BarcosMilitares"] - this.Cant2 == 0)
               {
                  --this.Cant2;
               }
               if(this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] + this.Cant2 > 6)
               {
                  this.Cant2 = 6 - this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"];
               }
               _loc11_ = 1;
               _loc6_ = 0;
               loop10:
               while(_loc6_ < this.Cant2 && _loc11_ < 30)
               {
                  _loc11_++;
                  this.Ind = 1;
                  this.Ind = 1;
                  while(this.Ind <= 4)
                  {
                     this.Cant3 = Math.floor(Math.random() * (this.Cant2 - _loc6_) + 1);
                     if(this.Cant3 > this.A_Regiones[param2]["Barcos"][this.Ind])
                     {
                        this.Cant3 = this.A_Regiones[param2]["Barcos"][this.Ind];
                     }
                     this.BarcosDestino[this.Ind] += this.Cant3;
                     if((_loc6_ += this.Cant3) == this.Cant2)
                     {
                        _loc11_ = 30;
                        break loop10;
                     }
                     ++this.Ind;
                  }
               }
               if(_loc6_ > 0)
               {
                  this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
                  ++this.V_Eventos;
                  this.A_Eventos[this.V_Eventos][0] = "Conquista";
                  this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[param1]["Nombre"] + " has conquered " + this.A_Regiones[this.V_Indice_RegionDestino]["Nombre"] + ".";
                  _loc12_ = true;
               }
            }
         }
         else if(this.Cant >= 4 && this.Cant <= 7 && this.A_Regiones[param2]["Accion"] == "no" && _loc4_.length > 0 && this.A_Regiones[param2]["BarcosMilitares"] > 1)
         {
            this.Cant2 = Math.floor(Math.random() * _loc4_.length - 1);
            if(this.Cant2 < 0)
            {
               this.Cant2 = 0;
            }
            this.V_Indice_RegionDestino = _loc4_[this.Cant2];
            this.Cant2 = Math.floor(Math.random() * this.A_Regiones[param2]["BarcosMilitares"] + 1);
            if(this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] < 6 && this.Cant2 > 0)
            {
               if(this.A_Regiones[param2]["BarcosMilitares"] - this.Cant2 == 0)
               {
                  --this.Cant2;
               }
               if(this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] + this.Cant2 > 6)
               {
                  this.Cant2 = 6 - this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"];
               }
               _loc11_ = 1;
               _loc6_ = 0;
               loop8:
               while(_loc6_ < this.Cant2 && _loc11_ < 30)
               {
                  _loc11_++;
                  this.Ind = 1;
                  this.Ind = 1;
                  while(this.Ind <= 4)
                  {
                     this.Cant3 = Math.floor(Math.random() * (this.Cant2 - _loc6_) + 1);
                     if(this.Cant3 > this.A_Regiones[param2]["Barcos"][this.Ind])
                     {
                        this.Cant3 = this.A_Regiones[param2]["Barcos"][this.Ind];
                     }
                     this.BarcosDestino[this.Ind] += this.Cant3;
                     if((_loc6_ += this.Cant3) == this.Cant2)
                     {
                        _loc11_ = 30;
                        break loop8;
                     }
                     ++this.Ind;
                  }
               }
               if(_loc6_ > 0 && _loc6_ + this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] <= 6)
               {
                  this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
                  _loc12_ = true;
               }
            }
         }
         else if(this.Cant > 7 && this.A_Regiones[param2]["Accion"] == "no" && _loc5_.length > 0 && this.A_Regiones[param2]["BarcosMilitares"] > 1)
         {
            this.V_Indice_RegionDestino = 0;
            _loc10_ = this.A_Regiones[0]["BarcosMilitares"];
            _loc8_ = _loc5_[0];
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= _loc5_.length - 1)
            {
               if(this.A_Regiones[this.Ind]["BarcosMilitares"] < _loc10_)
               {
                  _loc8_ = _loc5_[this.Ind];
                  _loc9_ = this.Ind;
               }
               ++this.Ind;
            }
            if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "Peace")
            {
               this.Cant2 = Math.floor(Math.random() * 10) + 1;
               if(this.Cant2 < 4)
               {
                  this.A_Naciones[param1]["Status" + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"]] = "War!";
                  this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] = "War!";
                  if(this.A_Regiones[_loc8_]["Poseedor"] == this.V_JugadorIndiceNacion)
                  {
                     this.Ind = 1;
                     this.Ind = 1;
                     while(this.Ind <= 20)
                     {
                        if(this.A_Regiones[this.Ind]["Poseedor"] == param1)
                        {
                           this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Guerra");
                        }
                        ++this.Ind;
                     }
                  }
                  ++this.V_Eventos;
                  this.A_Eventos[this.V_Eventos][0] = "Guerra";
                  this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[param1]["Nombre"] + " declares war on " + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"] + ".";
                  this.V_Indice_RegionDestino = _loc8_;
               }
               else if(_loc9_ < _loc5_.length - 1)
               {
                  _loc8_ = _loc5_[_loc9_ + 1];
                  if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "Peace")
                  {
                     this.Cant3 = Math.floor(Math.random() * 10) + 1;
                     if(this.Cant3 < 4)
                     {
                        this.A_Naciones[param1]["Status" + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"]] = "War!";
                        this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] = "War!";
                        if(this.A_Regiones[_loc8_]["Poseedor"] == this.V_JugadorIndiceNacion)
                        {
                           this.Ind = 1;
                           this.Ind = 1;
                           while(this.Ind <= 20)
                           {
                              if(this.A_Regiones[this.Ind]["Poseedor"] == param1)
                              {
                                 this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Guerra");
                              }
                              ++this.Ind;
                           }
                        }
                        ++this.V_Eventos;
                        this.A_Eventos[this.V_Eventos][0] = "Guerra";
                        this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[param1]["Nombre"] + " declares war on " + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"] + ".";
                        this.V_Indice_RegionDestino = _loc8_;
                     }
                  }
                  else if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "War!")
                  {
                     this.V_Indice_RegionDestino = _loc8_;
                  }
               }
               else if(_loc9_ == _loc5_.length - 1)
               {
                  _loc8_ = 0;
                  if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "Peace")
                  {
                     this.Cant3 = Math.floor(Math.random() * 10) + 1;
                     if(this.Cant3 < 4)
                     {
                        this.A_Naciones[param1]["Status" + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"]] = "War!";
                        this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] = "War!";
                        if(this.A_Regiones[_loc8_]["Poseedor"] == this.V_JugadorIndiceNacion)
                        {
                           this.Ind = 1;
                           this.Ind = 1;
                           while(this.Ind <= 20)
                           {
                              if(this.A_Regiones[this.Ind]["Poseedor"] == param1)
                              {
                                 this.C_Regiones["C_InfoRegionMini_" + this.Ind].C_Info.C_MiniInfoBase.gotoAndStop("Guerra");
                              }
                              ++this.Ind;
                           }
                        }
                        ++this.V_Eventos;
                        this.A_Eventos[this.V_Eventos][0] = "Guerra";
                        this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[param1]["Nombre"] + " declares war on " + this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Nombre"] + ".";
                        this.V_Indice_RegionDestino = _loc8_;
                     }
                  }
                  else if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "War!")
                  {
                     this.V_Indice_RegionDestino = _loc8_;
                  }
               }
            }
            else if(this.A_Naciones[this.A_Regiones[_loc8_]["Poseedor"]]["Status" + this.A_Naciones[param1]["Nombre"]] == "War!")
            {
               this.V_Indice_RegionDestino = _loc8_;
            }
            if(this.V_Indice_RegionDestino > 0)
            {
               this.Cant2 = Math.floor(Math.random() * this.A_Regiones[param2]["BarcosMilitares"] + 1);
               if(this.Cant2 > 0)
               {
                  if(this.A_Regiones[param2]["BarcosMilitares"] - this.Cant2 == 0)
                  {
                     --this.Cant2;
                  }
                  if(this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"] + this.Cant2 > 6)
                  {
                     this.Cant2 = 6 - this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMilitares"];
                  }
                  _loc11_ = 1;
                  _loc6_ = 0;
                  loop6:
                  while(_loc6_ < this.Cant2 && _loc11_ < 30)
                  {
                     _loc11_++;
                     this.Ind = 1;
                     this.Ind = 1;
                     while(this.Ind <= 4)
                     {
                        this.Cant3 = Math.floor(Math.random() * (this.Cant2 - _loc6_) + 1);
                        if(this.Cant3 > this.A_Regiones[param2]["Barcos"][this.Ind])
                        {
                           this.Cant3 = this.A_Regiones[param2]["Barcos"][this.Ind];
                        }
                        this.BarcosDestino[this.Ind] += this.Cant3;
                        if((_loc6_ += this.Cant3) == this.Cant2)
                        {
                           _loc11_ = 30;
                           break loop6;
                        }
                        ++this.Ind;
                     }
                  }
               }
               trace("FINALMENTE VA A MOVER " + _loc6_);
               trace("LA FLOTA EN ORIGEN: " + this.A_Regiones[param2]["Barcos"]);
               trace("LA FLOTA ESTA COMPUESTA DE: " + this.BarcosDestino);
               if(_loc6_ > 0)
               {
                  this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
                  _loc12_ = true;
               }
            }
            else
            {
               _loc12_ = false;
            }
         }
         if(_loc12_ == true)
         {
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.A_Regiones[param2]["Barcos"][this.Ind] -= this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
            this.V_Indice_RegionOrigen = param2;
            this.C_Regiones.C_Rutas["Ruta_" + this.V_Indice_RegionOrigen + "_" + this.V_Indice_RegionDestino].gotoAndPlay(10);
            this.A_Regiones[this.V_Indice_RegionOrigen]["Accion"] = "si";
            this.A_Regiones[this.V_Indice_RegionDestino]["Accion"] = "si";
            this.T_Timer.reset();
            this.T_Timer.delay = 3000;
            this.T_Timer.addEventListener(TimerEvent.TIMER,this.Timer_Ruta);
            this.T_Timer.start();
            this.T_Turno2.reset();
            this.T_Turno2.delay = 3500;
            this.T_Turno2.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_RegionNacion);
            this.T_Turno2.start();
         }
         else
         {
            this.T_Turno2.reset();
            this.T_Turno2.delay = 100;
            this.T_Turno2.addEventListener(TimerEvent.TIMER,this.Timer_Cambiar_RegionNacion);
            this.T_Turno2.start();
         }
      }
      
      public function Construir_Fortaleza(param1:*, param2:int) : *
      {
         if(this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[0]["Coste"])
         {
            ++this.A_Regiones[param2]["Fortalezas"];
            this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[0]["Coste"];
         }
      }
      
      public function Construir_Mercante(param1:*, param2:int) : *
      {
         if(this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[5]["Coste"])
         {
            ++this.A_Regiones[param2]["Barcos"][5];
            this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[5]["Coste"];
         }
      }
      
      public function Construir_Barco(param1:*, param2:int) : *
      {
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         this.Cant = 6 - this.A_Regiones[param2]["BarcosMilitares"];
         _loc3_ = Math.floor(Math.random() * this.Cant) + 1;
         if(_loc3_ + this.A_Regiones[param2]["BarcosMilitares"] > 6)
         {
            _loc3_ = 6 - this.A_Regiones[param2]["BarcosMilitares"];
         }
         this.Indice = 1;
         _loc4_ = 0;
         this.Indice = 1;
         while(this.Indice <= _loc3_)
         {
            if(this.A_Regiones[param2]["BarcosMilitares"] < 6)
            {
               this.Cant = Math.floor(Math.random() * 10) + 1;
               if(this.Cant <= 2 && this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[1]["Coste"])
               {
                  ++this.A_Regiones[param2]["Barcos"][1];
                  this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[1]["Coste"];
                  _loc4_++;
                  ++this.A_Regiones[param2]["BarcosMilitares"];
               }
               else if(this.Cant <= 4 && this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[2]["Coste"])
               {
                  ++this.A_Regiones[param2]["Barcos"][2];
                  this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[2]["Coste"];
                  _loc4_++;
                  ++this.A_Regiones[param2]["BarcosMilitares"];
               }
               else if(this.Cant <= 7 && this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[3]["Coste"])
               {
                  ++this.A_Regiones[param2]["Barcos"][3];
                  this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[3]["Coste"];
                  _loc4_++;
                  ++this.A_Regiones[param2]["BarcosMilitares"];
               }
               else if(this.A_Naciones[param1]["Oro"] >= this.A_TiposBarco[4]["Coste"])
               {
                  ++this.A_Regiones[param2]["Barcos"][4];
                  this.A_Naciones[param1]["Oro"] -= this.A_TiposBarco[4]["Coste"];
                  _loc4_++;
                  ++this.A_Regiones[param2]["BarcosMilitares"];
               }
            }
            ++this.Indice;
         }
         if(this.A_Regiones[param2]["BarcosMilitares"] > 6)
         {
            trace("+" + _loc4_ + " barco/s militares. En " + this.A_Regiones[param2]["Nombre"] + " ahora hay " + this.A_Regiones[param2]["BarcosMilitares"] + "/6");
         }
      }
      
      public function IA_Batalla_CPUvsCPU() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:int = 0;
         var _loc3_:String = null;
         this.V_Defensor_IndiceNacion = this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"];
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_IABatalla.play();
         }
         _loc1_ = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            _loc1_ += this.BarcosDestino[this.Ind] * this.A_TiposBarco[this.Ind]["Canones"];
            ++this.Ind;
         }
         this.Cant = Math.floor(Math.random() * (_loc1_ / 4)) + 1;
         _loc1_ += this.Cant;
         _loc1_ *= 8;
         _loc2_ = 0;
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            _loc2_ += this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] * this.A_TiposBarco[this.Ind]["Canones"];
            ++this.Ind;
         }
         _loc2_ += this.A_Regiones[this.V_Indice_RegionDestino]["Fortalezas"] * this.A_TiposBarco[0]["Canones"];
         this.Cant = Math.floor(Math.random() * (_loc2_ / 4)) + 1;
         _loc2_ += this.Cant;
         _loc2_ *= 8;
         if(_loc1_ >= _loc2_)
         {
            _loc3_ = "Atacante";
            this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Oro"] += 25;
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               if(this.BarcosDestino[1] + this.BarcosDestino[2] + this.BarcosDestino[3] + this.BarcosDestino[4] <= 1)
               {
                  break;
               }
               if(this.BarcosDestino[this.Ind] > 0)
               {
                  this.Cant = Math.floor(Math.random() * _loc2_) + _loc2_ / 3;
                  if(this.Cant > _loc2_)
                  {
                     this.Cant = _loc2_;
                  }
                  _loc2_ -= this.Cant;
                  this.Cant3 = this.BarcosDestino[this.Ind] * this.A_TiposBarco[this.Ind]["HP"] - this.Cant;
                  if(this.Cant3 > 0)
                  {
                     this.BarcosDestino[this.Ind] = Math.ceil(this.Cant3 / this.A_TiposBarco[this.Ind]["HP"]);
                  }
                  else
                  {
                     this.BarcosDestino[this.Ind] = 0;
                  }
               }
               ++this.Ind;
            }
            this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
            ++this.V_Eventos;
            this.A_Eventos[this.V_Eventos][0] = "Conquista";
            this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"]]["Nombre"] + " has taken control of " + this.A_Regiones[this.V_Indice_RegionDestino]["Nombre"] + " that belonged to " + this.A_Naciones[this.V_Defensor_IndiceNacion]["Nombre"] + ".";
            if(this.A_Regiones[this.V_Indice_RegionDestino]["Capital"] == "si")
            {
               this.A_Regiones[this.V_Indice_RegionDestino]["Capital"] = "no";
               this.Capital = "no";
               this.Ind = 1;
               this.Ind = 1;
               while(this.Ind <= 20)
               {
                  if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_Defensor_IndiceNacion)
                  {
                     if(this.Capital == "no")
                     {
                        this.A_Naciones[this.V_Defensor_IndiceNacion]["Capital"] = this.Ind;
                        this.A_Regiones[this.Ind]["Capital"] = "si";
                        this.Capital = "si";
                        break;
                     }
                  }
                  ++this.Ind;
               }
            }
            this.Cant = 0;
            this.Ind = 1;
            while(this.Ind <= 20)
            {
               if(this.A_Regiones[this.Ind]["Poseedor"] == this.V_Defensor_IndiceNacion)
               {
                  ++this.Cant;
               }
               ++this.Ind;
            }
            if(this.Cant == 0)
            {
               ++this.V_Eventos;
               this.A_Eventos[this.V_Eventos][0] = "Derrota";
               this.A_Eventos[this.V_Eventos][1] = this.A_Naciones[this.V_Defensor_IndiceNacion]["Nombre"] + " has been defeated.";
            }
            this.A_Regiones[this.V_Indice_RegionDestino]["Poseedor"] = this.A_Regiones[this.V_Indice_RegionOrigen]["Poseedor"];
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] = this.BarcosDestino[this.Ind];
               ++this.Ind;
            }
            this.A_Regiones[this.V_Indice_RegionDestino]["Fortalezas"] = 0;
            this.A_Regiones[this.V_Indice_RegionDestino]["BarcosMercantes"] = 0;
            this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][5] = 0;
         }
         else
         {
            _loc3_ = "Defensor";
            this.A_Naciones[this.V_Defensor_IndiceNacion]["Oro"] += 25;
            this.Ind = 1;
            this.Ind = 1;
            while(this.Ind <= 4)
            {
               if(this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][1] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][2] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][3] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][4] <= 1)
               {
                  break;
               }
               if(this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] > 0)
               {
                  this.Cant = Math.floor(Math.random() * _loc1_) + _loc1_ / 3;
                  if(this.Cant > _loc1_)
                  {
                     this.Cant = _loc1_;
                  }
                  _loc1_ -= this.Cant;
                  this.Cant3 = this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] * this.A_TiposBarco[this.Ind]["HP"] - this.Cant;
                  if(this.Cant3 > 0)
                  {
                     this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] = Math.ceil(this.Cant3 / this.A_TiposBarco[this.Ind]["HP"]);
                  }
                  else
                  {
                     this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][this.Ind] = 0;
                  }
               }
               ++this.Ind;
            }
         }
         if(this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][1] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][2] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][3] + this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][4] <= 0)
         {
            this.A_Regiones[this.V_Indice_RegionDestino]["Barcos"][4] = 1;
         }
      }
      
      public function IA_Accion(param1:TimerEvent) : void
      {
         this.T_IA.stop();
         this.T_IA.removeEventListener(TimerEvent.TIMER,this.IA_Accion);
         ++this.V_Fuerza;
         this.IA_Dispara = false;
         this.IA_Aborda = false;
         this.IA_Mueve = false;
         this.C_Batalla.C_Selector.gotoAndStop(1);
         this.C_Batalla.C_Selector.visible = false;
         if(this.V_IA == "Defensor" && this.V_Fuerza < 13)
         {
            this.CuadroOrigen = this.A_FuerzasDefensor[this.V_Fuerza]["Tile"];
            this.V_Rango = this.A_TiposBarco[this.A_FuerzasDefensor[this.V_Fuerza]["Tipo"]]["Rango"];
            if(this.A_FuerzasDefensor[this.V_Fuerza]["Tipo"] == 0 && this.A_FuerzasDefensor[this.V_Fuerza]["Tripulantes"] > 0 && this.A_FuerzasDefensor[this.V_Fuerza]["Disparado"] == "no")
            {
               this.V_TileOrigen = this.CuadroOrigen;
               this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].x + 200;
               this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].y;
               this.C_Batalla.C_Selector.gotoAndPlay(1);
               this.C_Batalla.C_Selector.visible = true;
               this.Mostrar_PosiblesDisparos(this.CuadroOrigen);
               if(this.A_TilesPosiblesDisparo.length > 0)
               {
                  this.Disparos = 1;
                  this.IA_Dispara = true;
                  this.Canti = Math.ceil(Math.random() * this.A_TilesPosiblesDisparo.length - 1);
                  this.A_FuerzasDefensor[this.V_Fuerza]["Disparado"] = "si";
                  this.Accion_Disparar(this.CuadroOrigen,this.A_TilesPosiblesDisparo[this.Canti],"Defensor");
               }
               else
               {
                  this.T_IA.reset();
                  this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                  this.T_IA.delay = 100;
                  this.T_IA.start();
               }
            }
            else if(this.A_FuerzasDefensor[this.V_Fuerza]["Tipo"] != 5 && this.A_FuerzasDefensor[this.V_Fuerza]["Tripulantes"] > 0)
            {
               this.V_TileOrigen = this.CuadroOrigen;
               this.V_Moves = this.A_FuerzasDefensor[this.V_Fuerza]["Movimientos"];
               this.V_Unidad = this.A_Tiles[this.V_TileOrigen]["Unidad"];
               this.V_Tipo = this.A_TiposBarco[this.A_FuerzasDefensor[this.V_Fuerza]["Tipo"]]["Tipo"];
               this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].x + 200;
               this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].y;
               this.C_Batalla.C_Selector.gotoAndPlay(1);
               this.C_Batalla.C_Selector.visible = true;
               this.Mostrar_PosiblesAbordajes(this.CuadroOrigen);
               this.Mostrar_PosiblesDisparos(this.CuadroOrigen);
               this.Mostrar_PosiblesMovimientos(this.CuadroOrigen);
               this.Abordajes = 0;
               this.Disparos = 0;
               this.Moves = 0;
               if(this.A_TilesPosiblesAbordaje.length > 0)
               {
                  this.Abordajes = 1;
               }
               if(this.A_TilesPosiblesDisparo.length > 0)
               {
                  this.Disparos = 1;
               }
               if(this.A_TilesPosibles.length > 0 && this.V_Moves > 0)
               {
                  this.Moves = 1;
               }
               this.Canti = Math.floor(Math.random() * 100) + 1;
               this.Abordando = false;
               if(this.Abordajes > 0 && this.Canti <= 50)
               {
                  this.IA_Aborda = true;
                  this.Abordando = true;
                  this.Canti2 = Math.ceil(Math.random() * this.A_TilesPosiblesAbordaje.length - 1);
                  this.Tile = this.A_TilesPosiblesAbordaje[this.Canti2];
                  this.V_TileDestino = this.Tile;
                  this.AbordajeAtacante = this.V_Fuerza;
                  this.AbordajeDefensor = this.A_Tiles[this.V_TileDestino]["IndiceBarco"];
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.C_Batalla.C_Selector2.visible = true;
                  this.Accion_Abordar(this.CuadroOrigen,this.A_TilesPosiblesAbordaje[this.Canti2],"Defensor");
                  this.A_FuerzasDefensor[this.V_Fuerza]["Abordado"] = "si";
               }
               else if(this.Disparos > 0 && this.Canti <= 75 || this.Moves == 0 && this.Disparos > 0)
               {
                  this.IA_Dispara = true;
                  this.Canti2 = Math.ceil(Math.random() * this.A_TilesPosiblesDisparo.length - 1);
                  this.Tile = this.A_TilesPosiblesDisparo[this.Canti2];
                  this.V_TileDestino = this.Tile;
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.C_Batalla.C_Selector2.visible = true;
                  this.Accion_Disparar(this.CuadroOrigen,this.A_TilesPosiblesDisparo[this.Canti2],"Defensor");
                  this.A_FuerzasDefensor[this.V_Fuerza]["Disparado"] = "si";
               }
               else if(this.Moves > 0 && this.Canti <= 100)
               {
                  this.Canti2 = Math.ceil(Math.random() * 100);
                  if(this.Canti2 <= 50)
                  {
                     this.V_Moves = 50;
                     this.Mostrar_PosiblesMovimientos(this.CuadroOrigen);
                     this.C_Batalla.C_Selector.visible = false;
                     this.V_TileOrigen = this.CuadroOrigen;
                     this.Ind = 6;
                     this.Ind = 6;
                     while(this.Ind >= 1)
                     {
                        if(this.A_FuerzasAtacante[this.Ind]["Presente"] == "si" && this.A_FuerzasAtacante[this.Ind]["HP"] > 0 && this.A_FuerzasAtacante[this.Ind]["Tripulantes"] > 0)
                        {
                           this.V_TileDestino = this.A_FuerzasAtacante[this.Ind]["Tile"];
                           break;
                        }
                        --this.Ind;
                     }
                     if(this.A_Tiles[this.V_TileDestino]["IndiceBarco"] == 0)
                     {
                        this.IA_Mueve = true;
                     }
                     else
                     {
                        this.FilaOrigen2 = Math.ceil(this.V_TileDestino / 12);
                        this.ColumnaOrigen2 = this.V_TileDestino - 12 * (this.FilaOrigen2 - 1);
                        this.Fila2 = -3;
                        loop5:
                        while(this.Fila2 <= 3)
                        {
                           this.Columna2 = -3;
                           while(this.Columna2 <= 3)
                           {
                              this.FilaPosible2 = this.FilaOrigen2 + this.Fila2;
                              this.ColumnaPosible2 = this.ColumnaOrigen2 + this.Columna2;
                              this.TileEnRango2 = (this.FilaPosible2 - 1) * 12 + this.ColumnaPosible2;
                              if(this.TileEnRango2 > 0 && this.TileEnRango2 <= 144)
                              {
                                 if(this.FilaPosible2 > 0 && this.FilaPosible2 < 13 && this.ColumnaPosible2 > 0 && this.ColumnaPosible2 < 13)
                                 {
                                    if(Math.abs(this.FilaOrigen2 - this.FilaPosible2) + Math.abs(this.ColumnaOrigen2 - this.ColumnaPosible2) <= 3 && this.A_Tiles[this.TileEnRango2]["IndiceBarco"] == 0 && this.A_Tiles[this.TileEnRango2]["Tipo"] == "mar")
                                    {
                                       this.V_TileDestino = this.TileEnRango2;
                                       this.IA_Mueve = true;
                                       break loop5;
                                    }
                                 }
                              }
                              ++this.Columna2;
                           }
                           ++this.Fila2;
                        }
                     }
                     if(this.IA_Mueve == true)
                     {
                        this.Accion_Navegar(this.V_TileOrigen,this.V_TileDestino);
                     }
                     else
                     {
                        this.T_IA.reset();
                        this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                        this.T_IA.delay = 100;
                        this.T_IA.start();
                     }
                  }
                  else if(this.Canti2 > 50 && this.Canti2 <= 75)
                  {
                     this.Ind = 0;
                     while(this.Ind < 50)
                     {
                        ++this.Ind;
                        this.Canti3 = Math.ceil(Math.random() * this.A_TilesPosibles.length - 1);
                        this.Tile = this.A_TilesPosibles[this.Canti3][0];
                        this.V_TileDestino = this.Tile;
                        if(this.V_TileDestino > 0)
                        {
                           this.IA_Mueve = true;
                           this.C_Batalla.C_Selector.visible = false;
                           this.Accion_Navegar(this.CuadroOrigen,this.Tile);
                           break;
                        }
                     }
                     if(this.IA_Mueve == false)
                     {
                        this.T_IA.reset();
                        this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                        this.T_IA.delay = 500;
                        this.T_IA.start();
                     }
                  }
                  else
                  {
                     this.T_IA.reset();
                     this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                     this.T_IA.delay = 500;
                     this.T_IA.start();
                  }
               }
               else
               {
                  this.T_IA.reset();
                  this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                  this.T_IA.delay = 100;
                  this.T_IA.start();
               }
            }
            else
            {
               this.T_IA.reset();
               this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
               this.T_IA.delay = 100;
               this.T_IA.start();
            }
            if(this.V_Fuerza >= 12)
            {
               if(this.Abordando == false)
               {
                  this.TurnoCambio();
               }
            }
         }
         else if(this.V_IA != "Defensor" && this.V_Fuerza < 7)
         {
            this.CuadroOrigen = this.A_FuerzasAtacante[this.V_Fuerza]["Tile"];
            this.V_Rango = this.A_TiposBarco[this.A_FuerzasAtacante[this.V_Fuerza]["Tipo"]]["Rango"];
            if(this.A_FuerzasAtacante[this.V_Fuerza]["Tripulantes"] > 0)
            {
               this.V_TileOrigen = this.CuadroOrigen;
               this.V_Moves = this.A_FuerzasAtacante[this.V_Fuerza]["Movimientos"];
               this.V_MovesReales = this.V_Moves;
               this.V_Unidad = this.A_Tiles[this.V_TileOrigen]["Unidad"];
               this.V_Tipo = this.A_TiposBarco[this.A_FuerzasAtacante[this.V_Fuerza]["Tipo"]]["Tipo"];
               this.C_Batalla.C_Selector.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].x + 200;
               this.C_Batalla.C_Selector.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileOrigen].y;
               this.C_Batalla.C_Selector.gotoAndPlay(1);
               this.C_Batalla.C_Selector.visible = true;
               this.Mostrar_PosiblesAbordajes(this.CuadroOrigen);
               this.Mostrar_PosiblesDisparos(this.CuadroOrigen);
               this.Mostrar_PosiblesMovimientos(this.CuadroOrigen);
               this.Abordajes = 0;
               this.Disparos = 0;
               this.Moves = 0;
               if(this.A_TilesPosiblesAbordaje.length > 0)
               {
                  this.Abordajes = 1;
               }
               if(this.A_TilesPosiblesDisparo.length > 0)
               {
                  this.Disparos = 1;
               }
               if(this.A_TilesPosibles.length > 0 && this.V_Moves > 0)
               {
                  this.Moves = 1;
               }
               this.Canti = Math.floor(Math.random() * 100) + 1;
               this.Abordando = false;
               if(this.Abordajes > 0 && this.Canti <= 75)
               {
                  this.IA_Aborda = true;
                  this.Abordando = true;
                  this.Canti2 = Math.ceil(Math.random() * this.A_TilesPosiblesAbordaje.length - 1);
                  this.Tile = this.A_TilesPosiblesAbordaje[this.Canti2];
                  this.V_TileDestino = this.Tile;
                  this.AbordajeAtacante = this.V_Fuerza;
                  this.AbordajeDefensor = this.A_Tiles[this.V_TileDestino]["IndiceBarco"];
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.C_Batalla.C_Selector2.visible = true;
                  this.Accion_Abordar(this.CuadroOrigen,this.A_TilesPosiblesAbordaje[this.Canti2],"Atacante");
                  this.A_FuerzasAtacante[this.V_Fuerza]["Abordado"] = "si";
               }
               else if(this.Disparos > 0 && this.Canti <= 75)
               {
                  this.IA_Dispara = true;
                  this.Canti2 = Math.ceil(Math.random() * this.A_TilesPosiblesDisparo.length - 1);
                  this.Tile = this.A_TilesPosiblesDisparo[this.Canti2];
                  this.V_TileDestino = this.Tile;
                  this.C_Batalla.C_Selector2.x = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].x + 200;
                  this.C_Batalla.C_Selector2.y = this.C_Batalla.C_Tiles["C_Tile_" + this.V_TileDestino].y;
                  this.C_Batalla.C_Selector2.gotoAndPlay(1);
                  this.C_Batalla.C_Selector2.visible = true;
                  this.Accion_Disparar(this.CuadroOrigen,this.A_TilesPosiblesDisparo[this.Canti2],"Atacante");
                  this.A_FuerzasAtacante[this.V_Fuerza]["Disparado"] = "si";
               }
               else if(this.Moves > 0 && this.Canti <= 100)
               {
                  this.V_Moves = 50;
                  this.Mostrar_PosiblesMovimientos(this.CuadroOrigen);
                  this.C_Batalla.C_Selector.visible = false;
                  this.V_TileOrigen = this.CuadroOrigen;
                  this.Ind = 6;
                  this.Ind = 6;
                  while(this.Ind >= 1)
                  {
                     if(this.A_FuerzasDefensor[this.Ind]["Presente"] == "si" && this.A_FuerzasDefensor[this.Ind]["HP"] > 0 && this.A_FuerzasDefensor[this.Ind]["Tripulantes"] > 0)
                     {
                        this.V_TileDestino = this.A_FuerzasDefensor[this.Ind]["Tile"];
                        break;
                     }
                     --this.Ind;
                  }
                  if(this.A_Tiles[this.V_TileDestino]["IndiceBarco"] == 0)
                  {
                     this.IA_Mueve = true;
                  }
                  else
                  {
                     this.FilaOrigen2 = Math.ceil(this.V_TileDestino / 12);
                     this.ColumnaOrigen2 = this.V_TileDestino - 12 * (this.FilaOrigen2 - 1);
                     this.Fila2 = -3;
                     loop1:
                     while(this.Fila2 <= 3)
                     {
                        this.Columna2 = -3;
                        while(this.Columna2 <= 3)
                        {
                           this.FilaPosible2 = this.FilaOrigen2 + this.Fila2;
                           this.ColumnaPosible2 = this.ColumnaOrigen2 + this.Columna2;
                           this.TileEnRango2 = (this.FilaPosible2 - 1) * 12 + this.ColumnaPosible2;
                           if(this.TileEnRango2 > 0 && this.TileEnRango2 <= 144)
                           {
                              if(this.FilaPosible2 > 0 && this.FilaPosible2 < 13 && this.ColumnaPosible2 > 0 && this.ColumnaPosible2 < 13)
                              {
                                 if(Math.abs(this.FilaOrigen2 - this.FilaPosible2) + Math.abs(this.ColumnaOrigen2 - this.ColumnaPosible2) <= 3 && this.A_Tiles[this.TileEnRango2]["IndiceBarco"] == 0 && this.A_Tiles[this.TileEnRango2]["Tipo"] == "mar" && (this.TileEnRango2 + 1 <= 144 && this.A_Tiles[this.TileEnRango2 + 1]["IndiceBarco"] == 0 && (this.TileEnRango2 - 1 > 0 && this.A_Tiles[this.TileEnRango2 - 1]["IndiceBarco"] == 0) && (this.TileEnRango2 + 12 <= 144 && this.A_Tiles[this.TileEnRango2 + 12]["IndiceBarco"] == 0) && (this.TileEnRango2 - 12 > 0 && this.A_Tiles[this.TileEnRango2 - 12]["IndiceBarco"] == 0)))
                                 {
                                    this.V_TileDestino = this.TileEnRango2;
                                    this.IA_Mueve = true;
                                    break loop1;
                                 }
                              }
                           }
                           ++this.Columna2;
                        }
                        ++this.Fila2;
                     }
                  }
                  if(this.IA_Mueve == true)
                  {
                     this.Accion_Navegar(this.V_TileOrigen,this.V_TileDestino);
                  }
                  else
                  {
                     this.T_IA.reset();
                     this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                     this.T_IA.delay = 100;
                     this.T_IA.start();
                  }
               }
               else
               {
                  this.T_IA.reset();
                  this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
                  this.T_IA.delay = 100;
                  this.T_IA.start();
               }
            }
            else
            {
               this.T_IA.reset();
               this.T_IA.addEventListener(TimerEvent.TIMER,this.IA_Accion);
               this.T_IA.delay = 100;
               this.T_IA.start();
            }
            if(this.V_Fuerza >= 6)
            {
               if(this.Abordando == false)
               {
                  this.TurnoCambio();
               }
            }
         }
      }
      
      public function Accion_MenuPrincipal(param1:MouseEvent) : void
      {
         var _loc2_:String = null;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         _loc2_ = String(param1.currentTarget.name);
         switch(_loc2_)
         {
            case "B_NewGame":
               this.New_Game();
               break;
            case "B_Continue":
               this.Continue_Game();
               break;
            case "B_Tutorial":
               this.Tutorial();
               break;
            case "B_Credits":
               gotoAndStop("Creditos");
               break;
            case "B_Ayuda":
               this.Tutorial();
               break;
            case "B_MoreGames":
               _loc3_ = new URLRequest("http://armor.ag/MoreGames");
               navigateToURL(_loc3_,"_blank");
               break;
            case "B_Like":
               _loc4_ = new URLRequest("http://www.facebook.com/ArmorGames");
               navigateToURL(_loc4_,"_blank");
               break;
            case "B_Hoplite":
               _loc5_ = new URLRequest("http://www.hoplitegames.com");
               navigateToURL(_loc5_,"_blank");
               break;
            case "B_Sponsor":
               _loc6_ = new URLRequest("http://armor.ag/MoreGames");
               navigateToURL(_loc6_,"_blank");
         }
      }
      
      public function Cerrar_Tutorial(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Tutorial.B_Close.removeEventListener(MouseEvent.MOUSE_UP,this.Cerrar_Tutorial);
         this.C_Tutorial.B_Anterior.removeEventListener(MouseEvent.MOUSE_UP,this.Anterior_Tutorial);
         this.C_Tutorial.B_Siguiente.removeEventListener(MouseEvent.MOUSE_UP,this.Siguiente_Tutorial);
         gotoAndStop(30);
      }
      
      public function Siguiente_Tutorial(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Tutorial.B_Anterior.addEventListener(MouseEvent.MOUSE_UP,this.Anterior_Tutorial);
         this.C_Tutorial.B_Anterior.alpha = 1;
         ++this.Cant;
         if(this.Cant == 9)
         {
            this.C_Tutorial.B_Siguiente.removeEventListener(MouseEvent.MOUSE_UP,this.Siguiente_Tutorial);
            this.C_Tutorial.B_Siguiente.alpha = 0.51;
         }
         this.C_Tutorial.gotoAndStop(this.Cant);
         this.C_Tutorial.T_Pagina.text = this.Cant + "/9";
      }
      
      public function Anterior_Tutorial(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_Tutorial.B_Siguiente.addEventListener(MouseEvent.MOUSE_UP,this.Siguiente_Tutorial);
         this.C_Tutorial.B_Siguiente.alpha = 1;
         --this.Cant;
         if(this.Cant == 1)
         {
            this.C_Tutorial.B_Anterior.removeEventListener(MouseEvent.MOUSE_UP,this.Anterior_Tutorial);
            this.C_Tutorial.B_Anterior.alpha = 0.51;
         }
         this.C_Tutorial.gotoAndStop(this.Cant);
         this.C_Tutorial.T_Pagina.text = this.Cant + "/9";
      }
      
      public function Cerrar_Creditos(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         this.C_MenuCreditos.B_Close.removeEventListener(MouseEvent.MOUSE_UP,this.Cerrar_Creditos);
         gotoAndStop(30);
      }
      
      public function Elegir_Nacion(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         _loc3_ = String(param1.currentTarget.name);
         _loc4_ = _loc3_.split("_");
         _loc2_ = int(_loc4_[_loc4_.length - 1]);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_MenuConfigurar["C_Selector_Nation_" + this.Ind].alpha = 0;
            ++this.Ind;
         }
         this.C_MenuConfigurar["C_Selector_Nation_" + _loc2_].alpha = 1;
         this.V_JugadorIndiceNacion = _loc2_;
         if(this.V_JugadorIndiceNacion != 0 && this.V_Bonus != "" && this.V_Dificultad != "")
         {
            this.C_MenuConfigurar.B_Close.addEventListener(MouseEvent.MOUSE_UP,this.Cerrar);
            this.C_MenuConfigurar.B_Close.visible = true;
         }
      }
      
      public function Elegir_Bonus(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         _loc3_ = String(param1.currentTarget.name);
         _loc4_ = _loc3_.split("_");
         _loc2_ = int(_loc4_[_loc4_.length - 1]);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 3)
         {
            this.C_MenuConfigurar["C_Selector_Bonus_" + this.Ind].alpha = 0;
            ++this.Ind;
         }
         this.C_MenuConfigurar["C_Selector_Bonus_" + _loc2_].alpha = 1;
         if(_loc2_ == 1)
         {
            this.V_Bonus = "Gold";
         }
         else if(_loc2_ == 2)
         {
            this.V_Bonus = "Ship";
         }
         else
         {
            this.V_Bonus = "Maps";
         }
         if(this.V_JugadorIndiceNacion != 0 && this.V_Bonus != "" && this.V_Dificultad != "")
         {
            this.C_MenuConfigurar.B_Close.addEventListener(MouseEvent.MOUSE_UP,this.Cerrar);
            this.C_MenuConfigurar.B_Close.visible = true;
         }
      }
      
      public function Elegir_Dificultad(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         var _loc4_:Array = null;
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         _loc3_ = String(param1.currentTarget.name);
         _loc4_ = _loc3_.split("_");
         _loc2_ = int(_loc4_[_loc4_.length - 1]);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 3)
         {
            this.C_MenuConfigurar["C_Selector_Difficulty_" + this.Ind].alpha = 0;
            ++this.Ind;
         }
         this.C_MenuConfigurar["C_Selector_Difficulty_" + _loc2_].alpha = 1;
         if(_loc2_ == 1)
         {
            this.V_Dificultad = "Easy";
         }
         else if(_loc2_ == 2)
         {
            this.V_Dificultad = "Normal";
         }
         else
         {
            this.V_Dificultad = "Hard";
         }
         if(this.V_JugadorIndiceNacion != 0 && this.V_Bonus != "" && this.V_Dificultad != "")
         {
            this.C_MenuConfigurar.B_Close.addEventListener(MouseEvent.MOUSE_UP,this.Cerrar);
            this.C_MenuConfigurar.B_Close.visible = true;
         }
      }
      
      public function Cerrar(param1:MouseEvent) : void
      {
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         gotoAndPlay("Intro");
      }
      
      public function Play(param1:MouseEvent) : void
      {
         this.C_Intro.B_Play.removeEventListener(MouseEvent.MOUSE_UP,this.Play);
         if(MisGlobales.vars.V_Sonido == true)
         {
            this.Sonido_RegionClick.play();
         }
         gotoAndPlay("Iniciar Partida");
      }
      
      public function sponsor_link2(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         _loc2_ = new URLRequest("http://armor.ag/MoreGames");
         navigateToURL(_loc2_,"_blank");
      }
      
      internal function frame1() : *
      {
         this.url = stage.loaderInfo.url;
         this.urlStart = this.url.indexOf("://") + 3;
         this.urlEnd = this.url.indexOf("/",this.urlStart);
         this.domain = this.url.substring(this.urlStart,this.urlEnd);
         this.LastDot = this.domain.lastIndexOf(".") - 1;
         this.domEnd = this.domain.lastIndexOf(".",this.LastDot) + 1;
         this.domain = this.domain.substring(this.domEnd,this.domain.length);
         this.permitido = false;
         this.C_Animacion.visible = true;
         if(this.domain == "armorgames.com" || this.domain == "kongregate.com" || this.domain == "newgrounds.com")
         {
            this.adBox.visible = false;
            this.permitido = true;
            this.abs_url = "http://agi.armorgames.com/assets/agi/ABS.swf";
            Security.allowDomain(this.abs_url);
            this.urlRequest = new URLRequest(this.abs_url);
            this.loader = new Loader();
            this.loader.contentLoaderInfo.addEventListener(Event.COMPLETE,this.loadComplete);
            this.loader.load(this.urlRequest);
         }
         else
         {
            this.adBox.visible = true;
            this.CPMStarContentSpotID = "13828QAE43C08A";
            this.ad = new AdLoader(this.CPMStarContentSpotID);
            this.adBox.addChild(this.ad);
         }
      }
      
      internal function frame2() : *
      {
         stop();
         this.B_Play.visible = false;
         addEventListener(Event.ENTER_FRAME,this.Cargando);
      }
      
      internal function frame3() : *
      {
         stop();
         this.sponsor.buttonMode = true;
         this.sponsor.addEventListener(MouseEvent.CLICK,this.sponsor_link);
      }
      
      internal function frame4() : *
      {
         stop();
         gotoAndPlay(1,"Logo HopliteGames");
      }
      
      internal function frame44() : *
      {
         this.C_FadeBlanco.mouseEnabled = false;
         this.C_Logo.buttonMode = true;
         this.C_Logo.addEventListener(MouseEvent.CLICK,this.EnlaceHoplite);
      }
      
      internal function frame177() : *
      {
         stage.removeEventListener(Event.ENTER_FRAME,this.enterFrameEvent);
         this.savedDataBS = SharedObject.getLocal("BattleSails");
         MisGlobales.vars.V_Sonido = true;
         this.Sonido_RegionOver = new s_RegionOver();
         this.Sonido_RegionClick = new s_RegionClick();
         this.Sonido_AccionClick = new s_AccionClick();
         this.Sonido_Evento = new s_evento();
         this.Sonido_Monedas = new s_monedas();
         this.Sonido_Tesoro = new s_Tesoro();
         this.Sonido_Fracaso = new s_Fracaso();
         this.Sonido_PasarTurno = new s_turno();
         this.Sonido_Pregunta_1 = new s_Pregunta1();
         this.Sonido_Pregunta_2 = new s_Pregunta2();
         this.Sonido_Respuesta_1 = new s_Respuesta1();
         this.Sonido_Respuesta_2 = new s_Respuesta2();
         this.Sonido_Evento_Corsario = new s_Evento_Corsario();
         this.Sonido_Evento_Mapa = new s_Evento_Mapa();
         this.Sonido_Evento_Terremoto = new s_Evento_Terremoto();
         this.Sonido_Evento_Tormenta = new s_Evento_Tormenta();
         this.Sonido_Tecnologia = new s_Tecnologia();
         this.Sonido_MoverBarco = new s_MoverBarco();
         this.Sonido_ConstruirBarco = new s_ConstruirBarco();
         this.Sonido_ConstruirFortaleza = new s_ConstruirFortaleza();
         this.Sonido_DisparoBarco = new s_DisparoBarco();
         this.Sonido_DisparoFortaleza = new s_DisparoFortaleza();
         this.Sonido_Explosion = new s_Explosion();
         this.Sonido_IABatalla = new s_IABatalla();
         this.Sonido_BatallaVictoria = new s_VictoriaBatalla();
         this.Sonido_BatallaDerrota = new s_DerrotaBatalla();
         this.Sonido_AbordajePrevio = new s_AbordajePrevio();
         this.Sonido_VictoriaFinal = new s_VictoriaFinal();
         this.Sonido_DerrotaFinal = new s_DerrotaFinal();
         MisGlobales.vars.Sonido_AbordajeSword = new s_AbordajeSword();
         MisGlobales.vars.Sonido_AbordajePistol = new s_AbordajePistol();
         MisGlobales.vars.Sonido_AbordajeBomb = new s_AbordajeBomb();
         this.Musica_MenuPrincipal = new s_MenuPrincipal();
         this.Musica_Mapa1 = new s_TemaMapa1();
         this.Musica_Mapa2 = new s_TemaMapa2();
         this.Musica_Batalla = new s_TemaBatalla();
         this.Musica_Fondo = new SoundChannel();
         this.st = this.Musica_Fondo.soundTransform;
         this.clouds = new Array();
         this.speeds = new Array();
         this.BarcosOrigen = [0,0,0,0,0];
         this.BarcosDestino = [0,0,0,0,0];
         this.A_Barcos = [];
         this.A_Eventos = [{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         },{
            "Icono":"",
            "Texto":""
         }];
         this.T_Timer = new Timer(1000,0);
         this.T_Timer2 = new Timer(1000,0);
         this.T_Turno = new Timer(1000,0);
         this.T_Turno2 = new Timer(1000,0);
         this.T_IA = new Timer(1000,0);
         this.c = new Color();
         this.A_Terreno = ["Agua","Tierra","Bosque","Monte"];
         this.A_MapaExplorado = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
         this.A_Mapas = [{
            "OroMaximo":0,
            "MovimientosMaximo":0,
            "Tiles":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
            "TilesPosibles":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":5,
            "Tiles":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,3,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
            "TilesPosibles":[44,45,55,56,57,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,0,1,1,0,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1],
            "TilesPosibles":[10,20,26,27,31,36,37,41,51,65,75,91,92,98,99,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,1,1,2,1,2,1,1,1,2,3,3,2,1,1,1,1,1,1,2,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,2,1,0,0,0,0,0,1,1,2,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,2],
            "TilesPosibles":[2,4,6,7,31,32,39,42,49,51,59,62,69,72,78,80,85,86,87,88,92,94,95,97,99,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":5,
            "Tiles":[0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,2,1,1,1,1,0,0,0,1,1,1,1,1,3,1,0,0,1,1,1,0,1,1,1,1,0,0,1,2,1,1,1,0,1,1,0,0,1,1,2,1,1,1,1,0,0,0,1,1,1,1,1,2,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0],
            "TilesPosibles":[24,26,27,37,63,65,75,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":5,
            "Tiles":[0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,3,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0],
            "TilesPosibles":[24,25,26,34,37,43,48,57,63,67,74,75,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,2,1,2,3,1,2,1,2,1,1,1,2,2,2,1,1,1,1,2,1,2,2,1,1,2,1,2,2,3,1,1,1,2,1,1,2,1,1,3,2,2,2,1,1,2,1,2,1,3,1,2,1,1,1,1,1,1,1,2,2,1,2,1,0,0,1,1,1,1,1,3,1,1,0,0,0,0,1,1,1,2,1,0,0,0,0,1,1,1,2,1,1,1,0,0,0,1,1,2,1],
            "TilesPosibles":[2,7,9,10,11,16,17,20,23,26,32,34,37,43,44,46,48,52,57,69,70,80,91,98,100,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,2,1,1,1,2,1,1,1,1,3,1,3,2,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,2,1,1,3,2,1,1,3,3,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1],
            "TilesPosibles":[2,4,7,9,11,15,16,20,21,25,27,29,32,36,40,42,44,45,49,52,55,57,63,71,76,81,86,92,96,99,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,1,2,1,1,1,1,1,2,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,0,1,3,1,1,2,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,0,1,1,2,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,3,1,1,1,1,1,1,2,1,1,2,1,1,1],
            "TilesPosibles":[1,4,6,9,13,14,17,19,21,23,26,27,32,34,42,43,51,52,59,62,69,70,76,78,80,85,88,89,93,95,98]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,0,0,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,0,0,1,2,1,0,0,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1],
            "TilesPosibles":[18,23,46,61,79,85,95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":5,
            "Tiles":[0,1,2,1,2,1,0,0,0,0,0,2,1,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,1,1,1,0,0,1,1,3,0,0,1,1,1,0,1,1,2,2,0,0,1,1,1,0,1,2,1,1,0,0,1,1,0,0,1,1,1,2,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,1,1,1,2,0,0,0,1,2,1,1,1,2,1],
            "TilesPosibles":[1,3,44,59,60,80,96,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         },{
            "OroMaximo":100,
            "MovimientosMaximo":6,
            "Tiles":[0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
            "TilesPosibles":[23,33,58,67,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
         }];
         this.V_FuerzasAtacante = [0,0,0,0,0,0];
         this.V_FuerzasDefensor = [0,0,0,0,0,0];
         this.A_TilesPosibles = [];
         this.A_TilesPosiblesDisparo = [];
         this.A_TilesPosiblesAbordaje = [];
         this.A_MejorRuta = [];
         this.A_Ruta = [];
         this.A_ListaAbierta = [];
         this.A_ListaCerrada = [];
         this.T_TimerAbordaje = new Timer(1000,0);
         this.T_TimerAbordaje2 = new Timer(1000,0);
         this.T_TimerBatalla = new Timer(1000,0);
         this.T_TimerBatalla2 = new Timer(1000,0);
         this.T_TimerBatalla3 = new Timer(1000,0);
         this.T_TimerBatallaAtacante = new Timer(1000,0);
         this.T_TimerBatallaDefensor = new Timer(1000,0);
         this.T_TimerBatallaAtacante2 = new Timer(1000,0);
         this.T_TimerBatallaDefensor2 = new Timer(1000,0);
         this.A_Tiles = [{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         },{
            "Tipo":"mar",
            "Unidad":"",
            "IndiceBarco":0,
            "IndiceNacion":0
         }];
         this.A_FuerzasAtacante = [{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         }];
         this.A_FuerzasDefensor = [{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         },{
            "Tipo":0,
            "HP":0,
            "Moral":0,
            "Canones":0,
            "Tripulantes":0,
            "Movimientos":0,
            "Tile":0,
            "Abordado":"no",
            "Disparado":"no",
            "Orientacion":"",
            "Presente":"no"
         }];
         this.A_MapasBatalla = [{
            "Atacante":"",
            "Defensor":"",
            "TileCiudad":0,
            "TilesInicio":[0,0,0,0,0,0,0],
            "TilesFortalezas":[0,0,0,0],
            "TilesBarcos":[0,0,0,0,0,0,0],
            "TilesMercantes":[0,0,0,0],
            "TilesTierra":[0]
         },{
            "Atacante":"Oeste",
            "Defensor":"Este",
            "TileCiudad":36,
            "TilesInicio":[0,109,121,122,133,134,135],
            "TilesFortalezas":[0,23,71,96],
            "TilesBarcos":[0,32,44,56,45,68,81],
            "TilesMercantes":[0,46,33,57],
            "TilesTierra":[6,7,8,9,10,11,12,20,21,22,23,24,34,35,36,47,48,58,59,60,70,71,72,80,82,83,84,94,95,96,107,108,120]
         },{
            "Atacante":"Sur",
            "Defensor":"Norte",
            "TileCiudad":19,
            "TilesInicio":[0,133,134,135,136,137,138],
            "TilesFortalezas":[0,24,43,56],
            "TilesBarcos":[0,46,47,58,66,80,83],
            "TilesMercantes":[0,33,34,48],
            "TilesTierra":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,27,28,29,30,31,32,35,36,41,42,43,44,45,54,55,56,57,59,67,68,69]
         },{
            "Atacante":"Este",
            "Defensor":"Oeste",
            "TileCiudad":85,
            "TilesInicio":[0,11,12,23,24,35,36],
            "TilesFortalezas":[0,25,97,110],
            "TilesBarcos":[0,50,63,76,88,100,112],
            "TilesMercantes":[0,62,75,87],
            "TilesTierra":[1,2,3,4,13,14,15,25,26,27,37,38,40,49,61,73,74,85,86,89,97,98,99,109,110,111,121,122,123,124,125,133,134,135,136,137,138]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":123,
            "TilesInicio":[0,8,10,12,22,21,23],
            "TilesFortalezas":[0,110,137,120],
            "TilesBarcos":[0,101,115,88,103,104,116],
            "TilesMercantes":[0,113,100,114],
            "TilesTierra":[73,83,85,97,98,99,107,102,108,109,110,111,112,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144]
         },{
            "Atacante":"Norte",
            "Defensor":"Este",
            "TileCiudad":101,
            "TilesInicio":[0,1,2,13,3,14,25],
            "TilesFortalezas":[0,67,89,127],
            "TilesBarcos":[0,93,81,105,118,69,108],
            "TilesMercantes":[0,91,92,104],
            "TilesTierra":[19,40,41,42,43,51,52,53,54,55,56,63,64,65,66,67,68,70,75,76,77,78,79,80,86,87,88,89,90,94,95,98,99,100,101,102,103,106,107,109,110,111,112,113,114,115,116,121,122,123,124,125,126,127,128,133,134,135,136,137,138,139,140,141,142,143]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":125,
            "TilesInicio":[0,3,2,4,5,1,6],
            "TilesFortalezas":[0,78,123,141],
            "TilesBarcos":[0,102,103,104,101,106,95],
            "TilesMercantes":[0,116,115,117],
            "TilesTierra":[65,66,67,77,78,79,89,90,91,97,105,109,110,111,112,113,114,121,122,123,124,125,126,127,128,129,130,133,134,135,136,137,138,139,140,141,142,143]
         },{
            "Atacante":"Este",
            "Defensor":"Oeste",
            "TileCiudad":62,
            "TilesInicio":[0,72,84,60,96,48,108],
            "TilesFortalezas":[0,51,135,50],
            "TilesBarcos":[0,88,100,77,111,90,114],
            "TilesMercantes":[0,87,76,99],
            "TilesTierra":[1,2,3,4,13,14,15,25,26,27,30,37,38,39,40,49,50,51,52,61,62,63,64,73,74,75,85,86,97,98,101,103,104,109,110,115,116,121,122,123,124,133,134,135,136]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":113,
            "TilesInicio":[0,23,10,36,12,11,24],
            "TilesFortalezas":[0,99,126,62],
            "TilesBarcos":[0,78,91,77,104,76,116],
            "TilesMercantes":[0,90,103,89],
            "TilesTierra":[13,14,25,26,37,38,49,50,51,61,62,63,65,73,74,75,85,86,87,88,97,98,99,100,101,102,109,110,111,112,113,114,115,121,122,123,124,125,126,127,128,129,133,134,135,136,137,138,139,140,141,142,143]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":116,
            "TilesInicio":[0,26,15,37,4,13,2],
            "TilesFortalezas":[0,115,130,136],
            "TilesBarcos":[0,93,94,108,92,84,82],
            "TilesMercantes":[0,107,106,120],
            "TilesTierra":[95,98,102,103,104,105,112,113,114,115,116,117,118,119,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144]
         },{
            "Atacante":"Norte",
            "Defensor":"Este",
            "TileCiudad":128,
            "TilesInicio":[0,14,25,3,1,13,2],
            "TilesFortalezas":[0,105,58,56],
            "TilesBarcos":[0,95,83,84,82,36,35],
            "TilesMercantes":[0,130,131,119],
            "TilesTierra":[23,43,44,45,46,47,54,55,56,57,58,59,65,66,67,68,69,70,71,76,77,78,79,80,81,86,87,88,89,90,91,92,93,94,96,97,98,99,100,101,102,103,104,105,106,108,109,110,111,112,113,114,115,116,117,118,120,121,122,123,124,125,126,127,128,129,132,133,134,135,136,137,138,139,140,141,142,143,144]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":137,
            "TilesInicio":[0,7,8,9,10,11,12],
            "TilesFortalezas":[0,124,78,142],
            "TilesBarcos":[0,115,116,102,117,101,93],
            "TilesMercantes":[0,127,114,128],
            "TilesTierra":[65,66,67,68,77,78,79,80,85,86,89,90,91,94,97,98,109,110,111,112,113,120,121,122,123,124,125,126,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":140,
            "TilesInicio":[0,14,25,3,1,13,2],
            "TilesFortalezas":[0,139,55,137],
            "TilesBarcos":[0,118,119,117,103,96,81],
            "TilesMercantes":[0,130,143,131],
            "TilesTierra":[28,42,43,44,54,55,56,66,67,68,85,94,95,97,105,106,107,109,110,121,122,123,124,125,126,127,128,129,133,134,135,136,137,138,139,140,141,142]
         },{
            "Atacante":"Norte",
            "Defensor":"Oeste",
            "TileCiudad":78,
            "TilesInicio":[0,23,14,24,13,11,1],
            "TilesFortalezas":[0,91,29,79],
            "TilesBarcos":[0,100,113,87,115,75,105],
            "TilesMercantes":[0,101,76,88],
            "TilesTierra":[16,17,18,28,29,30,31,40,41,42,43,45,65,66,67,68,77,78,79,80,89,90,91,92,102,103,104,106,107,111,112,118,119,123,124,127,130,131]
         },{
            "Atacante":"Este",
            "Defensor":"Oeste",
            "TileCiudad":63,
            "TilesInicio":[0,130,141,142,143,108,144],
            "TilesFortalezas":[0,64,92,44],
            "TilesBarcos":[0,73,86,38,88,54,78],
            "TilesMercantes":[0,61,85,87],
            "TilesTierra":[1,2,13,14,17,19,20,21,31,32,33,34,39,40,41,43,44,45,46,50,51,52,53,55,56,57,62,63,64,65,74,75,76,77,79,80,81,91,92,93,95,103,104,105,115,116,119,120,131,132]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":42,
            "TilesInicio":[0,133,121,134,122,109,135],
            "TilesFortalezas":[0,40,29,106],
            "TilesBarcos":[0,56,20,57,6,23,69],
            "TilesMercantes":[0,19,32,44],
            "TilesTierra":[14,15,16,17,18,26,27,28,29,30,31,33,34,35,38,39,40,41,42,43,45,46,47,51,52,53,54,55,58,59,82,83,93,94,95,105,106,107,117,118,119]
         },{
            "Atacante":"Sur",
            "Defensor":"Norte",
            "TileCiudad":91,
            "TilesInicio":[0,23,22,24,11,12,10],
            "TilesFortalezas":[0,82,40,75],
            "TilesBarcos":[0,113,116,129,97,111,127],
            "TilesMercantes":[0,101,114,115],
            "TilesTierra":[5,27,28,29,30,37,39,40,41,42,43,44,45,51,52,53,54,55,56,57,58,62,63,64,65,66,67,68,69,70,71,74,75,76,77,78,79,80,81,82,83,86,87,88,89,90,91,92,93,94,95,102,103,104,119]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":104,
            "TilesInicio":[0,13,14,25,15,1,2],
            "TilesFortalezas":[0,91,105,94],
            "TilesBarcos":[0,126,129,101,130,113,96],
            "TilesMercantes":[0,114,127,128],
            "TilesTierra":[26,27,28,38,39,40,51,52,76,78,79,80,81,82,83,90,91,92,93,94,95,102,103,104,105,106,107,115,116,117,118]
         },{
            "Atacante":"Este",
            "Defensor":"Oeste",
            "TileCiudad":52,
            "TilesInicio":[0,23,24,10,11,9,12],
            "TilesFortalezas":[0,51,93,65],
            "TilesBarcos":[0,35,87,89,49,115,97],
            "TilesMercantes":[0,75,74,88],
            "TilesTierra":[22,38,39,40,41,42,43,44,45,50,51,52,53,54,55,56,57,58,62,63,64,65,66,67,68,69,70,71,76,77,78,79,80,81,82,83,91,92,93,94,95,98,99,101,104,105,106,110,111]
         },{
            "Atacante":"Norte",
            "Defensor":"Sur",
            "TileCiudad":101,
            "TilesInicio":[0,48,36,60,24,47,35],
            "TilesFortalezas":[0,102,57,112],
            "TilesBarcos":[0,75,65,86,66,97,61],
            "TilesMercantes":[0,87,76,98],
            "TilesTierra":[44,45,46,50,51,53,56,57,58,59,62,63,68,69,70,71,77,78,81,82,83,88,89,90,91,99,100,101,102,103,111,112,113,114,115,117,123,124,125,126]
         },{
            "Atacante":"Este",
            "Defensor":"Oeste",
            "TileCiudad":28,
            "TilesInicio":[0,144,143,132,131,142,120],
            "TilesFortalezas":[0,76,44,101],
            "TilesBarcos":[0,54,30,51,111,8,38],
            "TilesMercantes":[0,53,52,42],
            "TilesTierra":[14,15,16,17,19,20,21,22,26,27,28,29,31,32,33,34,39,40,41,43,44,45,46,55,56,57,59,60,63,64,65,71,72,75,76,77,78,87,88,89,90,92,93,94,95,99,100,101,102,105,106,107,112,113,114,122,124,125]
         }];
         this.Crear_Variables();
      }
      
      internal function frame181() : *
      {
         this.Pantalla = "Menu";
         this.C_MenuPrincipal.mouseEnabled = true;
         this.C_MenuPrincipal.mouseChildren = true;
         this.C_MenuPrincipal.visible = true;
         this.C_MenuConfigurar.mouseEnabled = false;
         this.C_MenuConfigurar.mouseChildren = false;
         this.C_MenuConfigurar.visible = false;
         this.C_Intro.mouseEnabled = false;
         this.C_Intro.mouseChildren = false;
         this.C_Intro.visible = false;
         this.C_Tutorial.mouseEnabled = false;
         this.C_Tutorial.mouseChildren = false;
         this.C_Tutorial.visible = false;
         this.Musica_Fondo.stop();
         if(this.savedDataBS.size > 0)
         {
            this.C_MenuPrincipal.B_Continue.alpha = 1;
            this.C_MenuPrincipal.B_Continue.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
            if(String(this.savedDataBS.data.sound) == "true")
            {
               MisGlobales.vars.V_Sonido = true;
               this.V_Tema = 3;
               this.Reproducir_TemaMapa(this.V_Tema);
               this.B_Sonido.gotoAndStop("Sonido ON");
            }
            else
            {
               MisGlobales.vars.V_Sonido = false;
               this.B_Sonido.gotoAndStop("Sonido OFF");
            }
         }
         else
         {
            this.C_MenuPrincipal.B_Continue.removeEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
            this.C_MenuPrincipal.B_Continue.alpha = 0.5;
            if(MisGlobales.vars.V_Sonido == true)
            {
               this.V_Tema = 3;
               this.Reproducir_TemaMapa(this.V_Tema);
               this.B_Sonido.gotoAndStop("Sonido ON");
            }
            else
            {
               this.B_Sonido.gotoAndStop("Sonido OFF");
            }
         }
         this.B_Sonido.buttonMode = true;
      }
      
      internal function frame206() : *
      {
         stop();
         this.C_MenuPrincipal.mouseEnabled = true;
         this.C_MenuPrincipal.mouseChildren = true;
         this.C_MenuPrincipal.visible = true;
         this.C_MenuConfigurar.mouseEnabled = false;
         this.C_MenuConfigurar.mouseChildren = false;
         this.C_MenuConfigurar.visible = false;
         this.C_Intro.mouseEnabled = false;
         this.C_Intro.mouseChildren = false;
         this.C_Intro.visible = false;
         this.C_Tutorial.mouseEnabled = false;
         this.C_Tutorial.mouseChildren = false;
         this.C_Tutorial.visible = false;
         this.C_MenuCreditos.mouseEnabled = false;
         this.C_MenuCreditos.mouseChildren = false;
         this.C_MenuCreditos.visible = false;
         this.C_MenuPrincipal.B_NewGame.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Tutorial.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Credits.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_MoreGames.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Like.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Hoplite.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.C_MenuPrincipal.B_Sponsor.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
         this.B_Sonido.addEventListener(MouseEvent.MOUSE_UP,this.Sonido);
         this.C_MenuPrincipal.C_Ayuda.C_Ayuda2.B_Ayuda.addEventListener(MouseEvent.MOUSE_UP,this.Accion_MenuPrincipal);
      }
      
      internal function frame211() : *
      {
         stop();
         this.C_MenuPrincipal.mouseEnabled = false;
         this.C_MenuPrincipal.mouseChildren = false;
         this.C_MenuPrincipal.visible = false;
         this.C_MenuConfigurar.mouseEnabled = false;
         this.C_MenuConfigurar.mouseChildren = false;
         this.C_MenuConfigurar.visible = false;
         this.C_Intro.mouseEnabled = false;
         this.C_Intro.mouseChildren = false;
         this.C_Intro.visible = false;
         this.C_Tutorial.mouseEnabled = true;
         this.C_Tutorial.mouseChildren = true;
         this.C_Tutorial.visible = true;
         this.C_MenuCreditos.mouseEnabled = false;
         this.C_MenuCreditos.mouseChildren = false;
         this.C_MenuCreditos.visible = false;
         this.C_Tutorial.gotoAndStop(1);
         this.C_Tutorial.B_Close.addEventListener(MouseEvent.MOUSE_UP,this.Cerrar_Tutorial);
         this.C_Tutorial.B_Anterior.alpha = 0.5;
         this.C_Tutorial.B_Siguiente.addEventListener(MouseEvent.MOUSE_UP,this.Siguiente_Tutorial);
         this.C_Tutorial.B_Siguiente.alpha = 1;
         this.C_Tutorial.T_Pagina.text = "1/9";
         this.Cant = 1;
      }
      
      internal function frame218() : *
      {
         stop();
         this.C_MenuPrincipal.mouseEnabled = false;
         this.C_MenuPrincipal.mouseChildren = false;
         this.C_MenuPrincipal.visible = false;
         this.C_MenuConfigurar.mouseEnabled = false;
         this.C_MenuConfigurar.mouseChildren = false;
         this.C_MenuConfigurar.visible = false;
         this.C_Intro.mouseEnabled = false;
         this.C_Intro.mouseChildren = false;
         this.C_Intro.visible = false;
         this.C_Tutorial.mouseEnabled = false;
         this.C_Tutorial.mouseChildren = false;
         this.C_Tutorial.visible = false;
         this.C_MenuCreditos.mouseEnabled = true;
         this.C_MenuCreditos.mouseChildren = true;
         this.C_MenuCreditos.visible = true;
         this.C_MenuCreditos.B_Close.addEventListener(MouseEvent.MOUSE_UP,this.Cerrar_Creditos);
      }
      
      internal function frame238() : *
      {
         this.C_MenuPrincipal.mouseEnabled = false;
         this.C_MenuPrincipal.mouseChildren = false;
         this.C_MenuPrincipal.visible = false;
         this.C_MenuConfigurar.mouseEnabled = true;
         this.C_MenuConfigurar.mouseChildren = true;
         this.C_MenuConfigurar.visible = true;
         this.C_Intro.mouseEnabled = false;
         this.C_Intro.mouseChildren = false;
         this.C_Intro.visible = false;
         this.C_Tutorial.mouseEnabled = false;
         this.C_Tutorial.mouseChildren = false;
         this.C_Tutorial.visible = false;
      }
      
      internal function frame252() : *
      {
         stop();
         this.B_Sonido.addEventListener(MouseEvent.MOUSE_UP,this.Sonido);
         this.Ind = 1;
         this.Ind = 1;
         while(this.Ind <= 4)
         {
            this.C_MenuConfigurar["C_Selector_Nation_" + this.Ind].buttonMode = true;
            this.C_MenuConfigurar["C_Selector_Nation_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Elegir_Nacion);
            if(this.Ind < 4)
            {
               this.C_MenuConfigurar["C_Selector_Bonus_" + this.Ind].buttonMode = true;
               this.C_MenuConfigurar["C_Selector_Bonus_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Elegir_Bonus);
               this.C_MenuConfigurar["C_Selector_Difficulty_" + this.Ind].buttonMode = true;
               this.C_MenuConfigurar["C_Selector_Difficulty_" + this.Ind].addEventListener(MouseEvent.MOUSE_UP,this.Elegir_Dificultad);
            }
            ++this.Ind;
         }
      }
      
      internal function frame268() : *
      {
         this.C_MenuPrincipal.mouseEnabled = false;
         this.C_MenuPrincipal.mouseChildren = false;
         this.C_MenuPrincipal.visible = false;
         this.C_MenuConfigurar.mouseEnabled = false;
         this.C_MenuConfigurar.mouseChildren = false;
         this.C_MenuConfigurar.visible = false;
         this.C_Intro.mouseEnabled = true;
         this.C_Intro.mouseChildren = true;
         this.C_Intro.visible = true;
         this.C_Tutorial.mouseEnabled = false;
         this.C_Tutorial.mouseChildren = false;
         this.C_Tutorial.visible = false;
         this.C_MenuCreditos.mouseEnabled = false;
         this.C_MenuCreditos.mouseChildren = false;
         this.C_MenuCreditos.visible = false;
      }
      
      internal function frame281() : *
      {
         stop();
         this.C_Intro.B_Play.addEventListener(MouseEvent.MOUSE_UP,this.Play);
      }
      
      internal function frame299() : *
      {
         stop();
         gotoAndPlay(1,"Map");
      }
      
      internal function frame300() : *
      {
         MisGlobales.vars.root = this;
         this.Inicializar();
      }
      
      internal function frame339() : *
      {
         stop();
         this.B_Sponsor2.addEventListener(MouseEvent.CLICK,this.sponsor_link2);
      }
   }
}
