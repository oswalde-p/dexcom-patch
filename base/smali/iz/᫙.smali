.class public final Liz/᫙;
.super Ljava/lang/Object;
.source "iz.\u1ad9"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Liz/ࡲࡪ;

.field public ᫄:I

.field public ᫖:I

.field public ᫝:Z


# direct methods
.method public constructor <init>(Liz/ࡲࡪ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫙;->᫝:Z

    .line 3
    invoke-virtual {p1}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫙;->᫄:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Liz/᫙;->᫖:I

    return-void
.end method

.method private varargs ᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 35
    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Liz/᫙;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "S"

    const/16 v1, -0x4e6f

    const/16 v4, -0x2080

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/᫙;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Liz/᫙;->᫝:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v1, p0, Liz/᫙;->᫖:I

    check-cast v2, Liz/࡬᫉;

    iget v0, v2, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "SSW\u0002B\u007fL?M"

    const/16 v1, 0x5258

    const/16 v3, 0x5fa9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 32
    :pswitch_0
    iget-object v0, v2, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v1, v3}, Liz/࡮࡭;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    .line 34
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "3HJU\u0003GTT[IRXP^\rR^Ud\u0012aci\u0016jmijjnq\u001eqeuclrntn(Vk{:R|\u0004\u0003\u000b2\u0003v\u007f{z\r\r"

    const/16 v1, -0x159d

    const/16 v3, -0x153f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 24
    :sswitch_2
    iget-boolean v1, p0, Liz/᫙;->᫝:Z

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v1, p0, Liz/᫙;->᫖:I

    invoke-virtual {v2, v1}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    .line 26
    iget v3, p0, Liz/᫙;->᫖:I

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/᫙;->᫖:I

    .line 27
    iget v3, p0, Liz/᫙;->᫄:I

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/᫙;->᫄:I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Liz/᫙;->᫝:Z

    .line 0
    goto/16 :goto_b

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :sswitch_3
    invoke-virtual {p0}, Liz/᫙;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget v3, p0, Liz/᫙;->᫖:I

    const/4 v2, 0x1

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    iput v3, p0, Liz/᫙;->᫖:I

    .line 22
    iput-boolean v2, p0, Liz/᫙;->᫝:Z

    move-object v0, p0

    .line 0
    goto/16 :goto_b

    .line 23
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :sswitch_4
    iget-boolean v0, p0, Liz/᫙;->᫝:Z

    if-eqz v0, :cond_8

    .line 15
    iget-object v1, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v0, p0, Liz/᫙;->᫖:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget-object v2, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v1, p0, Liz/᫙;->᫖:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7

    move v0, v4

    .line 17
    :goto_3
    if-nez v1, :cond_6

    .line 18
    :goto_4
    xor-int/2addr v0, v4

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "q\u0005\u0005\u000e9{\u0007\u0005\nu|\u0001v\u0003/r|q~*ww{&xysrprs\u001eoao[bf`d\\\u0014@Sa\u001e4\\a^d\nXJQKHXV"

    const/16 v1, 0x7ab5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13
    :sswitch_5
    iget v1, p0, Liz/᫙;->᫖:I

    iget v0, p0, Liz/᫙;->᫄:I

    if-ge v1, v0, :cond_9

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 13
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 10
    :sswitch_6
    iget-boolean v0, p0, Liz/᫙;->᫝:Z

    if-eqz v0, :cond_a

    .line 11
    iget-object v2, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v1, p0, Liz/᫙;->᫖:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    .line 12
    :cond_a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "h{{\u00050r}{\u0001lswmy&ishu!nnr\u001dopjigij\u0015fXfRY]W[S\u000b7JX\u0015+SXU[\u0001OAHB?OM"

    const/16 v3, -0x3ceb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    add-int/2addr v2, p1

    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 7
    :sswitch_7
    iget-boolean v0, p0, Liz/᫙;->᫝:Z

    if-eqz v0, :cond_d

    .line 8
    iget-object v2, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v1, p0, Liz/᫙;->᫖:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    .line 9
    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "/)\u0004n-\u0019KS`\u0011K\u0006\u0002X[\\\u0005\u0014V\'>fO\rV$mB+wRR\u0005GbS=8\u0004\\|\u0006)~\u0015\u0005\u000b\u0017FO\u001a]\u0011l\u0013A\u001a\u001a\u001d"

    const/16 v1, -0x1338

    const/16 v2, -0x3880

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, p0

    add-int v1, p0, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_e
    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    .line 1
    iget-boolean v0, p0, Liz/᫙;->᫝:Z

    if-eqz v0, :cond_12

    .line 2
    instance-of v0, v5, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_10

    .line 0
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 3
    :cond_10
    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v0, p0, Liz/᫙;->᫖:I

    invoke-virtual {v1, v0, v4}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡣ;->ᪿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Liz/᫙;->ࡣ:Liz/ࡲࡪ;

    iget v0, p0, Liz/᫙;->᫖:I

    invoke-virtual {v1, v0, v3}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡣ;->ᪿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v4, v3

    :cond_11
    goto :goto_a

    .line 0
    :goto_b
    return-object v0

    .line 6
    :cond_12
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "9LLU\u0001CNLQ=DH>Jv:D9Fq??Cm@A;:8:;e7)7#*.(,$[\u0008\u001b)e{$)&,Q \u0012\u0019\u0013\u0010 \u001e"

    const/16 v3, -0x54f8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_d
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_13
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c8 -> :sswitch_8
        0x60f -> :sswitch_7
        0x7ce -> :sswitch_6
        0x850 -> :sswitch_5
        0x87d -> :sswitch_4
        0xa4a -> :sswitch_3
        0xdd1 -> :sswitch_2
        0x1029 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    const v0, 0x27f29

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c8f9

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe943

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cba1

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18dea

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xebbf

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63804

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dded

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48cd4

    invoke-direct {p0, v0, v1}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙;->᫐᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
