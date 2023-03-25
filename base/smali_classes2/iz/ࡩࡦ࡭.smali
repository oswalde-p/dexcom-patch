.class public final Liz/ࡩࡦ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ࡧ:I

.field public final synthetic ࡩ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/ࡩࡦ࡭;->ࡧ:I

    iput-object p1, p0, Liz/ࡩࡦ࡭;->ࡩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v3, p0, Liz/ࡩࡦ࡭;->ࡧ:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_1

    iget-object v0, p0, Liz/ࡩࡦ࡭;->ࡩ:Ljava/lang/Object;

    check-cast v0, [Liz/ᫎ᫒࡭;

    invoke-static {v5, v4, v0}, Liz/᫘ࡦ࡭;->access$compareValuesByImpl(Ljava/lang/Object;Ljava/lang/Object;[Liz/ᫎ᫒࡭;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    if-ne v5, v4, :cond_0

    move v0, v1

    :goto_1
    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liz/ࡩࡦ࡭;->ࡩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    if-ne v5, v4, :cond_3

    move v0, v1

    :goto_2
    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Liz/ࡩࡦ࡭;->ࡩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1219d

    invoke-direct {p0, v0, v1}, Liz/ࡩࡦ࡭;->᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩࡦ࡭;->᫃ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
