.class public Liz/ࡱࡳ;
.super Ljava/lang/Object;
.source "iz.\u0871\u0873"


# instance fields
.field public ࡢ:Liz/࡭ࡦ;

.field public final ᫌ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Liz/\u0871\u0873;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Liz/ࡱࡳ;->ᫌ:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Liz/ࡱࡳ;->ᫌ:Landroid/util/SparseArray;

    return-void
.end method

.method private varargs ᫐ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/࡭ࡦ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {v6, v4}, Liz/࡭ࡦ;->getCodepointAt(I)I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/ࡱࡳ;->ᫌ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 5
    new-instance v2, Liz/ࡱࡳ;

    invoke-direct {v2}, Liz/ࡱࡳ;-><init>()V

    .line 6
    iget-object v1, p0, Liz/ࡱࡳ;->ᫌ:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Liz/࡭ࡦ;->getCodepointAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le v3, v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡱࡳ;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, v6, v4, v3}, Liz/ࡱࡳ;->ࡨࡤ(Liz/࡭ࡦ;II)V

    goto :goto_3

    .line 8
    :cond_3
    iput-object v6, v2, Liz/ࡱࡳ;->ࡢ:Liz/࡭ࡦ;

    goto :goto_3

    .line 2
    :pswitch_1
    iget-object v5, p0, Liz/ࡱࡳ;->ࡢ:Liz/࡭ࡦ;

    .line 0
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡱࡳ;->ᫌ:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    .line 0
    :goto_2
    goto :goto_3

    .line 1
    :cond_4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ࡱࡳ;

    goto :goto_2

    .line 0
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧࡤ(I)Liz/ࡱࡳ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v2}, Liz/ࡱࡳ;->᫐ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡳ;

    return-object v0
.end method

.method public ࡨࡤ(Liz/࡭ࡦ;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41550

    invoke-direct {p0, v0, v2}, Liz/ࡱࡳ;->᫐ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡬ࡤ()Liz/࡭ࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/ࡱࡳ;->᫐ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡦ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱࡳ;->᫐ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
