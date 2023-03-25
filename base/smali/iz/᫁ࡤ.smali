.class public Liz/᫁ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u0864"


# instance fields
.field public final ᫉:Liz/᫚᫒;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ada\u1ad2<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫓:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Liz/\u1aca\u0863;",
            "Liz/\u086a\u1ac3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    .line 3
    new-instance v0, Liz/᫚᫒;

    invoke-direct {v0}, Liz/᫚᫒;-><init>()V

    iput-object v0, p0, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    return-void
.end method

.method private varargs ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    if-gez v5, :cond_0

    .line 0
    :goto_0
    goto/16 :goto_7

    .line 27
    :cond_0
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v5}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡪ᫃;

    if-eqz v3, :cond_3

    .line 28
    iget v2, v3, Liz/ࡪ᫃;->࡬:I

    and-int v0, v2, v6

    if-eqz v0, :cond_3

    not-int v1, v6

    and-int/2addr v1, v2

    .line 29
    iput v1, v3, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2

    .line 30
    iget-object v4, v3, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    .line 31
    :goto_1
    const/16 v0, 0xc

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v5}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Liz/ࡪ᫃;->ࡩ(Liz/ࡪ᫃;)V

    :cond_1
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    .line 31
    iget-object v4, v3, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    goto :goto_1

    .line 34
    :cond_3
    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001bB??i9:6<.((a\', %\\\u000c\r~X\')U\u0005\u0003\u0006\u0006"

    const/16 v1, -0x3632

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫊ࡣ;

    .line 21
    iget-object v0, p0, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    :goto_4
    if-ltz v2, :cond_7

    .line 22
    iget-object v0, p0, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0, v2}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    .line 23
    iget-object v0, p0, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0, v2}, Liz/᫚᫒;->removeAt(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫃;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {v0}, Liz/ࡪ᫃;->ࡩ(Liz/ࡪ᫃;)V

    .line 0
    :cond_8
    goto/16 :goto_7

    .line 23
    :cond_9
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_4

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 19
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪ᫃;

    if-nez v2, :cond_a

    .line 0
    :goto_5
    goto/16 :goto_7

    .line 20
    :cond_a
    iget v1, v2, Liz/ࡪ᫃;->࡬:I

    const/4 v0, -0x2

    and-int/2addr v1, v0

    iput v1, v2, Liz/ࡪ᫃;->࡬:I

    goto :goto_5

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v1, v0}, Liz/᫁ࡤ;->᫓(Liz/᫊ࡣ;I)Liz/᫕࡬;

    move-result-object v4

    .line 0
    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    const/16 v0, 0x8

    .line 17
    invoke-direct {p0, v1, v0}, Liz/᫁ࡤ;->᫓(Liz/᫊ࡣ;I)Liz/᫕࡬;

    move-result-object v4

    .line 0
    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 15
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫃;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 16
    iget v0, v0, Liz/ࡪ᫃;->࡬:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_b

    .line 0
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 16
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    .line 10
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪ᫃;

    if-nez v2, :cond_c

    .line 11
    invoke-static {}, Liz/ࡪ᫃;->࡬()Liz/ࡪ᫃;

    move-result-object v2

    .line 12
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v3, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    iput-object v1, v2, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    .line 14
    iget v1, v2, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v2, Liz/ࡪ᫃;->࡬:I

    .line 0
    goto :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    .line 5
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪ᫃;

    if-nez v2, :cond_d

    .line 6
    invoke-static {}, Liz/ࡪ᫃;->࡬()Liz/ࡪ᫃;

    move-result-object v2

    .line 7
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v3, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_d
    iput-object v1, v2, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    .line 9
    iget v1, v2, Liz/ࡪ᫃;->࡬:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v2, Liz/ࡪ᫃;->࡬:I

    .line 0
    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 1
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪ᫃;

    if-nez v2, :cond_e

    .line 2
    invoke-static {}, Liz/ࡪ᫃;->࡬()Liz/ࡪ᫃;

    move-result-object v2

    .line 3
    iget-object v0, p0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v1, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_e
    iget v1, v2, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v2, Liz/ࡪ᫃;->࡬:I

    .line 0
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫓(Liz/᫊ࡣ;I)Liz/᫕࡬;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d773

    invoke-direct {p0, v0, v2}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method


# virtual methods
.method public ࡡ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫙(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧ᫙(Liz/᫊ࡣ;)Liz/᫕࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method

.method public ࡨ᫙(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬᫙(Liz/᫊ࡣ;)Liz/᫕࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3715a

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method

.method public ᫍ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫙(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e53

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫙(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁ࡤ;->ᫍ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
