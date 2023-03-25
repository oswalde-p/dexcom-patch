.class public Liz/᫝᫓࡭;
.super Ljava/lang/Object;


# instance fields
.field public mColor:I

.field public mDelay:J

.field public mDisplayText:Ljava/lang/String;

.field public mEffectDuration:J

.field public mEffectRotations:I

.field public mEffectType:Liz/᫖᫓࡭;

.field public mEndPosition:F

.field public mEventID:J

.field public mFadeDuration:J

.field public mIndex:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLinkedViews:[Landroid/view/View;

.field public mListener:Liz/ᫀ᫓࡭;

.field public final mType:Liz/ࡥ᫓࡭;


# direct methods
.method public constructor <init>(F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEventID:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Liz/᫝᫓࡭;->mFadeDuration:J

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEffectDuration:J

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫓࡭;->mIndex:I

    const/4 v0, 0x2

    iput v0, p0, Liz/᫝᫓࡭;->mEffectRotations:I

    const-string v4, "iuxwzy|{~"

    const/16 v3, -0x1df4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mColor:I

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_MOVE:Liz/ࡥ᫓࡭;

    iput-object v0, p0, Liz/᫝᫓࡭;->mType:Liz/ࡥ᫓࡭;

    iput p1, p0, Liz/᫝᫓࡭;->mEndPosition:F

    return-void
.end method

.method public constructor <init>(Liz/ࡥ᫓࡭;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEventID:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Liz/᫝᫓࡭;->mFadeDuration:J

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEffectDuration:J

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫓࡭;->mIndex:I

    const/4 v0, 0x2

    iput v0, p0, Liz/᫝᫓࡭;->mEffectRotations:I

    const-string v3, ":\u0003t\u0015\u0013_->|"

    const/16 v5, -0x5a23

    const/16 v4, -0x2e97

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mColor:I

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_COLOR_CHANGE:Liz/ࡥ᫓࡭;

    if-ne v0, p1, :cond_2

    iput-object p1, p0, Liz/᫝᫓࡭;->mType:Liz/ࡥ᫓࡭;

    iput p2, p0, Liz/᫝᫓࡭;->mColor:I

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Pwtt\u001fqma^c_q\u0017;K9AFP3>:<>J-1)5-*\u0004ZJFN~QBPOCG?vD:Kr5@<>@"

    const/16 v3, 0x475c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Liz/ࡥ᫓࡭;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEventID:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Liz/᫝᫓࡭;->mFadeDuration:J

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEffectDuration:J

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫓࡭;->mIndex:I

    const/4 v0, 0x2

    iput v0, p0, Liz/᫝᫓࡭;->mEffectRotations:I

    const-string v7, ">LMNGHIJS"

    const/16 v3, -0x7dd6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mColor:I

    sget-object v1, Liz/ࡥ᫓࡭;->EVENT_HIDE:Liz/ࡥ᫓࡭;

    if-eq v1, p1, :cond_1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    if-ne v0, p1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    :cond_2
    iput-object v1, p0, Liz/᫝᫓࡭;->mType:Liz/ࡥ᫓࡭;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "EipZd`Z\u0015UeYf]T\\a_\u000bPXZ\u0007+[IQV5YOC\u000b{0M>w\u0018BI9E@2D8D2k.97;;8:\'713"

    const/16 v2, 0x243f

    const/16 v3, 0xce

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Liz/᫖᫓࡭;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEventID:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Liz/᫝᫓࡭;->mFadeDuration:J

    iput-wide v2, p0, Liz/᫝᫓࡭;->mEffectDuration:J

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫓࡭;->mIndex:I

    const/4 v0, 0x2

    iput v0, p0, Liz/᫝᫓࡭;->mEffectRotations:I

    const-string v4, "1=<;:9876"

    const/16 v3, -0x195d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mColor:I

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_EFFECT:Liz/ࡥ᫓࡭;

    iput-object v0, p0, Liz/᫝᫓࡭;->mType:Liz/ࡥ᫓࡭;

    iput-object p1, p0, Liz/᫝᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    return-void
.end method

.method public static synthetic access$000(Liz/᫝᫓࡭;)Liz/ࡥ᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f73a

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫓࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/᫝᫓࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400e0

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1000(Liz/᫝᫓࡭;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc9

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Liz/᫝᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30aee

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Liz/᫝᫓࡭;)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13386

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1300(Liz/᫝᫓࡭;)Liz/ᫀ᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d84d

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫓࡭;

    return-object v0
.end method

.method public static synthetic access$200(Liz/᫝᫓࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30af1

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Liz/᫝᫓࡭;)Liz/᫖᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59ad2

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫓࡭;

    return-object v0
.end method

.method public static synthetic access$400(Liz/᫝᫓࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452e3

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$500(Liz/᫝᫓࡭;)[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a8d

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$600(Liz/᫝᫓࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8b9

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$700(Liz/᫝᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb893

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Liz/᫝᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6698

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Liz/᫝᫓࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385f2

    invoke-static {v0, v1}, Liz/᫝᫓࡭;->᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Liz/ᫀ᫓࡭;

    iput-object v0, p0, Liz/᫝᫓࡭;->mListener:Liz/ᫀ᫓࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Landroid/view/View;

    iput-object v0, p0, Liz/᫝᫓࡭;->mLinkedViews:[Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/᫝᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mIndex:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫝᫓࡭;->mFadeDuration:J

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫝᫓࡭;->mEventID:J

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mEffectRotations:I

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫝᫓࡭;->mEffectDuration:J

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/᫝᫓࡭;->mDisplayText:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫝᫓࡭;->mDelay:J

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫝᫓࡭;->mColor:I

    goto :goto_0

    :pswitch_b
    new-instance v1, Liz/ᫌ᫓࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ᫌ᫓࡭;-><init>(Liz/᫝᫓࡭;Liz/ࡢ᫓࡭;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫆ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mDisplayText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget v0, v0, Liz/᫝᫓࡭;->mEffectRotations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget v0, v0, Liz/᫝᫓࡭;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-wide v0, v0, Liz/᫝᫓࡭;->mEffectDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mLinkedViews:[Landroid/view/View;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-wide v0, v0, Liz/᫝᫓࡭;->mFadeDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-wide v0, v0, Liz/᫝᫓࡭;->mDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mListener:Liz/ᫀ᫓࡭;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget v0, v0, Liz/᫝᫓࡭;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget v0, v0, Liz/᫝᫓࡭;->mEndPosition:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-wide v0, v0, Liz/᫝᫓࡭;->mEventID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫝᫓࡭;

    iget-object v0, v0, Liz/᫝᫓࡭;->mType:Liz/ࡥ᫓࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/ᫌ᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫓࡭;

    return-object v0
.end method

.method public setColor(I)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1de

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setDelay(J)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setDisplayText(Ljava/lang/String;)Liz/᫝᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setDuration(J)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setEffectRotations(I)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b4

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setEventID(J)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d5

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setFadeDuration(J)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f663

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setIndex(I)Liz/᫝᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6cb

    invoke-direct {p0, v0, v2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Liz/᫝᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c2

    invoke-direct {p0, v0, v1}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setLinkedViews([Landroid/view/View;)Liz/᫝᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37160

    invoke-direct {p0, v0, v1}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public setListener(Liz/ᫀ᫓࡭;)Liz/᫝᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫓࡭;->ࡣࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
