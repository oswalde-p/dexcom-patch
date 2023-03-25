.class public final Lokhttp3/internal/ws/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Liz/᫞᫆࡭;

.field public final d:Liz/᫛᫁࡭;

.field public e:Z

.field public final f:Liz/᫛᫁࡭;

.field public final g:Lokhttp3/internal/ws/j;

.field public h:Z

.field public final i:[B

.field public final j:Liz/ࡣ᫙࡭;


# direct methods
.method public constructor <init>(ZLiz/᫞᫆࡭;Ljava/util/Random;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    new-instance v0, Lokhttp3/internal/ws/j;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/j;-><init>(Lokhttp3/internal/ws/k;)V

    iput-object v0, p0, Lokhttp3/internal/ws/k;->g:Lokhttp3/internal/ws/j;

    const-string v2, "\r\u001d@[.Y\u0018\u0019\u0006\'LJ"

    const/16 v4, -0x6831

    const/16 v3, -0x3c4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v7

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Ab]<f)\u0008-\u0004+{\\\u001e\u0014"

    const/16 v3, -0x4fa7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lokhttp3/internal/ws/k;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/k;->c:Liz/᫞᫆࡭;

    invoke-interface {p2}, Liz/᫞᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iput-object p3, p0, Lokhttp3/internal/ws/k;->b:Ljava/util/Random;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    if-eqz p1, :cond_1

    new-instance v1, Liz/ࡣ᫙࡭;

    invoke-direct {v1}, Liz/ࡣ᫙࡭;-><init>()V

    :cond_1
    iput-object v1, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(ILiz/᫏᫙࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x18573

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫏᫙࡭;

    iget-boolean v0, p0, Lokhttp3/internal/ws/k;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Liz/᫏᫙࡭;->size()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v5, 0x7d

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-boolean v0, p0, Lokhttp3/internal/ws/k;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    or-int v1, v2, v0

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/k;->b:Ljava/util/Random;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->write([B)Liz/᫛᫁࡭;

    if-lez v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v0, v2, v3}, Liz/ࡣ᫙࡭;->seek(J)I

    iget-object v1, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-static {v1, v0}, Lokhttp3/internal/ws/g;->toggleMask(Liz/ࡣ᫙࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v0}, Liz/ࡣ᫙࡭;->close()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/k;->c:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0019)D64%+e4)=\'\\)41Mw=?t@<IDoG:.:n=[\u0008P[ZES\u0006UO\u0003\u0013\u000f\u0011"

    const/16 v1, -0x3f15

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v4, Ljava/io/IOException;

    const-string v3, "nvx{lj"

    const/16 v2, -0x6c82

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫏᫙࡭;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/k;->b(ILiz/᫏᫙࡭;)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫏᫙࡭;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/k;->b(ILiz/᫏᫙࡭;)V

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lokhttp3/internal/ws/k;->e:Z

    if-nez v0, :cond_d

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_3
    if-eqz v1, :cond_6

    const/16 v0, 0x80

    or-int/2addr v6, v0

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v6}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-boolean v0, p0, Lokhttp3/internal/ws/k;->a:Z

    if-eqz v0, :cond_7

    const/16 v3, 0x80

    :cond_7
    const-wide/16 v1, 0x7d

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    long-to-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    :goto_4
    iget-boolean v0, p0, Lokhttp3/internal/ws/k;->a:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lokhttp3/internal/ws/k;->b:Ljava/util/Random;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->write([B)Liz/᫛᫁࡭;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v1, v0, v4, v5}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v0, v2, v3}, Liz/ࡣ᫙࡭;->seek(J)I

    iget-object v1, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->i:[B

    invoke-static {v1, v0}, Lokhttp3/internal/ws/g;->toggleMask(Liz/ࡣ᫙࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/k;->j:Liz/ࡣ᫙࡭;

    invoke-virtual {v0}, Liz/ࡣ᫙࡭;->close()V

    :cond_8
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/ws/k;->c:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->emit()Liz/᫞᫆࡭;

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v1, v0, v4, v5}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_5

    :cond_a
    const-wide/32 v1, 0xffff

    cmp-long v0, v4, v1

    if-gtz v0, :cond_b

    const/16 v0, 0x7e

    or-int/2addr v3, v0

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeShort(I)Liz/᫛᫁࡭;

    goto :goto_4

    :cond_b
    const/16 v0, 0x7f

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/k;->d:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->writeLong(J)Liz/᫛᫁࡭;

    goto :goto_4

    :cond_c
    move v6, v3

    goto/16 :goto_3

    :cond_d
    new-instance v6, Ljava/io/IOException;

    const-string v5, "`o!\u007fh\u000c"

    const/16 v3, 0x748a

    const/16 v4, 0x1abe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫏᫙࡭;

    sget-object v2, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    if-nez v3, :cond_e

    if-eqz v1, :cond_11

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v3}, Lokhttp3/internal/ws/g;->validateCloseCode(I)V

    :cond_f
    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->writeShort(I)Liz/᫛᫁࡭;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    :cond_10
    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v2

    :cond_11
    const/16 v0, 0x8

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/k;->b(ILiz/᫏᫙࡭;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lokhttp3/internal/ws/k;->e:Z

    :goto_6
    return-object v9

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lokhttp3/internal/ws/k;->e:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(ILiz/᫏᫙࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x49048

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(IJZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/k;->࡯᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
