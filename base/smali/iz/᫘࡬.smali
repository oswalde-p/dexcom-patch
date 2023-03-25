.class public Liz/᫘࡬;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u086c"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public mFirst64Removed:J

.field public mNotificationLevel:I

.field public final mNotifier:Liz/࡫᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086b\u1ac4<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field

.field public mRemainderRemoved:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "\u000c)76\'%*1\u0013%*+0017"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    const v1, 0x3be84ec

    const v0, 0x4134d1f1

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫘࡬;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/࡫᫄;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086b\u1ac4<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Liz/᫘࡬;->mFirst64Removed:J

    .line 4
    iput-object p1, p0, Liz/᫘࡬;->mNotifier:Liz/࡫᫄;

    return-void
.end method

.method private isRemoved(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5c

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7afae

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xe184

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520c

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeRemovedCallbacks(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20078

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRemovalBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 104
    :sswitch_0
    invoke-virtual {v1}, Liz/᫘࡬;->clone()Liz/᫘࡬;

    move-result-object v0

    .line 0
    goto/16 :goto_1b

    :sswitch_1
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v10, 0x1

    const/16 v7, 0x40

    if-ge v8, v7, :cond_0

    shl-long/2addr v10, v8

    .line 94
    iget-wide v8, v1, Liz/᫘࡬;->mFirst64Removed:J

    const-wide/16 v6, -0x1

    sub-long v4, v6, v10

    sub-long v2, v6, v8

    and-long/2addr v4, v2

    sub-long/2addr v6, v4

    iput-wide v6, v1, Liz/᫘࡬;->mFirst64Removed:J

    .line 0
    :goto_0
    goto/16 :goto_1b

    .line 95
    :cond_0
    div-int/lit8 v3, v8, 0x40

    const/4 v2, -0x1

    and-int v6, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v6, v3

    .line 96
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    if-nez v2, :cond_2

    .line 97
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v7

    new-array v2, v2, [J

    iput-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    .line 102
    :cond_1
    :goto_1
    rem-int/2addr v8, v7

    shl-long/2addr v10, v8

    .line 103
    iget-object v5, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    aget-wide v3, v5, v6

    add-long v1, v10, v3

    and-long/2addr v10, v3

    sub-long/2addr v1, v10

    aput-wide v1, v5, v6

    goto :goto_0

    .line 98
    :cond_2
    array-length v2, v2

    if-gt v2, v6, :cond_1

    .line 99
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v7

    new-array v5, v2, [J

    .line 100
    iget-object v4, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    array-length v3, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v5, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v2, 0x40

    add-int v10, v11, v2

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const-wide/high16 v7, -0x8000000000000000L

    :goto_2
    if-lt v10, v11, :cond_5

    and-long v5, v12, v7

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    ushr-long/2addr v7, v9

    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_4

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_3

    :cond_4
    goto :goto_2

    .line 0
    :cond_5
    goto/16 :goto_1b

    :sswitch_3
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    aget-object v6, p2, v2

    check-cast v6, Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_6

    .line 88
    invoke-direct {v1, v8, v7, v6}, Liz/᫘࡬;->notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 0
    :goto_4
    goto/16 :goto_1b

    .line 89
    :cond_6
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    aget-wide p0, v2, v9

    const/4 v4, 0x1

    move v3, v9

    :goto_5
    if-eqz v4, :cond_7

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_7
    mul-int/lit8 v13, v3, 0x40

    .line 90
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0x40

    move v3, v13

    :goto_6
    if-eqz v4, :cond_8

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_9

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_7

    .line 91
    :cond_9
    invoke-direct {v1, v8, v7, v6, v9}, Liz/᫘࡬;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    move-object v9, v1

    move-object v10, v8

    move v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v16}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_4

    .line 0
    :sswitch_4
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v7, p2, v2

    check-cast v7, Ljava/lang/Object;

    .line 84
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 85
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    if-nez v2, :cond_a

    const/4 v4, -0x1

    .line 86
    :goto_8
    invoke-direct {v1, v6, v5, v7, v4}, Liz/᫘࡬;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v3, 0x2

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    mul-int/lit8 v12, v2, 0x40

    const-wide/16 v14, 0x0

    .line 87
    move-object v8, v1

    move-object v9, v6

    move v10, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 0
    goto/16 :goto_1b

    .line 85
    :cond_a
    array-length v3, v2

    const/4 v2, -0x1

    and-int v4, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_8

    .line 0
    :sswitch_5
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x2

    aget-object v4, p2, v2

    check-cast v4, Ljava/lang/Object;

    .line 82
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 83
    iget-wide v2, v1, Liz/᫘࡬;->mFirst64Removed:J

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v9, v4

    move-wide v12, v2

    invoke-direct/range {v6 .. v13}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 0
    goto/16 :goto_1b

    :sswitch_6
    const/4 v2, 0x0

    aget-object v9, p2, v2

    check-cast v9, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x2

    aget-object v7, p2, v2

    check-cast v7, Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v14, 0x1

    :goto_9
    if-ge v6, v5, :cond_c

    const-wide/16 v12, -0x1

    sub-long v10, v12, p1

    sub-long v2, v12, v14

    or-long/2addr v10, v2

    sub-long/2addr v12, v10

    const-wide/16 v3, 0x0

    cmp-long v2, v12, v3

    if-nez v2, :cond_b

    .line 81
    iget-object v3, v1, Liz/᫘࡬;->mNotifier:Liz/࡫᫄;

    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v9, v8, v7}, Liz/࡫᫄;->onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_b
    const/4 v2, 0x1

    shl-long/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_9

    .line 0
    :cond_c
    goto/16 :goto_1b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x40

    const/4 v5, 0x0

    if-ge v4, v3, :cond_e

    shl-long/2addr v7, v4

    .line 63
    iget-wide v3, v1, Liz/᫘࡬;->mFirst64Removed:J

    add-long v1, v3, v7

    or-long/2addr v3, v7

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-eqz v0, :cond_d

    .line 0
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 63
    :cond_d
    move v6, v5

    goto :goto_a

    .line 64
    :cond_e
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    if-nez v2, :cond_f

    move v6, v5

    goto :goto_a

    .line 65
    :cond_f
    div-int/lit8 v1, v4, 0x40

    sub-int/2addr v1, v6

    .line 66
    array-length v0, v2

    if-lt v1, v0, :cond_10

    move v6, v5

    goto :goto_a

    .line 67
    :cond_10
    aget-wide v0, v2, v1

    .line 68
    rem-int/2addr v4, v3

    shl-long/2addr v7, v4

    and-long/2addr v7, v0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_11

    :goto_b
    goto :goto_a

    .line 6
    :cond_11
    move v6, v5

    goto :goto_b

    .line 0
    :sswitch_8
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget v2, v1, Liz/᫘࡬;->mNotificationLevel:I

    if-nez v2, :cond_12

    .line 59
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_12
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_13

    .line 61
    invoke-direct {v1, v2}, Liz/᫘࡬;->setRemovalBit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_13
    :goto_c
    monitor-exit v1

    .line 0
    goto/16 :goto_1b

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_9
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x2

    aget-object v5, p2, v2

    check-cast v5, Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_1
    iget v4, v1, Liz/᫘࡬;->mNotificationLevel:I

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v1, Liz/᫘࡬;->mNotificationLevel:I

    .line 47
    invoke-direct {v1, v7, v6, v5}, Liz/᫘࡬;->notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    iget v4, v1, Liz/᫘࡬;->mNotificationLevel:I

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v1, Liz/᫘࡬;->mNotificationLevel:I

    if-nez v2, :cond_18

    .line 49
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_17

    .line 50
    array-length v7, v2

    const/4 v3, -0x1

    :goto_d
    if-eqz v3, :cond_14

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_d

    :cond_14
    :goto_e
    if-ltz v7, :cond_17

    .line 51
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    aget-wide v3, v2, v7

    cmp-long v2, v3, v5

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x40

    .line 52
    invoke-direct {v1, v2, v3, v4}, Liz/᫘࡬;->removeRemovedCallbacks(IJ)V

    .line 53
    iget-object v2, v1, Liz/᫘࡬;->mRemainderRemoved:[J

    aput-wide v5, v2, v7

    :cond_15
    const/4 v3, -0x1

    :goto_f
    if-eqz v3, :cond_16

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_f

    :cond_16
    goto :goto_e

    .line 54
    :cond_17
    iget-wide v3, v1, Liz/᫘࡬;->mFirst64Removed:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2, v3, v4}, Liz/᫘࡬;->removeRemovedCallbacks(IJ)V

    .line 56
    iput-wide v5, v1, Liz/᫘࡬;->mFirst64Removed:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_18
    monitor-exit v1

    .line 0
    goto/16 :goto_1b

    .line 12
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_a
    monitor-enter v1

    .line 38
    :try_start_2
    iget-object v0, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    goto :goto_12

    .line 40
    :cond_19
    iget v0, v1, Liz/᫘࡬;->mNotificationLevel:I

    const/4 v4, 0x0

    if-nez v0, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    monitor-exit v1

    goto :goto_13

    .line 42
    :cond_1a
    :try_start_3
    iget-object v0, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_10
    if-ge v2, v3, :cond_1c

    .line 43
    invoke-direct {v1, v2}, Liz/᫘࡬;->isRemoved(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    .line 44
    :cond_1b
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_11
    monitor-exit v1

    goto :goto_13

    .line 45
    :cond_1c
    monitor-exit v1

    move v4, v5

    goto :goto_13

    .line 39
    :goto_12
    monitor-exit v1

    move v4, v5

    .line 0
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 8
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_b
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Ljava/util/List;

    monitor-enter v1

    .line 33
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 34
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_1e

    .line 35
    invoke-direct {v1, v3}, Liz/᫘࡬;->isRemoved(I)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 36
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :cond_1e
    monitor-exit v1

    .line 0
    goto/16 :goto_1b

    .line 10
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_c
    monitor-enter v1

    .line 23
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_20

    .line 25
    invoke-direct {v1, v4}, Liz/᫘࡬;->isRemoved(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 26
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    :cond_20
    monitor-exit v1

    .line 0
    goto/16 :goto_1b

    .line 5
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_d
    monitor-enter v1

    const/4 v4, 0x0

    .line 13
    :try_start_6
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘࡬;

    const-wide/16 v2, 0x0
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 14
    :try_start_7
    iput-wide v2, v0, Liz/᫘࡬;->mFirst64Removed:J

    .line 15
    iput-object v4, v0, Liz/᫘࡬;->mRemainderRemoved:[J

    const/4 v5, 0x0

    .line 16
    iput v5, v0, Liz/᫘࡬;->mNotificationLevel:I

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    .line 18
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_16
    if-ge v5, v4, :cond_22

    .line 19
    invoke-direct {v1, v5}, Liz/᫘࡬;->isRemoved(I)Z

    move-result v2

    if-nez v2, :cond_21

    .line 20
    iget-object v3, v0, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_16
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    move-exception v2

    goto :goto_17

    :catch_1
    move-exception v2

    move-object v0, v4

    .line 21
    :goto_17
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 22
    :cond_22
    monitor-exit v1

    .line 0
    goto :goto_1b

    .line 20
    :catchall_5
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0

    .line 0
    :sswitch_e
    monitor-enter v1

    .line 6
    :try_start_9
    iget v2, v1, Liz/᫘࡬;->mNotificationLevel:I

    if-nez v2, :cond_23

    .line 7
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_19

    .line 8
    :cond_23
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 9
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    and-int v4, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v4, v3

    :goto_18
    if-ltz v4, :cond_24

    .line 10
    invoke-direct {v1, v4}, Liz/᫘࡬;->setRemovalBit(I)V

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 11
    :cond_24
    :goto_19
    monitor-exit v1

    .line 0
    goto :goto_1b

    .line 6
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    .line 0
    :sswitch_f
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Object;

    monitor-enter v1

    if-eqz v3, :cond_25

    goto :goto_1a

    .line 5
    :cond_25
    :try_start_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "HEONCABI|?<HGGKu79r@F<;"

    const/16 v3, -0x4520

    const/16 v4, -0x349f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1
    :goto_1a
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_26

    .line 2
    invoke-direct {v1, v2}, Liz/᫘࡬;->isRemoved(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3
    :cond_26
    iget-object v2, v1, Liz/᫘࡬;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 4
    :cond_27
    monitor-exit v1

    .line 0
    :goto_1b
    return-object v0

    .line 4
    :catchall_7
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clone()Liz/᫘࡬;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad8\u086c<",
            "TC;TT;TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘࡬;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38866

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized copyCallbacks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcc

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized copyCallbacks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94b

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f2

    invoke-direct {p0, v0, v1}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘࡬;->᫞᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
