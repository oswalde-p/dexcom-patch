.class public final Lcom/google/common/hash/SipHashFunction$SipHasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;


# static fields
.field public static final CHUNK_SIZE:I = 0x8


# instance fields
.field public b:J

.field public final c:I

.field public final d:I

.field public finalM:J

.field public v0:J

.field public v1:J

.field public v2:J

.field public v3:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 12

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    const-wide v8, 0x736f6d6570736575L    # 1.0986868386607877E248

    iput-wide v8, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    const-wide v6, 0x646f72616e646f6dL    # 6.222199573468475E175

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    const-wide v2, 0x7465646279746573L    # 4.901176695720602E252

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    iput p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->c:I

    iput p2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->d:I

    const-wide/16 v0, -0x1

    xor-long v10, p3, v0

    and-long/2addr v10, v8

    xor-long/2addr v0, v8

    and-long/2addr v0, p3

    or-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    xor-long v6, v6, p5

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    xor-long/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    xor-long v2, v2, p5

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    return-void
.end method

.method private processM(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f9

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sipRound(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ebe

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Lcom/google/common/hash/AbstractStreamingHasher;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    and-long v3, v5, v1

    or-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-eqz v0, :cond_0

    xor-long v11, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v11

    goto :goto_1

    :cond_0
    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    const-wide/16 v0, -0x1

    xor-long v11, v4, v0

    and-long/2addr v11, v6

    xor-long/2addr v0, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v11

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    const/16 v9, 0x20

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    or-long v0, v4, v2

    const-wide/16 v11, -0x1

    xor-long/2addr v4, v11

    xor-long/2addr v11, v2

    or-long/2addr v11, v4

    and-long/2addr v0, v11

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    xor-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    iget v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->c:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$SipHasher;->sipRound(I)V

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_2

    :cond_1
    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    shl-long/2addr v2, v6

    xor-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    const/16 v1, 0x8

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    const-wide/16 v2, 0x8

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->processM(J)V

    goto :goto_4

    :sswitch_4
    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    invoke-direct {p0, v2, v3}, Lcom/google/common/hash/SipHashFunction$SipHasher;->processM(J)V

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    const-wide/16 v4, 0xff

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    iget v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->d:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$SipHasher;->sipRound(I)V

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v13

    :cond_2
    :goto_4
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public makeHash()Lcom/google/common/hash/HashCode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    return-object v0
.end method

.method public process(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/SipHashFunction$SipHasher;->᫚᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
