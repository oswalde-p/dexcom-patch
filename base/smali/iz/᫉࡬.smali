.class public Liz/᫉࡬;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u086c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡮:Liz/ࡢ࡮;

.field public final synthetic ᫄:Liz/ᪿࡩ;

.field public final synthetic ᫍ:Liz/ࡢ࡮;

.field public final synthetic ᫖:Z


# direct methods
.method public constructor <init>(Liz/᫉᫆;Liz/ࡢ࡮;Liz/ࡢ࡮;ZLiz/ᪿࡩ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫉࡬;->࡮:Liz/ࡢ࡮;

    iput-object p3, p0, Liz/᫉࡬;->ᫍ:Liz/ࡢ࡮;

    iput-boolean p4, p0, Liz/᫉࡬;->᫖:Z

    iput-object p5, p0, Liz/᫉࡬;->᫄:Liz/ᪿࡩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫉࡬;->࡮:Liz/ࡢ࡮;

    .line 2
    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v4

    iget-object v0, p0, Liz/᫉࡬;->ᫍ:Liz/ࡢ࡮;

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v3

    iget-boolean v2, p0, Liz/᫉࡬;->᫖:Z

    iget-object v1, p0, Liz/᫉࡬;->᫄:Liz/ᪿࡩ;

    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v3, v2, v1, v0}, Liz/᫚࡭;->ࡦ(Liz/᫚ࡥ;Liz/᫚ࡥ;ZLiz/ᪿࡩ;Z)V

    .line 0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Liz/᫉࡬;->ᪿ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉࡬;->ᪿ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
