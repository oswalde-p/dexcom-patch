.class public Liz/᫂᫂;
.super Ljava/lang/Object;
.source "iz.\u1ac2\u1ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡨ:Landroid/graphics/Rect;

.field public final synthetic ࡩ:Liz/ᪿࡩ;

.field public final synthetic ᫂:Liz/᫚ࡥ;

.field public final synthetic ᫃:Liz/᫚ࡥ;

.field public final synthetic ᫄:Landroid/view/View;

.field public final synthetic ᫕:Liz/ࡲ;

.field public final synthetic ᫖:Z


# direct methods
.method public constructor <init>(Liz/᫚ࡥ;Liz/᫚ࡥ;ZLiz/ᪿࡩ;Landroid/view/View;Liz/ࡲ;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫂᫂;->᫂:Liz/᫚ࡥ;

    iput-object p2, p0, Liz/᫂᫂;->᫃:Liz/᫚ࡥ;

    iput-boolean p3, p0, Liz/᫂᫂;->᫖:Z

    iput-object p4, p0, Liz/᫂᫂;->ࡩ:Liz/ᪿࡩ;

    iput-object p5, p0, Liz/᫂᫂;->᫄:Landroid/view/View;

    iput-object p6, p0, Liz/᫂᫂;->᫕:Liz/ࡲ;

    iput-object p7, p0, Liz/᫂᫂;->ࡨ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v4, p0, Liz/᫂᫂;->᫂:Liz/᫚ࡥ;

    iget-object v3, p0, Liz/᫂᫂;->᫃:Liz/᫚ࡥ;

    iget-boolean v2, p0, Liz/᫂᫂;->᫖:Z

    iget-object v1, p0, Liz/᫂᫂;->ࡩ:Liz/ᪿࡩ;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Liz/᫚࡭;->ࡦ(Liz/᫚ࡥ;Liz/᫚ࡥ;ZLiz/ᪿࡩ;Z)V

    .line 2
    iget-object v2, p0, Liz/᫂᫂;->᫄:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Liz/᫂᫂;->᫕:Liz/ࡲ;

    iget-object v0, p0, Liz/᫂᫂;->ࡨ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Liz/ࡲ;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    :cond_0
    return-object v5

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

    const v0, 0x78076

    invoke-direct {p0, v0, v1}, Liz/᫂᫂;->ᫍᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫂;->ᫍᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
