.class public Liz/ᫀᫌ;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ac0"


# instance fields
.field public final mApiClientName:Ljava/lang/String;

.field public final mBindAction:Ljava/lang/String;

.field public final mServicePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/ᫀᫌ;->mServicePackageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Liz/ᫀᫌ;->mBindAction:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Liz/ᫀᫌ;->mApiClientName:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫐᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 3
    :pswitch_0
    iget-object v0, p0, Liz/ᫀᫌ;->mServicePackageName:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Liz/ᫀᫌ;->mBindAction:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v0, p0, Liz/ᫀᫌ;->mApiClientName:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getApiClientName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Liz/ᫀᫌ;->᫐᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBindAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Liz/ᫀᫌ;->᫐᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServicePackageName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Liz/ᫀᫌ;->᫐᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀᫌ;->᫐᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
