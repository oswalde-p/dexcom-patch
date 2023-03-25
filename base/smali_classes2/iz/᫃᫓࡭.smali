.class public Liz/᫃᫓࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡡ:Liz/ᫌ᫓࡭;

.field public final synthetic ࡬:Z

.field public final synthetic ᫀ:Liz/᫏᫓࡭;

.field public final synthetic ᫞:Z


# direct methods
.method public constructor <init>(Liz/᫏᫓࡭;ZLiz/ᫌ᫓࡭;Z)V
    .locals 0

    iput-object p1, p0, Liz/᫃᫓࡭;->ᫀ:Liz/᫏᫓࡭;

    iput-boolean p2, p0, Liz/᫃᫓࡭;->᫞:Z

    iput-object p3, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    iput-boolean p4, p0, Liz/᫃᫓࡭;->࡬:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    iget-boolean v0, p0, Liz/᫃᫓࡭;->᫞:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getLinkedViews()[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getLinkedViews()[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    move v2, v8

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Liz/᫃᫓࡭;->࡬:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getLinkedViews()[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getLinkedViews()[Landroid/view/View;

    move-result-object v7

    array-length v6, v7

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v5, v7, v8

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    iget-boolean v3, p0, Liz/᫃᫓࡭;->᫞:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move v0, v2

    :goto_3
    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getFadeDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Liz/᫅᫓࡭;

    invoke-direct {v0, p0, v5}, Liz/᫅᫓࡭;-><init>(Liz/᫃᫓࡭;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Liz/᫃᫓࡭;->ᫀ:Liz/᫏᫓࡭;

    invoke-static {v0}, Liz/᫏᫓࡭;->access$000(Liz/᫏᫓࡭;)Liz/ࡣ᫓࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz/᫃᫓࡭;->ᫀ:Liz/᫏᫓࡭;

    invoke-static {v0}, Liz/᫏᫓࡭;->access$000(Liz/᫏᫓࡭;)Liz/ࡣ᫓࡭;

    move-result-object v1

    iget-object v0, p0, Liz/᫃᫓࡭;->ࡡ:Liz/ᫌ᫓࡭;

    invoke-interface {v1, v0}, Liz/ࡣ᫓࡭;->onExecuteEventStart(Liz/ᫌ᫓࡭;)V

    :cond_6
    return-object v9

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

    const v0, 0xb24b

    invoke-direct {p0, v0, v1}, Liz/᫃᫓࡭;->ࡠࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫓࡭;->ࡠࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
