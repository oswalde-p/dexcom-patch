.class public interface abstract Lcom/dexcom/cgm/share/webservice/AccountInfoApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getUserAccountInfo(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/UAMApi/user/{userId}?api-version=2.0"
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
