.class public Liz/ࡧࡧ;
.super Ljava/util/AbstractList;
.source "iz.\u0867\u0867"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic ᫆:I

.field public final ᫝:Liz/ࡧࡨ࡭;


# direct methods
.method public synthetic constructor <init>(Liz/ࡧࡨ࡭;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡧࡧ;->᫆:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    return-void
.end method

.method private varargs ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v0, p0, Liz/ࡧࡧ;->᫆:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0}, Liz/ࡧࡨ࡭;->size()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 23
    :pswitch_0
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0}, Liz/ࡧࡨ࡭;->size()I

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ࡧࡧ;->᫆:I

    packed-switch v0, :pswitch_data_1

    .line 19
    check-cast v1, Liz/᫁᫝;

    .line 20
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-static {v0, v2, v1}, Liz/ࡧࡨ࡭;->access$300(Liz/ࡧࡨ࡭;ILiz/᫁᫝;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    invoke-static {v3}, Liz/ࡧࡨ࡭;->access$400(Ljava/lang/Object;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    :goto_1
    goto/16 :goto_7

    .line 15
    :pswitch_1
    check-cast v1, [B

    .line 16
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-static {v0, v2, v1}, Liz/ࡧࡨ࡭;->access$000(Liz/ࡧࡨ࡭;I[B)Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    invoke-static {v2}, Liz/ࡧࡨ࡭;->access$100(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/ࡧࡧ;->᫆:I

    packed-switch v0, :pswitch_data_2

    .line 12
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡧࡨ࡭;->remove(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 9
    :pswitch_2
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡧࡨ࡭;->remove(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    invoke-static {v3}, Liz/ࡧࡨ࡭;->access$100(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_0
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v3}, Liz/ࡧࡨ࡭;->access$400(Ljava/lang/Object;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    :goto_3
    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/ࡧࡧ;->᫆:I

    packed-switch v0, :pswitch_data_3

    .line 8
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡧࡨ࡭;->getByteString(I)Liz/᫁᫝;

    move-result-object v0

    .line 0
    :goto_4
    goto :goto_7

    .line 7
    :pswitch_3
    iget-object v0, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-virtual {v0, v1}, Liz/ࡧࡨ࡭;->getByteArray(I)[B

    move-result-object v0

    goto :goto_4

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget v1, p0, Liz/ࡧࡧ;->᫆:I

    packed-switch v1, :pswitch_data_4

    .line 4
    check-cast v2, Liz/᫁᫝;

    .line 5
    iget-object v1, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-static {v1, v3, v2}, Liz/ࡧࡨ࡭;->access$500(Liz/ࡧࡨ࡭;ILiz/᫁᫝;)V

    .line 6
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    :goto_5
    goto :goto_7

    .line 1
    :pswitch_4
    check-cast v2, [B

    .line 2
    iget-object v1, p0, Liz/ࡧࡧ;->᫝:Liz/ࡧࡨ࡭;

    invoke-static {v1, v3, v2}, Liz/ࡧࡨ࡭;->access$200(Liz/ࡧࡨ࡭;I[B)V

    .line 3
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_1
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_5

    .line 0
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x187 -> :sswitch_4
        0x43d -> :sswitch_3
        0xdce -> :sswitch_2
        0xe95 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x67db6

    invoke-direct {p0, v0, v2}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60572

    invoke-direct {p0, v0, v2}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x224d

    invoke-direct {p0, v0, v2}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x67645

    invoke-direct {p0, v0, v2}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x24d8

    invoke-direct {p0, v0, v1}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧࡧ;->ࡥ᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
