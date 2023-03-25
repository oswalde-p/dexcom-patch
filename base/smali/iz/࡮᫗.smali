.class public Liz/࡮᫗;
.super Ljava/lang/Object;
.source "iz.\u086e\u1ad7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡦ:Liz/᫒ࡱ;

.field public final synthetic ࡩ:Landroid/view/View;

.field public final synthetic ᫍ:Liz/ᪿ᫂;

.field public final synthetic ᫙:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Liz/ࡪ᫑;Landroid/view/View;Liz/᫒ࡱ;Liz/ᪿ᫂;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/࡮᫗;->ࡩ:Landroid/view/View;

    iput-object p3, p0, Liz/࡮᫗;->ࡦ:Liz/᫒ࡱ;

    iput-object p4, p0, Liz/࡮᫗;->ᫍ:Liz/ᪿ᫂;

    iput-object p5, p0, Liz/࡮᫗;->᫙:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/࡮᫗;->ࡩ:Landroid/view/View;

    iget-object v1, p0, Liz/࡮᫗;->ࡦ:Liz/᫒ࡱ;

    iget-object v0, p0, Liz/࡮᫗;->ᫍ:Liz/ᪿ᫂;

    invoke-static {v2, v1, v0}, Liz/᫔ࡲ;->ࡱ(Landroid/view/View;Liz/᫒ࡱ;Liz/ᪿ᫂;)V

    .line 2
    iget-object v0, p0, Liz/࡮᫗;->᫙:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    return-object v3

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

    const v0, 0x16ac2

    invoke-direct {p0, v0, v1}, Liz/࡮᫗;->᫕ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫗;->᫕ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
