.class public final Liz/ࡤࡡ;
.super Ljava/lang/Object;
.source "iz.\u0864\u0861"


# static fields
.field public static final NONE:Liz/ࡤࡡ;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡤࡡ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Liz/ࡤࡡ;-><init>(IIII)V

    sput-object v1, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/ࡤࡡ;->left:I

    .line 3
    iput p2, p0, Liz/ࡤࡡ;->top:I

    .line 4
    iput p3, p0, Liz/ࡤࡡ;->right:I

    .line 5
    iput p4, p0, Liz/ࡤࡡ;->bottom:I

    return-void
.end method

.method public static add(Liz/ࡤࡡ;Liz/ࡤࡡ;)Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7202b

    invoke-static {v0, v1}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static max(Liz/ࡤࡡ;Liz/ࡤࡡ;)Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afa5

    invoke-static {v0, v1}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static min(Liz/ࡤࡡ;Liz/ࡤࡡ;)Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec55

    invoke-static {v0, v1}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static of(IIII)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x7492c

    invoke-static {v0, v2}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static of(Landroid/graphics/Rect;)Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a467

    invoke-static {v0, v1}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static subtract(Liz/ࡤࡡ;Liz/ࡤࡡ;)Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3c1

    invoke-static {v0, v1}, Liz/ࡤࡡ;->ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public static toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;
    .locals 4

    .line 1
    iget v3, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v1, p0, Landroid/graphics/Insets;->right:I

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v2, v1, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/graphics/Insets;)Liz/ࡤࡡ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object p0

    return-object p0
.end method

.method private varargs ࡨ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-string v3, "\u001cBH;KKTF@BQ\u001b"

    const/16 v2, 0x3df5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Liz/ࡤࡡ;->left:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0014%GQ z"

    const/16 v1, -0x3493

    const/16 v2, -0x67d0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡤࡡ;->top:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0008TxHM\u0001)\""

    const/16 v2, 0xd22

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡤࡡ;->right:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "8-p~\u0005\u0006\u0002\u0001Q"

    const/16 v1, -0x951

    const/16 v3, -0x5bfc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡤࡡ;->bottom:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 7
    :sswitch_1
    iget v0, p0, Liz/ࡤࡡ;->left:I

    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget v1, p0, Liz/ࡤࡡ;->top:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 9
    iget v1, p0, Liz/ࡤࡡ;->right:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget v1, p0, Liz/ࡤࡡ;->bottom:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 1
    const-class v1, Liz/ࡤࡡ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 6
    :cond_1
    move v3, v2

    goto :goto_0

    .line 2
    :cond_2
    check-cast v4, Liz/ࡤࡡ;

    .line 3
    iget v1, p0, Liz/ࡤࡡ;->bottom:I

    iget v0, v4, Liz/ࡤࡡ;->bottom:I

    if-eq v1, v0, :cond_3

    move v3, v2

    goto :goto_0

    .line 4
    :cond_3
    iget v1, p0, Liz/ࡤࡡ;->left:I

    iget v0, v4, Liz/ࡤࡡ;->left:I

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    .line 5
    :cond_4
    iget v1, p0, Liz/ࡤࡡ;->right:I

    iget v0, v4, Liz/ࡤࡡ;->right:I

    if-eq v1, v0, :cond_5

    move v3, v2

    goto :goto_0

    .line 6
    :cond_5
    iget v1, p0, Liz/ࡤࡡ;->top:I

    iget v0, v4, Liz/ࡤࡡ;->top:I

    if-eq v1, v0, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡡ;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡤࡡ;

    .line 13
    iget v4, v1, Liz/ࡤࡡ;->left:I

    iget v0, v5, Liz/ࡤࡡ;->left:I

    sub-int/2addr v4, v0

    iget v3, v1, Liz/ࡤࡡ;->top:I

    iget v0, v5, Liz/ࡤࡡ;->top:I

    sub-int/2addr v3, v0

    iget v2, v1, Liz/ࡤࡡ;->right:I

    iget v0, v5, Liz/ࡤࡡ;->right:I

    sub-int/2addr v2, v0

    iget v1, v1, Liz/ࡤࡡ;->bottom:I

    iget v0, v5, Liz/ࡤࡡ;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    .line 0
    :goto_0
    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Liz/ࡤࡡ;

    invoke-direct {v0, v4, v3, v2, v1}, Liz/ࡤࡡ;-><init>(IIII)V

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡤࡡ;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡤࡡ;

    .line 5
    iget v1, p0, Liz/ࡤࡡ;->left:I

    iget v0, v5, Liz/ࡤࡡ;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p0, Liz/ࡤࡡ;->top:I

    iget v0, v5, Liz/ࡤࡡ;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, p0, Liz/ࡤࡡ;->right:I

    iget v0, v5, Liz/ࡤࡡ;->right:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, Liz/ࡤࡡ;->bottom:I

    iget v0, v5, Liz/ࡤࡡ;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {v4, v3, v2, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡤࡡ;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡤࡡ;

    .line 2
    iget v1, p0, Liz/ࡤࡡ;->left:I

    iget v0, v5, Liz/ࡤࡡ;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, p0, Liz/ࡤࡡ;->top:I

    iget v0, v5, Liz/ࡤࡡ;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, p0, Liz/ࡤࡡ;->right:I

    iget v0, v5, Liz/ࡤࡡ;->right:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Liz/ࡤࡡ;->bottom:I

    iget v0, v5, Liz/ࡤࡡ;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v4, v3, v2, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡤࡡ;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡤࡡ;

    .line 1
    iget v1, v2, Liz/ࡤࡡ;->left:I

    iget v0, p0, Liz/ࡤࡡ;->left:I

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Liz/ࡤࡡ;->top:I

    iget v0, p0, Liz/ࡤࡡ;->top:I

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    iget v1, v2, Liz/ࡤࡡ;->right:I

    iget v0, p0, Liz/ࡤࡡ;->right:I

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v2, v2, Liz/ࡤࡡ;->bottom:I

    iget v1, p0, Liz/ࡤࡡ;->bottom:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v5, v4, v3, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3899c

    invoke-direct {p0, v0, v1}, Liz/ࡤࡡ;->ࡨ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2985d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡡ;->ࡨ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toPlatformInsets()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v3, p0, Liz/ࡤࡡ;->left:I

    iget v2, p0, Liz/ࡤࡡ;->top:I

    iget v1, p0, Liz/ࡤࡡ;->right:I

    iget v0, p0, Liz/ࡤࡡ;->bottom:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c06

    invoke-direct {p0, v0, v1}, Liz/ࡤࡡ;->ࡨ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡡ;->ࡨ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
