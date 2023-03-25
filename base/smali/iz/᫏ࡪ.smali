.class public Liz/᫏ࡪ;
.super Ljava/lang/Object;
.source "iz.\u1acf\u086a"

# interfaces
.implements Liz/᫉࡬࡭;


# instance fields
.field public final synthetic ࡠ:Liz/᫅᫁;


# direct methods
.method public constructor <init>(Liz/᫅᫁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫏ࡪ;->ࡠ:Liz/᫅᫁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 1
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Liz/᫏ࡪ;->ࡠ:Liz/᫅᫁;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/᫅᫁;->mAllowingSavingState:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Liz/᫏ࡪ;->ࡠ:Liz/᫅᫁;

    const/4 v0, 0x0

    iput-boolean v0, v1, Liz/᫅᫁;->mAllowingSavingState:Z

    .line 0
    :cond_1
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x673b2

    invoke-direct {p0, v0, v1}, Liz/᫏ࡪ;->ࡢࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ࡪ;->ࡢࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
