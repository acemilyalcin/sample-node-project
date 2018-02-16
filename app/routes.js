module.exports = function(app) {

    app.get('/',function(req,res){ // İSTEMCİNİN '/' İSTEĞİNE KARŞILIK VEREN KOD BLOĞU
        res.render('index'); // INDEX VİEW DOSYASI RENDER EDİLDİ
    });

}