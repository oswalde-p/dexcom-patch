.class public interface abstract Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkValidity(Ljava/util/UUID;Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lretrofit/http/Query;
            value = "applicationId"
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/cgm/model/AppRuntimeInfo;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/CheckValidity"
    .end annotation
.end method

.method public abstract getMessage(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Liz/᫑᫊;)Lcom/dexcom/cgm/model/GetMessageResult;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lretrofit/http/Query;
            value = "applicationId"
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Lretrofit/http/Query;
            value = "messageId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "culture"
        .end annotation
    .end param
    .param p4    # Liz/᫑᫊;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/GetMessage"
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
