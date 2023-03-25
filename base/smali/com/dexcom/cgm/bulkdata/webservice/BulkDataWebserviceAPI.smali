.class public interface abstract Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract postPatientData2(Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/SignedRequestBody;)Ljava/util/UUID;
    .param p1    # Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/SignedRequestBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/Data/PostPatientData2"
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
