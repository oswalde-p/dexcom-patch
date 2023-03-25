.class public Liz/᫊᫂;
.super Ljava/lang/Object;
.source "iz.\u1aca\u1ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ࡠ:Ljava/lang/Object;

.field public final synthetic ᫓:I

.field public final synthetic ᫜:Liz/ࡦࡢ;


# direct methods
.method public constructor <init>(Liz/ࡦࡢ;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/᫊᫂;->᫓:I

    .line 2
    iput-object p1, p0, Liz/᫊᫂;->᫜:Liz/ࡦࡢ;

    iput-object p2, p0, Liz/᫊᫂;->ࡠ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ᫎᫎ;Liz/ࡦࡢ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/᫊᫂;->᫓:I

    .line 1
    iput-object p1, p0, Liz/᫊᫂;->ࡠ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫊᫂;->᫜:Liz/ࡦࡢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget v0, p0, Liz/᫊᫂;->᫓:I

    packed-switch v0, :pswitch_data_1

    .line 6
    iget-object v0, p0, Liz/᫊᫂;->ࡠ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, Liz/᫊᫂;->ࡠ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v0, p0, Liz/᫊᫂;->᫜:Liz/ࡦࡢ;

    invoke-virtual {v0}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/᫊᫂;->᫜:Liz/ࡦࡢ;

    invoke-virtual {v0}, Liz/ࡦࡢ;->ࡪࡨ()V

    .line 3
    iget-object v0, v1, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/᫊᫂;->ࡠ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎᫎ;

    iget-object v0, v0, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-static {v1, v0}, Liz/᫊᫒;->᫘(Landroid/view/ViewGroup;Liz/࡫᫞;)Liz/᫊᫒;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liz/᫊᫒;->࡫᫒()V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xc44
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29c24

    invoke-direct {p0, v0, v1}, Liz/᫊᫂;->ࡠ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x873f

    invoke-direct {p0, v0, v1}, Liz/᫊᫂;->ࡠ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫂;->ࡠ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
