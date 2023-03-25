.class public Liz/ࡢ᫉;
.super Liz/ࡡ᫁;
.source "iz.\u0862\u1ac9"


# instance fields
.field public final synthetic ࡰ:Liz/ࡣ࡬࡭;

.field public final synthetic ᫞:Liz/ࡡ᫁;


# direct methods
.method public constructor <init>(Liz/ࡣ࡬࡭;Liz/ࡡ᫁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡢ᫉;->ࡰ:Liz/ࡣ࡬࡭;

    iput-object p2, p0, Liz/ࡢ᫉;->᫞:Liz/ࡡ᫁;

    invoke-direct {p0}, Liz/ࡡ᫁;-><init>()V

    return-void
.end method

.method private varargs ࡦࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 4
    :pswitch_0
    iget-object v0, p0, Liz/ࡢ᫉;->᫞:Liz/ࡡ᫁;

    invoke-virtual {v0}, Liz/ࡡ᫁;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz/ࡢ᫉;->ࡰ:Liz/ࡣ࡬࡭;

    invoke-virtual {v0}, Liz/ࡣ࡬࡭;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡢ᫉;->᫞:Liz/ࡡ᫁;

    invoke-virtual {v0}, Liz/ࡡ᫁;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Liz/ࡢ᫉;->᫞:Liz/ࡡ᫁;

    invoke-virtual {v0, v1}, Liz/ࡡ᫁;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    .line 0
    :goto_1
    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Liz/ࡢ᫉;->ࡰ:Liz/ࡣ࡬࡭;

    invoke-virtual {v0, v1}, Liz/ࡣ࡬࡭;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫉;->ࡦࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onHasView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫉;->ࡦࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫉;->ࡦࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
