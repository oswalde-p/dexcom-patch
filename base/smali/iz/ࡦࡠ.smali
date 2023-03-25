.class public Liz/ࡦࡠ;
.super Ljava/lang/Object;
.source "iz.\u0866\u0860"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡠ:Ljava/lang/Object;

.field public final synthetic ࡣ:Landroid/graphics/Rect;

.field public final synthetic ࡪ:Ljava/util/ArrayList;

.field public final synthetic ࡬:Liz/᫚ࡥ;

.field public final synthetic ࡮:Liz/ᪿࡩ;

.field public final synthetic ࡱ:Ljava/lang/Object;

.field public final synthetic ᫎ:Liz/ࡲ;

.field public final synthetic ᫏:Z

.field public final synthetic ᫐:Ljava/util/ArrayList;

.field public final synthetic ᫗:Liz/᫞᫊;

.field public final synthetic ᫙:Liz/᫚ࡥ;

.field public final synthetic ᫚:Landroid/view/View;


# direct methods
.method public constructor <init>(Liz/ࡲ;Liz/ᪿࡩ;Ljava/lang/Object;Liz/᫞᫊;Ljava/util/ArrayList;Landroid/view/View;Liz/᫚ࡥ;Liz/᫚ࡥ;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡦࡠ;->ᫎ:Liz/ࡲ;

    iput-object p2, p0, Liz/ࡦࡠ;->࡮:Liz/ᪿࡩ;

    iput-object p3, p0, Liz/ࡦࡠ;->ࡱ:Ljava/lang/Object;

    iput-object p4, p0, Liz/ࡦࡠ;->᫗:Liz/᫞᫊;

    iput-object p5, p0, Liz/ࡦࡠ;->ࡪ:Ljava/util/ArrayList;

    iput-object p6, p0, Liz/ࡦࡠ;->᫚:Landroid/view/View;

    iput-object p7, p0, Liz/ࡦࡠ;->᫙:Liz/᫚ࡥ;

    iput-object p8, p0, Liz/ࡦࡠ;->࡬:Liz/᫚ࡥ;

    iput-boolean p9, p0, Liz/ࡦࡠ;->᫏:Z

    iput-object p10, p0, Liz/ࡦࡠ;->᫐:Ljava/util/ArrayList;

    iput-object p11, p0, Liz/ࡦࡠ;->ࡠ:Ljava/lang/Object;

    iput-object p12, p0, Liz/ࡦࡠ;->ࡣ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v3, p0, Liz/ࡦࡠ;->ᫎ:Liz/ࡲ;

    iget-object v2, p0, Liz/ࡦࡠ;->࡮:Liz/ᪿࡩ;

    iget-object v1, p0, Liz/ࡦࡠ;->ࡱ:Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡦࡠ;->᫗:Liz/᫞᫊;

    invoke-static {v3, v2, v1, v0}, Liz/᫚࡭;->ࡲ(Liz/ࡲ;Liz/ᪿࡩ;Ljava/lang/Object;Liz/᫞᫊;)Liz/ᪿࡩ;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v1, p0, Liz/ࡦࡠ;->ࡪ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Liz/ᪿࡩ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Liz/ࡦࡠ;->ࡪ:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡦࡠ;->᫚:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v3, p0, Liz/ࡦࡠ;->᫙:Liz/᫚ࡥ;

    iget-object v2, p0, Liz/ࡦࡠ;->࡬:Liz/᫚ࡥ;

    iget-boolean v1, p0, Liz/ࡦࡠ;->᫏:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Liz/᫚࡭;->ࡦ(Liz/᫚ࡥ;Liz/᫚ࡥ;ZLiz/ᪿࡩ;Z)V

    .line 5
    iget-object v3, p0, Liz/ࡦࡠ;->ࡱ:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Liz/ࡦࡠ;->ᫎ:Liz/ࡲ;

    iget-object v1, p0, Liz/ࡦࡠ;->᫐:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡦࡠ;->ࡪ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, Liz/ࡲ;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v2, p0, Liz/ࡦࡠ;->᫗:Liz/᫞᫊;

    iget-object v1, p0, Liz/ࡦࡠ;->ࡠ:Ljava/lang/Object;

    iget-boolean v0, p0, Liz/ࡦࡠ;->᫏:Z

    invoke-static {v4, v2, v1, v0}, Liz/᫚࡭;->ࡰ(Liz/ᪿࡩ;Liz/᫞᫊;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Liz/ࡦࡠ;->ᫎ:Liz/ࡲ;

    iget-object v0, p0, Liz/ࡦࡠ;->ࡣ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Liz/ࡲ;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    :cond_1
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

    const v0, 0x3faa2

    invoke-direct {p0, v0, v1}, Liz/ࡦࡠ;->࡬ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡠ;->࡬ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
