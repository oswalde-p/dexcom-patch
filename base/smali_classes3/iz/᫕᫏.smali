.class public Liz/᫕᫏;
.super Liz/ࡩ᫚࡭;
.source "iz.\u1ad5\u1acf"


# instance fields
.field public final synthetic ࡰ:Liz/ࡥ;


# direct methods
.method public constructor <init>(Liz/ࡥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫕᫏;->ࡰ:Liz/ࡥ;

    invoke-direct {p0}, Liz/ࡩ᫚࡭;-><init>()V

    return-void
.end method

.method private varargs ᫄᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫕᫏;->ࡰ:Liz/ࡥ;

    iget-object v0, v0, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/᫋᫜;->getPopup()Liz/᫘ࡥ;

    move-result-object v0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPopup()Liz/ࡧ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/᫕᫏;->᫄᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ࡭࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫏;->᫄᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
