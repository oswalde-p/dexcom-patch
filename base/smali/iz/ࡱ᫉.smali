.class public final Liz/ࡱ᫉;
.super Ljava/lang/Object;
.source "iz.\u0871\u1ac9"

# interfaces
.implements Liz/᫆᫛;
.implements Liz/᫛ࡥ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    check-cast v0, Liz/ᪿࡳ;

    .line 6
    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    check-cast v1, Liz/ᫀࡣ;

    .line 4
    invoke-virtual {v1, v0}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    check-cast v1, Liz/ᪿࡳ;

    .line 2
    invoke-virtual {v1, v0}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫀࡣ;

    .line 0
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x442 -> :sswitch_2
        0xa5f -> :sswitch_1
        0x105a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c793

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫉;->᫄ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1524f

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫉;->᫄ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4de1e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫉;->᫄ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫉;->᫄ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
