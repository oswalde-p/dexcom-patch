.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;-><init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpRequest(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildHttpRequest(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->ࡡ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public buildHttpRequest(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x77225

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->ࡡ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->ࡡ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
