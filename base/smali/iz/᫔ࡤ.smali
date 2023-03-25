.class public Liz/᫔ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u0864"


# static fields
.field public static final EMPTY_REGISTRY:Liz/᫗᫐;


# instance fields
.field public delayedBytes:Liz/᫁᫝;

.field public extensionRegistry:Liz/᫗᫐;

.field public volatile memoizedBytes:Liz/᫁᫝;

.field public volatile value:Liz/᫐ࡰ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    sput-object v0, Liz/᫔ࡤ;->EMPTY_REGISTRY:Liz/᫗᫐;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫗᫐;Liz/᫁᫝;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Liz/᫔ࡤ;->checkArguments(Liz/᫗᫐;Liz/᫁᫝;)V

    .line 3
    iput-object p1, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    .line 4
    iput-object p2, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    return-void
.end method

.method public static checkArguments(Liz/᫗᫐;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6d3

    invoke-static {v0, v1}, Liz/᫔ࡤ;->ࡪ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromValue(Liz/᫐ࡰ;)Liz/᫔ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b33

    invoke-static {v0, v1}, Liz/᫔ࡤ;->ࡪ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡤ;

    return-object v0
.end method

.method public static mergeValueAndBytes(Liz/᫐ࡰ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x27b74

    invoke-static {v0, v1}, Liz/᫔ࡤ;->ࡪ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public static varargs ࡪ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 5
    :try_start_0
    invoke-interface {v3}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Liz/᫁࡮;->mergeFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v3
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ࡰ;

    .line 3
    new-instance v3, Liz/᫔ࡤ;

    invoke-direct {v3}, Liz/᫔ࡤ;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫗᫐;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/᫁᫝;

    const-string v7, "CMTNE\u0002QYQR\u0007-a^PZ`W^^CWZ]hjiq"

    const/16 v4, -0x5531

    const/16 v5, -0x6369

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "@HME:tBH>=o\u0011GA1\u001e>;15-"

    const/16 v4, -0x5aaa

    const/16 v2, -0x7589

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v5

    or-int v0, p1, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, p0

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    .line 77
    :cond_0
    instance-of v0, v3, Liz/᫔ࡤ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    check-cast v3, Liz/᫔ࡤ;

    .line 79
    iget-object v2, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 80
    iget-object v1, v3, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p0}, Liz/᫔ࡤ;->toByteString()Liz/᫁᫝;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫔ࡤ;->toByteString()Liz/᫁᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫁᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v2}, Liz/᫐ࡰ;->getDefaultInstanceForType()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫔ࡤ;->getValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1}, Liz/᫐ࡰ;->getDefaultInstanceForType()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->getValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v1, v0}, Liz/ࡳ᫕;->᫙࡯(ILiz/᫁᫝;)V

    .line 0
    :goto_1
    goto/16 :goto_b

    .line 72
    :cond_5
    iget-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_6

    .line 73
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v1, v0}, Liz/ࡳ᫕;->᫙࡯(ILiz/᫁᫝;)V

    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v1, v0}, Liz/ࡳ᫕;->᫒࡯(ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_7
    sget-object v0, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v1, v0}, Liz/ࡳ᫕;->᫙࡯(ILiz/᫁᫝;)V

    goto :goto_1

    .line 59
    :sswitch_3
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_8

    .line 60
    iget-object v3, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 0
    :goto_2
    goto/16 :goto_b

    .line 61
    :cond_8
    iget-object v3, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v3, :cond_9

    goto :goto_2

    .line 62
    :cond_9
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_a

    .line 64
    iget-object v3, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    monitor-exit p0

    goto :goto_2

    .line 65
    :cond_a
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-nez v0, :cond_b

    .line 66
    sget-object v0, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 68
    :goto_3
    iget-object v3, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    monitor-exit p0

    goto :goto_4

    .line 67
    :cond_b
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    invoke-interface {v0}, Liz/᫐ࡰ;->toByteString()Liz/᫁᫝;

    move-result-object v0

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    goto :goto_3

    .line 68
    :goto_4
    goto :goto_2

    .line 10
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 55
    iget-object v3, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    .line 57
    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 58
    iput-object v1, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 0
    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 50
    invoke-static {v0, v1}, Liz/᫔ࡤ;->checkArguments(Liz/᫗᫐;Liz/᫁᫝;)V

    .line 51
    iput-object v1, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    .line 52
    iput-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 54
    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 0
    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔ࡤ;

    .line 45
    iget-object v0, v1, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    .line 46
    iget-object v0, v1, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    iput-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 47
    iget-object v0, v1, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 48
    iget-object v0, v1, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    if-eqz v0, :cond_c

    .line 49
    iput-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    .line 0
    :cond_c
    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 38
    invoke-virtual {p0}, Liz/᫔ࡤ;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v4}, Liz/᫂࡭;->readBytes()Liz/᫁᫝;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Liz/᫔ࡤ;->setByteString(Liz/᫁᫝;Liz/᫗᫐;)V

    .line 0
    :catch_0
    :goto_5
    goto/16 :goto_b

    .line 40
    :cond_d
    iget-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    if-nez v0, :cond_e

    .line 41
    iput-object v2, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    .line 42
    :cond_e
    iget-object v1, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v4}, Liz/᫂࡭;->readBytes()Liz/᫁᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫁᫝;->concat(Liz/᫁᫝;)Liz/᫁᫝;

    move-result-object v1

    iget-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫔ࡤ;->setByteString(Liz/᫁᫝;Liz/᫗᫐;)V

    goto :goto_5

    .line 44
    :cond_f
    :try_start_1
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    invoke-interface {v0}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    goto :goto_5
    :try_end_1
    .catch Liz/᫃᫒; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫔ࡤ;

    .line 26
    invoke-virtual {v4}, Liz/᫔ࡤ;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 0
    :goto_6
    goto/16 :goto_b

    .line 27
    :cond_10
    invoke-virtual {p0}, Liz/᫔ࡤ;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p0, v4}, Liz/᫔ࡤ;->set(Liz/᫔ࡤ;)V

    goto :goto_6

    .line 29
    :cond_11
    iget-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    if-nez v0, :cond_12

    .line 30
    iget-object v0, v4, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    iput-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    .line 31
    :cond_12
    iget-object v1, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v1, :cond_13

    iget-object v0, v4, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_13

    .line 32
    invoke-virtual {v1, v0}, Liz/᫁᫝;->concat(Liz/᫁᫝;)Liz/᫁᫝;

    move-result-object v0

    iput-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    goto :goto_6

    .line 33
    :cond_13
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-nez v0, :cond_14

    iget-object v0, v4, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_14

    .line 34
    iget-object v2, v4, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    iget-object v1, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    iget-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    invoke-static {v2, v1, v0}, Liz/᫔ࡤ;->mergeValueAndBytes(Liz/᫐ࡰ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    goto :goto_6

    .line 35
    :cond_14
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_15

    iget-object v0, v4, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-nez v0, :cond_15

    .line 36
    iget-object v2, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    iget-object v1, v4, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    iget-object v0, v4, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    invoke-static {v2, v1, v0}, Liz/᫔ࡤ;->mergeValueAndBytes(Liz/᫐ࡰ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    goto :goto_6

    .line 37
    :cond_15
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    invoke-interface {v0}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v1

    iget-object v0, v4, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    invoke-interface {v1, v0}, Liz/᫁࡮;->mergeFrom(Liz/᫐ࡰ;)Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    goto :goto_6

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐ࡰ;

    .line 24
    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->ensureInitialized(Liz/᫐ࡰ;)V

    .line 25
    iget-object v3, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 0
    goto/16 :goto_b

    .line 18
    :sswitch_a
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_16

    .line 19
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    .line 20
    :cond_16
    iget-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v0

    goto :goto_7

    .line 22
    :cond_17
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_18

    .line 23
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    invoke-interface {v0}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫐ࡰ;

    .line 5
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_19

    .line 0
    :goto_8
    goto :goto_b

    .line 6
    :cond_19
    monitor-enter p0

    .line 7
    :try_start_2
    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-eqz v0, :cond_1a

    .line 8
    monitor-exit p0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1a
    :try_start_3
    iget-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v4}, Liz/᫐ࡰ;->getParserForType()Liz/᫋᫙;

    move-result-object v2

    iget-object v1, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    iget-object v0, p0, Liz/᫔ࡤ;->extensionRegistry:Liz/᫗᫐;

    invoke-interface {v2, v1, v0}, Liz/᫋᫙;->parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    .line 11
    iput-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 12
    iget-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    goto :goto_9

    .line 13
    :cond_1b
    iput-object v4, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 14
    sget-object v0, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    goto :goto_9
    :try_end_3
    .catch Liz/᫃᫒; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catch_1
    :try_start_4
    iput-object v4, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 16
    sget-object v0, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 17
    :goto_9
    monitor-exit p0

    goto :goto_8

    .line 13
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4
    :sswitch_c
    iget-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    sget-object v1, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    if-nez v0, :cond_1d

    iget-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    .line 4
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liz/᫔ࡤ;->delayedBytes:Liz/᫁᫝;

    .line 2
    iput-object v0, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    .line 3
    iput-object v0, p0, Liz/᫔ࡤ;->memoizedBytes:Liz/᫁᫝;

    .line 0
    :goto_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ensureInitialized(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6a43

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe5

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x379d2

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public merge(Liz/᫔ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674f

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f80

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Liz/᫔ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013d

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setByteString(Liz/᫁᫝;Liz/᫗᫐;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x46752

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3715f

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public toByteString()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd68

    invoke-direct {p0, v0, v1}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public writeTo(Liz/ᫍ᫉;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db0

    invoke-direct {p0, v0, v2}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡤ;->᫄᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
