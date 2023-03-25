.class public Liz/᫐࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u086c\u086d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mAbandoned:Z

.field public mContentChanged:Z

.field public mContext:Landroid/content/Context;

.field public mId:I

.field public mListener:Liz/ࡰࡳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u0873<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mOnLoadCanceledListener:Liz/ࡡ࡯;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0861\u086f<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mProcessingChange:Z

.field public mReset:Z

.field public mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    .line 3
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liz/᫐࡬࡭;->mReset:Z

    .line 5
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    .line 6
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz/᫐࡬࡭;->mContext:Landroid/content/Context;

    return-void
.end method

.method private varargs ᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 63
    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-static {p0, v7}, Liz/ᪿ᫔;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "?Yb_"

    const/16 v2, -0xda2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v6, p0, Liz/᫐࡬࡭;->mId:I

    const-string v3, "\u0003"

    const/16 v5, -0x5b58

    const/16 v4, -0x262c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v1}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡡ࡯;

    .line 59
    iget-object v1, p0, Liz/᫐࡬࡭;->mOnLoadCanceledListener:Liz/ࡡ࡯;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Liz/᫐࡬࡭;->mOnLoadCanceledListener:Liz/ࡡ࡯;

    .line 0
    goto/16 :goto_12

    .line 61
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "c\u0018\u0019\u000b\u0014\u0018\u001d\u0013\t\u0003<\u0012\u000e?\u0016\u0010%\u0019\u001c\u001f*,\u001e,J \u0015\u0013N\'#!pj$qoz|nh`n"

    const/16 v1, -0x6038

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, ">^\u000eYU^^NVLX\u0005VHIJSSCO"

    const/16 v3, -0x5178

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡰࡳ;

    .line 55
    iget-object v1, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    .line 0
    goto/16 :goto_12

    .line 57
    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "Q4_\u007f3a\u00155e\u000eos\u001auz\u001fNp\u001eQ\u00073S\u000cdh\u00084\u0018\u001bEm\u0018@$ H\u007f0L\u0001\'_"

    const/16 v5, 0x2a08

    const/16 v3, 0xd79

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 58
    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001b\u0004B2W\u001fwh!GN\" !/Ryl6?"

    const/16 v2, -0x351d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 52
    :sswitch_3
    iget-boolean v2, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    .line 54
    iget-boolean v0, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :goto_5
    iput-boolean v0, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    .line 51
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onStopLoading()V

    .line 0
    goto/16 :goto_12

    :sswitch_5
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mReset:Z

    .line 48
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    .line 49
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onStartLoading()V

    .line 0
    goto/16 :goto_12

    .line 44
    :sswitch_6
    iget-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onContentChanged()V

    .line 0
    :cond_a
    goto/16 :goto_12

    .line 38
    :sswitch_7
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onReset()V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mReset:Z

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    .line 41
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    .line 42
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    .line 43
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    .line 0
    goto/16 :goto_12

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡡ࡯;

    .line 35
    iget-object v1, p0, Liz/᫐࡬࡭;->mOnLoadCanceledListener:Liz/ࡡ࡯;

    if-nez v1, :cond_b

    .line 36
    iput-object v2, p0, Liz/᫐࡬࡭;->mOnLoadCanceledListener:Liz/ࡡ࡯;

    .line 0
    goto/16 :goto_12

    .line 37
    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "y.\u001fL,VD7W99\'>+\u001aOj\u000cv4\u0015G=\u000eK+\u001cy9\u000cB-\u001bL\"\u0017>\u001e"

    const/16 v4, -0x5122

    const/16 v3, -0x49b6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

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

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡰࡳ;

    .line 31
    iget-object v1, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    if-nez v1, :cond_d

    .line 32
    iput-object v2, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    .line 33
    iput v3, p0, Liz/᫐࡬࡭;->mId:I

    .line 0
    goto/16 :goto_12

    .line 34
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Qfdrf\"lw%gsznko\u0006-o/|z\u0006\u0008y\u0004{\n8\u000c\u007f\u0003\u0006\u0011\u0013\u0005\u0013\u0007\u0007"

    const/16 v1, -0x2612

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_a
    goto/16 :goto_12

    :sswitch_b
    goto/16 :goto_12

    :sswitch_c
    goto/16 :goto_12

    :sswitch_d
    goto/16 :goto_12

    .line 28
    :sswitch_e
    iget-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0}, Liz/᫐࡬࡭;->forceLoad()V

    goto/16 :goto_12

    :cond_e
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    goto/16 :goto_12

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_10
    goto/16 :goto_12

    .line 27
    :sswitch_11
    iget-boolean v0, p0, Liz/᫐࡬࡭;->mStarted:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 26
    :sswitch_12
    iget-boolean v0, p0, Liz/᫐࡬࡭;->mReset:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 25
    :sswitch_13
    iget-boolean v0, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 24
    :sswitch_14
    iget v0, p0, Liz/᫐࡬࡭;->mId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    .line 23
    :sswitch_15
    iget-object v0, p0, Liz/᫐࡬࡭;->mContext:Landroid/content/Context;

    .line 0
    goto/16 :goto_12

    .line 22
    :sswitch_16
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onForceLoad()V

    .line 0
    goto/16 :goto_12

    :sswitch_17
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/FileDescriptor;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Ljava/io/PrintWriter;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "\rg\u0002Y"

    const/16 v4, 0x1356

    const/16 v3, 0x3d2b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v10, v9

    move v2, v3

    :goto_8
    if-eqz v2, :cond_f

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_8

    :cond_f
    :goto_9
    if-eqz v12, :cond_10

    xor-int v1, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v1

    goto :goto_9

    :cond_10
    move v2, v8

    :goto_a
    if-eqz v2, :cond_11

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Liz/᫐࡬࡭;->mId:I

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, "\"pPny{mwo}I"

    const/16 v5, -0x4a40

    const/16 v4, -0x3f95

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    if-eqz v1, :cond_16

    .line 16
    :cond_13
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "R7WCSTDB\u001a"

    const/16 v3, -0xba6

    const/16 v5, -0x3179

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v2, v5

    :goto_c
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_14
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v10

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mStarted:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v8, "iO\u0004+>\u001aQ^;*\u001d\u0003-P\"~D"

    const/16 v4, 0xaee

    const/16 v5, 0x16c2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mContentChanged:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, "D\u0013v\u001a\u0018\r\u0010\u001f \u0017\u001d\u0017s\u001a\u0014\"\u001c\u001bs"

    const/16 v4, -0x3605

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    :cond_16
    iget-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mReset:Z

    if-eqz v1, :cond_1c

    .line 20
    :cond_17
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "#u\u0016\u0014 \u0015\u001f\u001d\u0013\u0011h"

    const/16 v4, -0xb98

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v9

    add-int v3, v9, v1

    move v2, v5

    :goto_e
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_18
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_d

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, "\u0002P6JYL\\&"

    const/16 v3, -0x1928

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_10
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_1a
    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_f

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    .line 21
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Liz/᫐࡬࡭;->mReset:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 0
    :cond_1c
    goto :goto_12

    :sswitch_18
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Liz/᫐࡬࡭;->mListener:Liz/ࡰࡳ;

    if-eqz v1, :cond_1d

    .line 12
    invoke-interface {v1, p0, v2}, Liz/ࡰࡳ;->onLoadComplete(Liz/᫐࡬࡭;Ljava/lang/Object;)V

    .line 0
    :cond_1d
    goto :goto_12

    .line 9
    :sswitch_19
    iget-object v1, p0, Liz/᫐࡬࡭;->mOnLoadCanceledListener:Liz/ࡡ࡯;

    if-eqz v1, :cond_1e

    .line 10
    invoke-interface {v1, p0}, Liz/ࡡ࡯;->onLoadCanceled(Liz/᫐࡬࡭;)V

    .line 0
    :cond_1e
    goto :goto_12

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {v1, v7}, Liz/ᪿ᫔;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, "="

    const/16 v1, -0x7137

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

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

    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 7
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_12

    :sswitch_1b
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mProcessingChange:Z

    .line 0
    goto :goto_12

    .line 3
    :sswitch_1c
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onCancelLoad()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_1d
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Liz/᫐࡬࡭;->mAbandoned:Z

    .line 2
    invoke-virtual {p0}, Liz/᫐࡬࡭;->onAbandon()V

    .line 0
    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_19
        0x6 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0xf -> :sswitch_f
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x1d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abandon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelLoad()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public deliverCancellation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa5

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceLoad()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c78

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24d

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAbandoned()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7db

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isReset()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebe

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd03

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAbandon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2f

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCancelLoad()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b6

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onForceLoad()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400df

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452dc

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartLoading()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce9

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopLoading()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d91

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerListener(ILiz/ࡰࡳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Liz/\u0870\u0873<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a474

    invoke-direct {p0, v0, v2}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerOnLoadCanceledListener(Liz/ࡡ࡯;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u086f<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13387

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4905e

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a545

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startLoading()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e25c

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopLoading()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f93

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bc3

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c06

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterListener(Liz/ࡰࡳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0870\u0873<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecd2

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterOnLoadCanceledListener(Liz/ࡡ࡯;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u086f<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49064

    invoke-direct {p0, v0, v1}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐࡬࡭;->᫄ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
