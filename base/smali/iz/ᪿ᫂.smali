.class public final Liz/ᪿ᫂;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1ac2"


# instance fields
.field public final mLowerBound:Liz/ࡤࡡ;

.field public final mUpperBound:Liz/ࡤࡡ;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object v0

    .line 6
    iput-object v0, p0, Liz/ᪿ᫂;->mLowerBound:Liz/ࡤࡡ;

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object v0

    .line 8
    iput-object v0, p0, Liz/ᪿ᫂;->mUpperBound:Liz/ࡤࡡ;

    return-void
.end method

.method public constructor <init>(Liz/ࡤࡡ;Liz/ࡤࡡ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᪿ᫂;->mLowerBound:Liz/ࡤࡡ;

    .line 3
    iput-object p2, p0, Liz/ᪿ᫂;->mUpperBound:Liz/ࡤࡡ;

    return-void
.end method

.method public static toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Liz/ᪿ᫂;
    .locals 1

    .line 1
    new-instance v0, Liz/ᪿ᫂;

    invoke-direct {v0, p0}, Liz/ᪿ᫂;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method

.method private varargs ᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v3, "\u0015CJD;KTFJSBP\u001c"

    const/16 v2, -0x4ba8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Liz/ᪿ᫂;->mLowerBound:Liz/ࡤࡡ;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u0008z\u0011>PR0"

    const/16 v4, 0x22f0

    const/16 v3, 0x3729

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ᪿ᫂;->mUpperBound:Liz/ࡤࡡ;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "<"

    const/16 v3, -0x70c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, p0, v4

    or-int v0, p0, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡤࡡ;

    .line 3
    new-instance v0, Liz/ᪿ᫂;

    iget-object v5, p0, Liz/ᪿ᫂;->mLowerBound:Liz/ࡤࡡ;

    iget v4, v7, Liz/ࡤࡡ;->left:I

    iget v3, v7, Liz/ࡤࡡ;->top:I

    iget v2, v7, Liz/ࡤࡡ;->right:I

    iget v1, v7, Liz/ࡤࡡ;->bottom:I

    .line 4
    invoke-static {v5, v4, v3, v2, v1}, Liz/᫐᫞;->insetInsets(Liz/ࡤࡡ;IIII)Liz/ࡤࡡ;

    move-result-object v6

    iget-object v5, p0, Liz/ᪿ᫂;->mUpperBound:Liz/ࡤࡡ;

    iget v4, v7, Liz/ࡤࡡ;->left:I

    iget v3, v7, Liz/ࡤࡡ;->top:I

    iget v2, v7, Liz/ࡤࡡ;->right:I

    iget v1, v7, Liz/ࡤࡡ;->bottom:I

    .line 5
    invoke-static {v5, v4, v3, v2, v1}, Liz/᫐᫞;->insetInsets(Liz/ࡤࡡ;IIII)Liz/ࡤࡡ;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Liz/ᪿ᫂;-><init>(Liz/ࡤࡡ;Liz/ࡤࡡ;)V

    .line 0
    goto :goto_2

    .line 2
    :sswitch_2
    iget-object v0, p0, Liz/ᪿ᫂;->mUpperBound:Liz/ࡤࡡ;

    .line 0
    goto :goto_2

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/ᪿ᫂;->mLowerBound:Liz/ࡤࡡ;

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLowerBound()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫂;->᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public getUpperBound()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77225

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫂;->᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public inset(Liz/ࡤࡡ;)Liz/ᪿ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫂;->᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫂;

    return-object v0
.end method

.method public toBounds()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 1
    new-instance v2, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p0}, Liz/ᪿ᫂;->getLowerBound()Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Liz/ᪿ᫂;->getUpperBound()Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71cb4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫂;->᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫂;->᫄᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
