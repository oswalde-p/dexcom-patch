.class public Liz/࡬᫛;
.super Ljava/lang/Object;
.source "iz.\u086c\u1adb"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ࡦ:Ljava/lang/Object;

.field public final synthetic ࡬:Ljava/lang/Object;

.field public final synthetic ࡯:Landroid/view/ViewGroup;

.field public final synthetic ᫗:I

.field public final synthetic ᫛:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Liz/᫚ࡥ;Liz/࡫࡭࡭;Liz/ࡲࡳ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/࡬᫛;->᫗:I

    .line 1
    iput-object p1, p0, Liz/࡬᫛;->࡯:Landroid/view/ViewGroup;

    iput-object p2, p0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    iput-object p3, p0, Liz/࡬᫛;->࡬:Ljava/lang/Object;

    iput-object p4, p0, Liz/࡬᫛;->ࡦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫉᫆;Landroid/view/ViewGroup;Landroid/view/View;Liz/᫃ᫌ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/࡬᫛;->᫗:I

    .line 2
    iput-object p1, p0, Liz/࡬᫛;->ࡦ:Ljava/lang/Object;

    iput-object p2, p0, Liz/࡬᫛;->࡯:Landroid/view/ViewGroup;

    iput-object p3, p0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    iput-object p4, p0, Liz/࡬᫛;->࡬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    iget v0, p0, Liz/࡬᫛;->᫗:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v2, p0, Liz/࡬᫛;->࡯:Landroid/view/ViewGroup;

    new-instance v1, Liz/᫝ࡱ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/᫝ࡱ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/࡬᫛;->࡯:Landroid/view/ViewGroup;

    new-instance v1, Liz/᫝ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫝ࡱ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 0
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa9a -> :sswitch_2
        0xa9f -> :sswitch_1
        0xaa5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a554

    invoke-direct {p0, v0, v1}, Liz/࡬᫛;->᫆ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39073

    invoke-direct {p0, v0, v1}, Liz/࡬᫛;->᫆ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29a85

    invoke-direct {p0, v0, v1}, Liz/࡬᫛;->᫆ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫛;->᫆ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
