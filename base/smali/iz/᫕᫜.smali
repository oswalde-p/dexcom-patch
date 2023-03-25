.class public final synthetic Liz/᫕᫜;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u1adc"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic a:Liz/᫏ࡳ;

.field public final synthetic b:Liz/ࡠ᫊;


# direct methods
.method public synthetic constructor <init>(Liz/᫏ࡳ;Liz/ࡠ᫊;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫕᫜;->a:Liz/᫏ࡳ;

    iput-object p2, p0, Liz/᫕᫜;->b:Liz/ࡠ᫊;

    return-void
.end method

.method private varargs ᫊᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    iget-object v1, p0, Liz/᫕᫜;->a:Liz/᫏ࡳ;

    iget-object v0, p0, Liz/᫕᫜;->b:Liz/ࡠ᫊;

    invoke-static {v1, v0, v3, v2}, Liz/᫏ࡳ;->b(Liz/᫏ࡳ;Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x44a4d

    invoke-direct {p0, v0, v1}, Liz/᫕᫜;->᫊᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫜;->᫊᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
