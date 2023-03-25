.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;


# static fields
.field public static final CLIENT:Lokhttp3/X;

.field public static final DEFAULT_TIMEOUT_MS:I = 0x2710


# instance fields
.field public bodyBuilder:Lokhttp3/S;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/X;

    invoke-direct {v0}, Lokhttp3/X;-><init>()V

    invoke-virtual {v0}, Lokhttp3/X;->newBuilder()Lokhttp3/W;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/W;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/W;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/W;->build()Lokhttp3/X;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/X;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method private build()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method private getOrCreateBodyBuilder()Lokhttp3/S;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2908

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/S;

    return-object v0
.end method

.method private varargs ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    if-nez v0, :cond_0

    new-instance v1, Lokhttp3/S;

    invoke-direct {v1}, Lokhttp3/S;-><init>()V

    sget-object v0, Lokhttp3/U;->FORM:Lokhttp3/Q;

    invoke-virtual {v1, v0}, Lokhttp3/S;->setType(Lokhttp3/Q;)Lokhttp3/S;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    goto/16 :goto_3

    :pswitch_2
    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    invoke-virtual {v0}, Lokhttp3/l;->noCache()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->build()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/c0;->cacheControl(Lokhttp3/m;)Lokhttp3/c0;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/N;->parse(Ljava/lang/String;)Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->newBuilder()Lokhttp3/M;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/M;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokhttp3/M;->build()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/c0;->url(Lokhttp3/N;)Lokhttp3/c0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lokhttp3/c0;->method(Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lokhttp3/S;->build()Lokhttp3/U;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/File;

    invoke-static {v2}, Lokhttp3/Q;->parse(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/g0;->create(Lokhttp3/Q;Ljava/io/File;)Lokhttp3/g0;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, Lokhttp3/S;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/S;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lokhttp3/S;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/S;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/S;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->build()Lokhttp3/d0;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/X;

    invoke-virtual {v0, v1}, Lokhttp3/X;->newCall(Lokhttp3/d0;)Lokhttp3/o;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/o;->execute()Lokhttp3/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->create(Lokhttp3/i0;)Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x734a8

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->ࡲ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
