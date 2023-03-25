.class public Liz/ᫍࡲ;
.super Liz/࡫᫄;
.source "iz.\u1acd\u0872"


# instance fields
.field public final synthetic ᫋:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liz/ᫍࡲ;->᫋:I

    invoke-direct {p0}, Liz/࡫᫄;-><init>()V

    return-void
.end method

.method private varargs ᫗࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ᫍࡲ;->᫋:I

    packed-switch v0, :pswitch_data_1

    .line 3
    check-cast v4, Liz/᫝࡬;

    check-cast v3, Liz/ࡩࡳ;

    check-cast v1, Ljava/lang/Void;

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v3}, Liz/᫝࡬;->onBound(Liz/ࡩࡳ;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4, v3}, Liz/᫝࡬;->onCanceled(Liz/ࡩࡳ;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4, v3}, Liz/᫝࡬;->onPreBind(Liz/ࡩࡳ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {v3, v1}, Liz/ࡩࡳ;->access$002(Liz/ࡩࡳ;Z)Z

    goto :goto_0

    .line 1
    :pswitch_1
    check-cast v4, Liz/᫃᫝;

    check-cast v3, Liz/᫗ࡪ;

    check-cast v1, Ljava/lang/Void;

    .line 2
    invoke-virtual {v4, v3, v2}, Liz/᫃᫝;->onPropertyChanged(Liz/᫗ࡪ;I)V

    .line 0
    :cond_3
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v2}, Liz/ᫍࡲ;->᫗࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡲ;->᫗࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
