.class public final Liz/ࡨ᫛;
.super Ljava/lang/Object;
.source "iz.\u0868\u1adb"


# instance fields
.field public ࡦ:Liz/ࡱࡳ;

.field public ࡧ:I

.field public ࡩ:Liz/ࡱࡳ;

.field public final ࡫:[I

.field public final ࡱ:Liz/ࡱࡳ;

.field public ᫉:I

.field public final ᫒:Z

.field public ᫖:I


# direct methods
.method public constructor <init>(Liz/ࡱࡳ;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liz/ࡨ᫛;->ࡧ:I

    .line 3
    iput-object p1, p0, Liz/ࡨ᫛;->ࡱ:Liz/ࡱࡳ;

    .line 4
    iput-object p1, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    .line 5
    iput-boolean p2, p0, Liz/ࡨ᫛;->᫒:Z

    .line 6
    iput-object p3, p0, Liz/ࡨ᫛;->࡫:[I

    return-void
.end method

.method private ࡧ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bae

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    .line 27
    :pswitch_1
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡦ;->isDefaultEmoji()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    .line 28
    :cond_0
    iget v1, p0, Liz/ࡨ᫛;->᫉:I

    const v0, 0xfe0f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, p0, Liz/ࡨ᫛;->᫒:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Liz/ࡨ᫛;->࡫:[I

    if-nez v0, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/࡭ࡦ;->getCodepointAt(I)I

    move-result v1

    .line 32
    iget-object v0, p0, Liz/ࡨ᫛;->࡫:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Liz/ࡨ᫛;->ࡧ:I

    .line 25
    iget-object v0, p0, Liz/ࡨ᫛;->ࡱ:Liz/ࡱࡳ;

    iput-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Liz/ࡨ᫛;->᫖:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    .line 22
    :pswitch_3
    iget v2, p0, Liz/ࡨ᫛;->ࡧ:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Liz/ࡨ᫛;->᫖:I

    if-gt v0, v1, :cond_5

    .line 23
    invoke-direct {p0}, Liz/ࡨ᫛;->᫉()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 0
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    .line 23
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 21
    :pswitch_4
    iget-object v0, p0, Liz/ࡨ᫛;->ࡦ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    .line 0
    goto/16 :goto_8

    .line 20
    :pswitch_5
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    .line 0
    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0, v4}, Liz/ࡱࡳ;->ࡧࡤ(I)Liz/ࡱࡳ;

    move-result-object v1

    .line 2
    iget v0, p0, Liz/ࡨ᫛;->ࡧ:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v3, :cond_8

    if-nez v1, :cond_7

    .line 3
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    .line 18
    :goto_3
    move v3, v2

    .line 19
    :goto_4
    iput v4, p0, Liz/ࡨ᫛;->᫉:I

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 4
    :cond_7
    iput v3, p0, Liz/ࡨ᫛;->ࡧ:I

    .line 5
    iput-object v1, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    .line 6
    iput v2, p0, Liz/ࡨ᫛;->᫖:I

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 7
    iput-object v1, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    .line 8
    iget v1, p0, Liz/ࡨ᫛;->᫖:I

    :goto_5
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    iput v1, p0, Liz/ࡨ᫛;->᫖:I

    goto :goto_4

    :cond_a
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne v4, v0, :cond_b

    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    goto :goto_3

    .line 8
    :cond_b
    move v0, v1

    goto :goto_6

    .line 9
    :cond_c
    const v0, 0xfe0f

    if-ne v4, v0, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 10
    :cond_e
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    invoke-virtual {v0}, Liz/ࡱࡳ;->࡬ࡤ()Liz/࡭ࡦ;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    iget v0, p0, Liz/ࡨ᫛;->᫖:I

    if-ne v0, v2, :cond_f

    .line 12
    invoke-direct {p0}, Liz/ࡨ᫛;->᫉()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    iput-object v0, p0, Liz/ࡨ᫛;->ࡦ:Liz/ࡱࡳ;

    .line 14
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    .line 17
    :goto_7
    const/4 v3, 0x3

    goto :goto_4

    .line 16
    :cond_f
    iget-object v0, p0, Liz/ࡨ᫛;->ࡩ:Liz/ࡱࡳ;

    iput-object v0, p0, Liz/ࡨ᫛;->ࡦ:Liz/ࡱࡳ;

    .line 17
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    goto :goto_7

    .line 15
    :cond_10
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    goto :goto_3

    .line 18
    :cond_11
    invoke-direct {p0}, Liz/ࡨ᫛;->ࡧ()I

    goto :goto_3

    .line 0
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫉()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡬ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡭ࡡ()Liz/࡭ࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡦ;

    return-object v0
.end method

.method public ᫔᫐(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25264

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫚ࡡ()Liz/࡭ࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡦ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫛;->ࡱ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
