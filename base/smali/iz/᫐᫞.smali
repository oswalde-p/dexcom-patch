.class public Liz/᫐᫞;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1ade"


# static fields
.field public static final CONSUMED:Liz/᫐᫞;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mImpl:Liz/ࡠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "Y\u001e\u000fm+}\u0016\u001cwXG,/`\u0007/W]"

    const/16 v2, -0x3f29

    const/16 v4, -0x6697

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫐᫞;->TAG:Ljava/lang/String;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 2
    sget-object v0, Liz/ᪿ᫉;->࡭:Liz/᫐᫞;

    sput-object v0, Liz/᫐᫞;->CONSUMED:Liz/᫐᫞;

    .line 3
    :goto_0
    return-void

    :cond_0
    sget-object v0, Liz/ࡠ;->᫞:Liz/᫐᫞;

    sput-object v0, Liz/᫐᫞;->CONSUMED:Liz/᫐᫞;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v0, Liz/ᪿ᫉;

    invoke-direct {v0, p0, p1}, Liz/ᪿ᫉;-><init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    .line 4
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/ࡪ᫊;

    invoke-direct {v0, p0, p1}, Liz/ࡪ᫊;-><init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 6
    iget-object v2, p1, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Liz/ᪿ᫉;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Liz/ᪿ᫉;

    move-object v0, v2

    check-cast v0, Liz/ᪿ᫉;

    invoke-direct {v1, p0, v0}, Liz/ᪿ᫉;-><init>(Liz/᫐᫞;Liz/ᪿ᫉;)V

    iput-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    .line 18
    :goto_0
    invoke-virtual {v2, p0}, Liz/ࡠ;->᫓࡭(Liz/᫐᫞;)V

    .line 19
    :goto_1
    return-void

    .line 9
    :cond_0
    instance-of v0, v2, Liz/ࡪ᫊;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Liz/ࡪ᫊;

    move-object v0, v2

    check-cast v0, Liz/ࡪ᫊;

    invoke-direct {v1, p0, v0}, Liz/ࡪ᫊;-><init>(Liz/᫐᫞;Liz/ࡪ᫊;)V

    iput-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, v2, Liz/᫒᫖;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Liz/᫒᫖;

    move-object v0, v2

    check-cast v0, Liz/᫒᫖;

    invoke-direct {v1, p0, v0}, Liz/᫒᫖;-><init>(Liz/᫐᫞;Liz/᫒᫖;)V

    iput-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, v2, Liz/ࡢࡱ;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Liz/ࡢࡱ;

    move-object v0, v2

    check-cast v0, Liz/ࡢࡱ;

    invoke-direct {v1, p0, v0}, Liz/ࡢࡱ;-><init>(Liz/᫐᫞;Liz/ࡢࡱ;)V

    iput-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, v2, Liz/ࡧࡧ࡭;

    if-eqz v0, :cond_4

    .line 16
    new-instance v1, Liz/ࡧࡧ࡭;

    move-object v0, v2

    check-cast v0, Liz/ࡧࡧ࡭;

    invoke-direct {v1, p0, v0}, Liz/ࡧࡧ࡭;-><init>(Liz/᫐᫞;Liz/ࡧࡧ࡭;)V

    iput-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Liz/ࡠ;

    invoke-direct {v0, p0}, Liz/ࡠ;-><init>(Liz/᫐᫞;)V

    iput-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Liz/ࡠ;

    invoke-direct {v0, p0}, Liz/ࡠ;-><init>(Liz/᫐᫞;)V

    iput-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    goto :goto_1
.end method

.method public static insetInsets(Liz/ࡤࡡ;IIII)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce52

    invoke-static {v0, v2}, Liz/᫐᫞;->ࡲࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;

    move-result-object v0

    return-object v0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;
    .locals 2

    .line 2
    new-instance v1, Liz/᫐᫞;

    invoke-static {p0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Liz/᫐᫞;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Liz/᫃᫂;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Liz/᫃᫂;->getRootWindowInsets(Landroid/view/View;)Liz/᫐᫞;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫐᫞;->setRootWindowInsets(Liz/᫐᫞;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫐᫞;->copyRootViewBounds(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method public static varargs ࡲࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡤࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    iget v0, p0, Liz/ࡤࡡ;->left:I

    sub-int/2addr v0, v8

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2
    iget v0, p0, Liz/ࡤࡡ;->top:I

    sub-int/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v0, p0, Liz/ࡤࡡ;->right:I

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget v0, p0, Liz/ࡤࡡ;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, v8, :cond_0

    if-ne v2, v7, :cond_0

    if-ne v1, v6, :cond_0

    if-ne v0, v5, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3, v2, v1, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object p0

    goto :goto_0

    .line 0
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 48
    :sswitch_0
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 48
    :cond_0
    invoke-virtual {v0}, Liz/ࡠ;->hashCode()I

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 45
    :cond_1
    instance-of v0, v2, Liz/᫐᫞;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_2
    check-cast v2, Liz/᫐᫞;

    .line 47
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    iget-object v0, v2, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-static {v1, v0}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡤࡡ;

    .line 44
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v1, v2}, Liz/ࡠ;->ࡨ࡭(Liz/ࡤࡡ;)V

    .line 0
    goto/16 :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫐᫞;

    .line 43
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v1, v2}, Liz/ࡠ;->᫐࡭(Liz/᫐᫞;)V

    .line 0
    goto/16 :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡤࡡ;

    .line 42
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v1, v2}, Liz/ࡠ;->ࡧ࡭(Liz/ࡤࡡ;)V

    .line 0
    goto/16 :goto_5

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, [Liz/ࡤࡡ;

    .line 41
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v1, v2}, Liz/ࡠ;->ࡡ࡭([Liz/ࡤࡡ;)V

    .line 0
    goto/16 :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 38
    new-instance v1, Liz/᫉᫑;

    invoke-direct {v1, p0}, Liz/᫉᫑;-><init>(Liz/᫐᫞;)V

    .line 39
    invoke-static {v0}, Liz/ࡤࡡ;->of(Landroid/graphics/Rect;)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫉᫑;->setSystemWindowInsets(Liz/ࡤࡡ;)Liz/᫉᫑;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    new-instance v1, Liz/᫉᫑;

    invoke-direct {v1, p0}, Liz/᫉᫑;-><init>(Liz/᫐᫞;)V

    .line 33
    invoke-static {v4, v3, v2, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫉᫑;->setSystemWindowInsets(Liz/ࡤࡡ;)Liz/᫉᫑;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0, v1}, Liz/ࡠ;->ࡤ࡭(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 30
    :sswitch_9
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ࡦ࡭()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 29
    :sswitch_a
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫍ࡭()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 28
    iget v3, v0, Liz/ࡤࡡ;->left:I

    iget v2, v0, Liz/ࡤࡡ;->top:I

    iget v1, v0, Liz/ࡤࡡ;->right:I

    iget v0, v0, Liz/ࡤࡡ;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫐᫞;->inset(IIII)Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/ࡠ;->࡭࡭(IIII)Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 25
    :sswitch_d
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v1

    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    invoke-virtual {v1, v0}, Liz/ࡤࡡ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :sswitch_e
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v1

    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    invoke-virtual {v1, v0}, Liz/ࡤࡡ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 24
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 21
    :sswitch_f
    invoke-static {}, Liz/ࡢ᫒;->all()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v0

    sget-object v2, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    invoke-virtual {v0, v2}, Liz/ࡤࡡ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Liz/ࡢ᫒;->all()I

    move-result v1

    invoke-static {}, Liz/ࡢ᫒;->ime()I

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/᫐᫞;->getInsetsIgnoringVisibility(I)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/ࡤࡡ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Liz/᫐᫞;->getDisplayCutout()Liz/ᫀ᫄;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 23
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 20
    :sswitch_10
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫌ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 19
    :sswitch_11
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 18
    :sswitch_12
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->top:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 17
    :sswitch_13
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->right:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 16
    :sswitch_14
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->left:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 15
    :sswitch_15
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->bottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 14
    :sswitch_16
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ࡥ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 13
    :sswitch_17
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 12
    :sswitch_18
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->top:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 11
    :sswitch_19
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->right:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 10
    :sswitch_1a
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->left:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 9
    :sswitch_1b
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    iget v0, v0, Liz/ࡤࡡ;->bottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 8
    :sswitch_1c
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ࡢ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_5

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0, v1}, Liz/ࡠ;->᫃(I)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_5

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0, v1}, Liz/ࡠ;->᫅(I)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_5

    .line 5
    :sswitch_1f
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->ࡣ()Liz/ᫀ᫄;

    move-result-object v0

    .line 0
    goto :goto_5

    :sswitch_20
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v1, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v1, v2}, Liz/ࡠ;->࡬࡭(Landroid/view/View;)V

    .line 0
    goto :goto_5

    .line 3
    :sswitch_21
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫚࡭()Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto :goto_5

    .line 2
    :sswitch_22
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫔()Liz/᫐᫞;

    move-result-object v0

    .line 0
    goto :goto_5

    .line 1
    :sswitch_23
    iget-object v0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    invoke-virtual {v0}, Liz/ࡠ;->᫏()Liz/᫐᫞;

    move-result-object v0

    .line 0
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_22
        0x3 -> :sswitch_21
        0x4 -> :sswitch_20
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_1e
        0x7 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x9 -> :sswitch_1b
        0xa -> :sswitch_1a
        0xb -> :sswitch_19
        0xc -> :sswitch_18
        0xd -> :sswitch_17
        0xe -> :sswitch_16
        0xf -> :sswitch_15
        0x10 -> :sswitch_14
        0x11 -> :sswitch_13
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x17 -> :sswitch_d
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x1a -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public consumeDisplayCutout()Liz/᫐᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public consumeStableInsets()Liz/᫐᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abc

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public consumeSystemWindowInsets()Liz/᫐᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public copyRootViewBounds(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26aaa

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisplayCutout()Liz/ᫀ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫄;

    return-object v0
.end method

.method public getInsets(I)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-direct {p0, v0, v2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getInsetsIgnoringVisibility(I)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bf

    invoke-direct {p0, v0, v2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getMandatorySystemGestureInsets()Liz/ࡤࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfe

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getStableInsetBottom()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b03

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStableInsetLeft()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d773

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStableInsetRight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daf

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStableInsetTop()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d8

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStableInsets()Liz/ࡤࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290b

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getSystemGestureInsets()Liz/ࡤࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e251

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b1

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf604

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452db

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa40a

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsets()Liz/ࡤࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce3e

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getTappableElementInsets()Liz/ࡤࡡ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f8d

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public hasInsets()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a01

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d84d

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14807

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43249

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inset(IIII)Liz/᫐᫞;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53457

    invoke-direct {p0, v0, v2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public inset(Liz/ࡤࡡ;)Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d782

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public isConsumed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1f6

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRound()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60150

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd79

    invoke-direct {p0, v0, v2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public replaceSystemWindowInsets(IIII)Liz/᫐᫞;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x149c

    invoke-direct {p0, v0, v2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Liz/᫐᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd14

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public setOverriddenInsets([Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a72

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRootViewData(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ed2

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRootWindowInsets(Liz/᫐᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af5a

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStableInsets(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0e

    invoke-direct {p0, v0, v1}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Liz/᫐᫞;->mImpl:Liz/ࡠ;

    instance-of v0, p0, Liz/ࡧࡧ࡭;

    if-eqz v0, :cond_0

    check-cast p0, Liz/ࡧࡧ࡭;

    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫞;->᫚ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
