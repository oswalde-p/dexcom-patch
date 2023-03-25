.class public Lretrofit/Endpoints$FixedEndpoint;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Endpoint;


# instance fields
.field public final apiUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/Endpoints$FixedEndpoint;->apiUrl:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/Endpoints$FixedEndpoint;->name:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lretrofit/Endpoints$FixedEndpoint;->apiUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lretrofit/Endpoints$FixedEndpoint;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x67a -> :sswitch_1
        0x7bd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48242

    invoke-direct {p0, v0, v1}, Lretrofit/Endpoints$FixedEndpoint;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53bfc

    invoke-direct {p0, v0, v1}, Lretrofit/Endpoints$FixedEndpoint;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/Endpoints$FixedEndpoint;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
