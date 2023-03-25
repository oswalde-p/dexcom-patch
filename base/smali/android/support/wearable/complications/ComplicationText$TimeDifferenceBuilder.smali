.class public final Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
.super Ljava/lang/Object;
.source "ComplicationText.java"


# static fields
.field public static final NO_PERIOD_END:J = 0x7fffffffffffffffL

.field public static final NO_PERIOD_START:J


# instance fields
.field public mMinimumUnit:Ljava/util/concurrent/TimeUnit;

.field public mReferencePeriodEnd:J

.field public mReferencePeriodStart:J

.field public mShowNowText:Ljava/lang/Boolean;

.field public mStyle:I

.field public mSurroundingText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodStart:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodEnd:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mStyle:I

    return-void
.end method

.method public static getDefaultShowNowTextForStyle(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f732

    invoke-static {v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->ᫎ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mSurroundingText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mStyle:I

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mShowNowText:Ljava/lang/Boolean;

    .line 0
    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 8
    iput-wide v3, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodStart:J

    .line 0
    goto/16 :goto_3

    .line 9
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "{\u0010\u0012\u0012 \u0014\u001e\u0014\u0017R$\u001a( \'\u001dY.0\u001e03_$#124:f*.i914/C9G7"

    const/16 v3, -0x1d85

    const/16 v2, -0x7fed

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 6
    iput-wide v3, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodEnd:J

    .line 0
    goto :goto_3

    .line 7
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000eJ\u0008,o\u000e\u0001[\u001b\u0007_l+\u001eFR9\u0013aMF_\u0006\u0015\"MmhGuZBW|D\u000fiXF"

    const/16 v3, 0x2ab4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    .line 0
    goto :goto_3

    .line 1
    :pswitch_6
    iget-wide v3, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodEnd:J

    iget-wide v1, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodStart:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mShowNowText:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mStyle:I

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->getDefaultShowNowTextForStyle(I)Z

    move-result v9

    .line 3
    :goto_2
    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mSurroundingText:Ljava/lang/CharSequence;

    new-instance v3, Landroid/support/wearable/complications/TimeDifferenceText;

    iget-wide v4, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodStart:J

    iget-wide v6, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mReferencePeriodEnd:J

    iget v8, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mStyle:I

    iget-object p0, p0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v10}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/TimeDependentText;Landroid/support/wearable/complications/ComplicationText$1;)V

    move-object p0, v2

    .line 0
    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    .line 0
    :goto_3
    return-object p0

    .line 4
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "O\u00036U| K L\'\u001a/f\u007f&M!\tBJmm\u00166_-\u001e?n:\u001fRfI~\u0010Cv<hdw\u0015Hr\u000e"

    const/16 v4, -0x7921

    const/16 v3, -0x402

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public setMinimumUnit(Ljava/util/concurrent/TimeUnit;)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public setReferencePeriodEnd(J)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public setReferencePeriodStart(J)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333dc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public setShowNowText(Z)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public setStyle(I)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75daa

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public setSurroundingText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationText$TimeDifferenceBuilder;->᫅᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
