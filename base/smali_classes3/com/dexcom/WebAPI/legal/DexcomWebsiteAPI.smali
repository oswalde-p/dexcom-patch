.class public interface abstract Lcom/dexcom/WebAPI/legal/DexcomWebsiteAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract autoAcceptLegalAgreements(Ljava/lang/String;Liz/ࡠ᫞;)Ljava/lang/Void;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Liz/ࡠ᫞;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/Legal/UserAgreements/AutoAccept"
    .end annotation
.end method

.method public abstract readAcceptanceStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liz/᫝;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "countryCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "appNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "appVersion"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/Legal/AcceptanceStatus"
    .end annotation

    .annotation runtime Lretrofit/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract readLegalPopupStrings(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "dictionaryName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "languageCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Liz/\u1ac5\u1ade;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/General/Resources"
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
