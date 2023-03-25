.class public final Lretrofit/RequestInterceptorTape;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RequestInterceptor$RequestFacade;
.implements Lretrofit/RequestInterceptor;


# instance fields
.field public final tape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/RequestInterceptorTape$CommandWithParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    return-void
.end method

.method private varargs ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lretrofit/RequestInterceptor$RequestFacade;

    iget-object v0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    iget-object v2, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->command:Lretrofit/RequestInterceptorTape$Command;

    iget-object v1, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->name:Ljava/lang/String;

    iget-object v0, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->value:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Lretrofit/RequestInterceptorTape$Command;->intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v1, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v1, v0, v4, v3}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v1, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v1, v0, v4, v3}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v1, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v1, v0, v4, v3}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v1, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v1, v0, v4, v3}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v1, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v1, v0, v4, v3}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1a3 -> :sswitch_5
        0x1a4 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1c7 -> :sswitch_2
        0x1ca -> :sswitch_1
        0x8d2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addEncodedPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x69251

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEncodedQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7b144

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7da48

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xa5bf

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2542d

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69980

    invoke-direct {p0, v0, v1}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RequestInterceptorTape;->ࡲᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
