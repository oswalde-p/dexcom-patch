.class public final Lokhttp3/internal/http2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Liz/᫆᫆࡭;

.field public final b:Lokhttp3/internal/http2/w;

.field public final c:Z

.field public final d:Lokhttp3/internal/http2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/x;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Liz/᫆᫆࡭;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    iput-boolean p2, p0, Lokhttp3/internal/http2/x;->c:Z

    new-instance v2, Lokhttp3/internal/http2/w;

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/w;-><init>(Liz/᫆᫆࡭;)V

    iput-object v2, p0, Lokhttp3/internal/http2/x;->b:Lokhttp3/internal/http2/w;

    new-instance v1, Lokhttp3/internal/http2/e;

    const/16 v0, 0x1000

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/e;-><init>(ILiz/ࡢ᫙࡭;)V

    iput-object v1, p0, Lokhttp3/internal/http2/x;->d:Lokhttp3/internal/http2/e;

    return-void
.end method

.method public static a(IBS)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013a

    invoke-static {v0, v2}, Lokhttp3/internal/http2/x;->ࡣ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private d(Lokhttp3/internal/http2/u;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(ISBI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e9

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static f(Liz/᫆᫆࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2906

    invoke-static {v0, v1}, Lokhttp3/internal/http2/x;->ࡣ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g(Lokhttp3/internal/http2/u;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa401

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫆᫆࡭;

    invoke-interface {v4}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v2, v0, 0x10

    invoke-interface {v4}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    invoke-interface {v4}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v1, 0x8

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    :cond_0
    if-gt v2, v4, :cond_1

    sub-int/2addr v4, v2

    int-to-short v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v3, "#|G,?X\u0011-wQ`:#\u001cM7uvNk(xST*r.YRR\u0007\u00166Xm<T)^ejz;Ezs\u0018"

    const/16 v2, -0x6d78

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->close()V

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lokhttp3/internal/http2/u;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    iget-object v8, v9, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-wide v5, v7, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    iput-wide v5, v7, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v8

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v9, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/v;->getStream(I)Lokhttp3/internal/http2/B;

    move-result-object v1

    if-eqz v1, :cond_38

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/http2/B;->addBytesToWriteWindow(J)V

    monitor-exit v1

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const-string v2, "TEI>HO*?O9\u001c@4B4;2:?i@):et"

    const/16 v1, -0x3273

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, "lpfZ{rcgdnu|ysfb\\L&qqyq}x//JHM26,"

    const/16 v2, -0x1c93

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lokhttp3/internal/http2/x;->b:Lokhttp3/internal/http2/w;

    iput v5, v0, Lokhttp3/internal/http2/w;->e:I

    iput v5, v0, Lokhttp3/internal/http2/w;->b:I

    iput-short v4, v0, Lokhttp3/internal/http2/w;->f:S

    iput-byte v3, v0, Lokhttp3/internal/http2/w;->c:B

    iput v2, v0, Lokhttp3/internal/http2/w;->d:I

    iget-object v0, v1, Lokhttp3/internal/http2/x;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->h()V

    iget-object v0, v1, Lokhttp3/internal/http2/x;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->d()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/u;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-lt v6, v4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v3

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v11

    sub-int/2addr v6, v4

    invoke-static {v11}, Lokhttp3/internal/http2/b;->fromHttp2(I)Lokhttp3/internal/http2/b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    if-lez v6, :cond_4

    iget-object v4, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    int-to-long v0, v6

    invoke-interface {v4, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v0

    :cond_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    iget-object v4, v2, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/B;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokhttp3/internal/http2/B;

    iget-object v0, v2, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iput-boolean v8, v0, Lokhttp3/internal/http2/v;->shutdown:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    array-length v6, v7

    :goto_1
    if-ge v5, v6, :cond_38

    aget-object v4, v7, v5

    invoke-virtual {v4}, Lokhttp3/internal/http2/B;->getId()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {v4}, Lokhttp3/internal/http2/B;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lokhttp3/internal/http2/b;->REFUSED_STREAM:Lokhttp3/internal/http2/b;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/B;->receiveRstStream(Lokhttp3/internal/http2/b;)V

    iget-object v1, v2, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v4}, Lokhttp3/internal/http2/B;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    :cond_5
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    const-string v4, "\u0001\u0007zp\u0010x}p{f{C\u001e\u0018\u000c \r\u0003}\u0010\u0006\u0006>\u0005\u0007\u0008\u0002\u00068|\u0006{qG*0t"

    const/16 v3, -0x7805

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "*.$\u00181\u0018\u001f\u0010%\u000e%j==:,\'2\r\'aa|^m"

    const/16 v1, 0x7828

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v3, "1Rj\tZ\'Jf+\u001d]DUm\u0017\"<\u007f\u0007\u0003\u001at\u001caWV"

    const/16 v1, -0x51b1

    const/16 v2, -0x6fa7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v3, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v12, v0

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/u;

    iget-boolean v0, v1, Lokhttp3/internal/http2/x;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v1, v6, v2}, Lokhttp3/internal/http2/x;->b(ZLokhttp3/internal/http2/u;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1e

    :cond_b
    new-array v7, v4, [Ljava/lang/Object;

    const-string v3, "p\u0005\u0012\u0017\u000c\u0016\n\nFzm}~tzt\u0002O!$\u0018\u001a\u0016\u0019\u001cW\')/[/#\"%*8(("

    const/16 v2, 0x150f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    sget-object v8, Lokhttp3/internal/http2/h;->CONNECTION_PREFACE:Liz/᫏᫙࡭;

    invoke-virtual {v8}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v5

    sget-object v7, Lokhttp3/internal/http2/x;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v2, "lkNp{yxnk{otrCG\u0015"

    const/16 v1, -0x35f2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v12

    add-int v1, v12, v0

    add-int/2addr v1, v2

    :goto_6
    if-eqz v13, :cond_e

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Lokhttp3/internal/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8, v5}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1e

    :cond_11
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v2, "u*#\u0019\u0018*\u001c\u001cX\u001bZ\u001f,,-%$6,33e/-*.0>l0DDpI4GtzJ"

    const/16 v1, 0x138e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    move v1, v5

    :goto_9
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/internal/http2/u;

    const/4 v3, 0x0

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    const-wide/16 v6, 0x9

    invoke-interface {v0, v6, v7}, Liz/᫆᫆࡭;->require(J)V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    goto :goto_c

    :goto_a
    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-static {v0}, Lokhttp3/internal/http2/x;->f(Liz/᫆᫆࡭;)I

    move-result v6

    const/4 v4, 0x1

    if-ltz v6, :cond_66

    const/16 v12, 0x4000

    if-gt v6, v12, :cond_66

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    int-to-byte v7, v2

    const/4 v11, 0x4

    if-eqz v8, :cond_15

    if-ne v7, v11, :cond_63

    :cond_15
    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v8

    const/16 v2, 0xff

    add-int v0, v8, v2

    or-int/2addr v8, v2

    sub-int/2addr v0, v8

    int-to-byte v8, v0

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    const v13, 0x7fffffff

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v13, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v9, v2, -0x1

    sget-object v2, Lokhttp3/internal/http2/x;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v9, v6, v7, v8}, Lokhttp3/internal/http2/h;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_16
    const/4 v10, 0x5

    const/4 v2, 0x2

    packed-switch v7, :pswitch_data_0

    iget-object v2, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    int-to-long v0, v6

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    :catch_1
    :cond_17
    :goto_b
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1e

    :pswitch_0
    invoke-direct {v1, v5, v6, v9}, Lokhttp3/internal/http2/x;->g(Lokhttp3/internal/http2/u;II)V

    goto :goto_b

    :pswitch_1
    invoke-direct {v1, v5, v6, v9}, Lokhttp3/internal/http2/x;->d(Lokhttp3/internal/http2/u;II)V

    goto :goto_b

    :pswitch_2
    const/16 v0, 0x8

    if-ne v6, v0, :cond_3a

    if-nez v9, :cond_39

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v7

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v6

    const/4 v0, 0x1

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    move v0, v4

    :goto_d
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v1, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    monitor-enter v1

    goto :goto_e

    :cond_18
    move v0, v3

    goto :goto_d

    :goto_e
    :try_start_5
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-static {v0, v3}, Lokhttp3/internal/http2/v;->access$302(Lokhttp3/internal/http2/v;Z)Z

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_19
    :try_start_6
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-static {v0}, Lokhttp3/internal/http2/v;->access$200(Lokhttp3/internal/http2/v;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, Lokhttp3/internal/http2/r;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-direct {v1, v0, v4, v7, v6}, Lokhttp3/internal/http2/r;-><init>(Lokhttp3/internal/http2/v;ZII)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :pswitch_3
    if-eqz v9, :cond_3b

    const/16 v0, 0x8

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_1a
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-short v3, v0

    :cond_1a
    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    add-int v2, v0, v13

    or-int/2addr v0, v13

    sub-int/2addr v2, v0

    const/4 v0, -0x4

    add-int/2addr v6, v0

    invoke-static {v6, v8, v3}, Lokhttp3/internal/http2/x;->a(IBS)I

    move-result v0

    invoke-direct {v1, v0, v3, v8, v9}, Lokhttp3/internal/http2/x;->e(ISBI)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/v;->pushRequestLater(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_4
    if-nez v9, :cond_48

    const/4 v0, 0x1

    rsub-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v0, v7, -0x1

    if-eqz v0, :cond_1b

    if-nez v6, :cond_3c

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1b
    rem-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_45

    new-instance v7, Lokhttp3/internal/http2/H;

    invoke-direct {v7}, Lokhttp3/internal/http2/H;-><init>()V

    move v9, v3

    :goto_f
    if-ge v9, v6, :cond_21

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readShort()S

    move-result v13

    const v0, 0xffff

    and-int/2addr v13, v0

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v8

    if-eq v13, v2, :cond_20

    const/4 v0, 0x3

    if-eq v13, v0, :cond_1f

    if-eq v13, v11, :cond_1e

    if-eq v13, v10, :cond_1d

    :cond_1c
    :goto_10
    invoke-virtual {v7, v13, v8}, Lokhttp3/internal/http2/H;->set(II)Lokhttp3/internal/http2/H;

    const/4 v8, 0x6

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_f

    :cond_1d
    if-lt v8, v12, :cond_41

    const v0, 0xffffff

    if-gt v8, v0, :cond_41

    goto :goto_10

    :cond_1e
    const/4 v13, 0x7

    if-ltz v8, :cond_42

    goto :goto_10

    :cond_1f
    move v13, v11

    goto :goto_10

    :cond_20
    if-eqz v8, :cond_1c

    if-ne v8, v4, :cond_44

    goto :goto_10

    :cond_21
    iget-object v9, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    monitor-enter v9

    :try_start_7
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v0}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v2

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/H;->merge(Lokhttp3/internal/http2/H;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-static {v0}, Lokhttp3/internal/http2/v;->access$200(Lokhttp3/internal/http2/v;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v15, Lokhttp3/internal/http2/s;

    const-string v1, ">\u001d j\u000f)~\"\u0017])DudBo$j|\'>p"

    const/16 v11, -0x768d

    const/16 v10, -0x1e53

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v6, v11, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v6, v0

    int-to-short v12, v6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v1, v11

    xor-int/2addr v0, v12

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_11

    :cond_22
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v1}, Ljava/lang/String;-><init>([III)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v0, v1, v3

    const/16 p2, 0x1

    move-object/from16 v16, v5

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lokhttp3/internal/http2/s;-><init>(Lokhttp3/internal/http2/u;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_2
    :try_start_9
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v0}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v1

    const/4 v0, -0x1

    const-wide/16 p0, 0x0

    const/4 v8, 0x0

    if-eq v1, v0, :cond_23

    if-eq v1, v2, :cond_23

    goto :goto_12

    :cond_23
    move-wide/from16 v1, p0

    goto :goto_13

    :goto_12
    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-object v6, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-boolean v0, v6, Lokhttp3/internal/http2/v;->receivedInitialPeerSettings:Z

    if-nez v0, :cond_24

    iput-boolean v4, v6, Lokhttp3/internal/http2/v;->receivedInitialPeerSettings:Z

    :cond_24
    iget-object v0, v6, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/B;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lokhttp3/internal/http2/B;

    :cond_25
    :goto_13
    invoke-static {}, Lokhttp3/internal/http2/v;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v10, Lokhttp3/internal/http2/t;

    const-string v7, "\u0016a0@h0\u0008\u0014@0\nU2,5\u0018X\u0005"

    const/16 v13, -0x574a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v6, v0

    and-int/2addr v12, v6

    int-to-short v0, v12

    move/from16 p2, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v7, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v7

    rem-int v0, v6, v0

    aget-short v17, v7, v0

    move/from16 v16, p2

    move v7, v6

    :goto_15
    if-eqz v7, :cond_26

    xor-int v0, v16, v7

    and-int v16, v16, v7

    shl-int/lit8 v7, v16, 0x1

    move/from16 v16, v0

    goto :goto_15

    :cond_26
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_14

    :cond_27
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v6}, Ljava/lang/String;-><init>([III)V

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-direct {v10, v5, v7, v6}, Lokhttp3/internal/http2/t;-><init>(Lokhttp3/internal/http2/u;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    if-eqz v8, :cond_17

    cmp-long v0, v1, p0

    if-eqz v0, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    array-length v6, v8

    :goto_16
    if-ge v3, v6, :cond_17

    aget-object v5, v8, v3

    monitor-enter v5

    :try_start_a
    invoke-virtual {v5, v1, v2}, Lokhttp3/internal/http2/B;->addBytesToWriteWindow(J)V

    monitor-exit v5

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :pswitch_5
    if-ne v6, v11, :cond_4d

    if-eqz v9, :cond_4c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/http2/b;->fromHttp2(I)Lokhttp3/internal/http2/b;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9, v1}, Lokhttp3/internal/http2/v;->pushResetLater(ILokhttp3/internal/http2/b;)V

    goto/16 :goto_b

    :cond_28
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/B;->receiveRstStream(Lokhttp3/internal/http2/b;)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v6, v10, :cond_55

    if-eqz v9, :cond_50

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_7
    if-eqz v9, :cond_59

    const/4 v0, 0x1

    add-int v7, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v7, v0

    if-eqz v7, :cond_2a

    move v10, v4

    :goto_17
    const/16 v0, 0x8

    add-int v7, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v7, v0

    if-eqz v7, :cond_29

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v7

    const/16 v0, 0xff

    and-int/2addr v7, v0

    int-to-short v11, v7

    :goto_18
    const/16 v0, 0x20

    and-int/2addr v0, v8

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x5

    :goto_19
    if-eqz v7, :cond_2b

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_29
    move v11, v3

    goto :goto_18

    :cond_2a
    move v10, v3

    goto :goto_17

    :cond_2b
    invoke-static {v6, v8, v11}, Lokhttp3/internal/http2/x;->a(IBS)I

    move-result v0

    invoke-direct {v1, v0, v11, v8, v9}, Lokhttp3/internal/http2/x;->e(ISBI)Ljava/util/List;

    move-result-object v8

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9, v8, v10}, Lokhttp3/internal/http2/v;->pushHeadersLater(ILjava/util/List;Z)V

    goto/16 :goto_b

    :cond_2c
    iget-object v7, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    monitor-enter v7

    :try_start_b
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->getStream(I)Lokhttp3/internal/http2/B;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v6, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-boolean v0, v6, Lokhttp3/internal/http2/v;->shutdown:Z

    if-eqz v0, :cond_2d

    monitor-exit v7

    goto/16 :goto_b

    :cond_2d
    iget v0, v6, Lokhttp3/internal/http2/v;->lastGoodStreamId:I

    if-gt v9, v0, :cond_2e

    monitor-exit v7

    goto/16 :goto_b

    :cond_2e
    rem-int/lit8 v1, v9, 0x2

    iget v0, v6, Lokhttp3/internal/http2/v;->nextStreamId:I

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_2f

    monitor-exit v7

    goto/16 :goto_b

    :cond_2f
    invoke-static {v8}, Lokhttp3/internal/e;->toHeaders(Ljava/util/List;)Lokhttp3/L;

    move-result-object v13

    new-instance v8, Lokhttp3/internal/http2/B;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    const/4 v11, 0x0

    move v12, v10

    move v9, v9

    move-object v10, v0

    move-object v8, v8

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/http2/B;-><init>(ILokhttp3/internal/http2/v;ZZLokhttp3/L;)V

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iput v9, v0, Lokhttp3/internal/http2/v;->lastGoodStreamId:I

    iget-object v1, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/http2/v;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v10, Lokhttp3/internal/http2/s;

    const-string v12, "HeCpif\u0017\u001dd\u0012fh_SP])/o"

    const/16 v6, -0x2ed2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int/lit8 v16, v12, -0x1

    and-int v16, v16, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v12

    or-int v16, v16, v0

    sub-int v1, v1, v16

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1a

    :cond_30
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/http2/s;-><init>(Lokhttp3/internal/http2/u;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7

    goto/16 :goto_b

    :cond_31
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v0, v8}, Lokhttp3/internal/http2/B;->receiveHeaders(Ljava/util/List;)V

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lokhttp3/internal/http2/B;->receiveFin()V

    goto/16 :goto_b

    :pswitch_8
    if-eqz v9, :cond_60

    const/4 v0, 0x1

    add-int v2, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v2, v0

    if-eqz v2, :cond_37

    move v2, v4

    :goto_1b
    const/16 v0, 0x20

    rsub-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v0, v7, -0x1

    if-eqz v0, :cond_36

    move v0, v4

    :goto_1c
    if-nez v0, :cond_5d

    const/16 v0, 0x8

    add-int v7, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v7, v0

    if-eqz v7, :cond_32

    iget-object v0, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v3

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-short v3, v3

    :cond_32
    invoke-static {v6, v8, v3}, Lokhttp3/internal/http2/x;->a(IBS)I

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9, v7, v6, v2}, Lokhttp3/internal/http2/v;->pushDataLater(ILiz/᫆᫆࡭;IZ)V

    :cond_33
    :goto_1d
    iget-object v2, v1, Lokhttp3/internal/http2/x;->a:Liz/᫆᫆࡭;

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    goto/16 :goto_b

    :cond_34
    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/v;->getStream(I)Lokhttp3/internal/http2/B;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v2, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    sget-object v0, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v9, v0}, Lokhttp3/internal/http2/v;->writeSynResetLater(ILokhttp3/internal/http2/b;)V

    iget-object v0, v5, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/http2/v;->updateConnectionFlowControl(J)V

    invoke-interface {v7, v5, v6}, Liz/᫆᫆࡭;->skip(J)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v0, v7, v6}, Lokhttp3/internal/http2/B;->receiveData(Liz/᫆᫆࡭;I)V

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lokhttp3/internal/http2/B;->receiveFin()V

    goto :goto_1d

    :cond_36
    move v0, v3

    goto :goto_1c

    :cond_37
    move v2, v3

    goto :goto_1b

    :cond_38
    :goto_1e
    return-object v10

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_39
    const-string v4, "}\u0004{q\r~x~xR\')(\u001c\u0019&\u0003\u001f[]z^o"

    const/16 v1, -0x1570

    const/16 v2, -0x1190

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v7, "?C9-F6.2*\u0002MEMEQDzz\u0016w\u000f\u0010txF"

    const/16 v5, -0x2b0a

    const/16 v2, -0x571e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3b
    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "$\\BEE\t^%7P{5E/GJw;+L\u0013\u0016Sd_5\n4\u0007,Z!Bs\u001az8pp6O\n&\r\u0013q\n"

    const/16 v4, -0x4c22

    const/16 v3, -0xbd1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v4, ":G7D=XMDVB]DRSQU$fir(o|lyr.\u0003x\u0001\u0008\u007fx5x|8~\u0008\u000c\u0011\u0017?"

    const/16 v2, -0x59a6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_20
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_3d
    move v1, v5

    :goto_21
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3e
    sub-int/2addr v4, v2

    invoke-virtual {v7, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_3f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_3f
    goto :goto_1f

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v2, "\u0012\u0013\u000f\u0013\r\u007f\u000b\u0007\u0019}\n\t\u0005\u0007S\u0006v\u0005\u0004w{s~\nvi\u007f\u0006kvdof\u007frgwaU:>\u000c"

    const/16 v1, 0x1414

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v2, "\u0019\u001c\u001a \u001c\u0011\u001e\u001c0\u0017%&$(v+\u001e./%+%2?*0,8.\'3G@390<ENC:L8\u00143\u0016)V,+\u001b)\u001d/"

    const/16 v1, -0x7c45

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_23

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v5, "knlrncpn\u0003iwxvzI}p\u0001\u0002w}w\u0005\u0012x\u0003vx\u0004}\u0019\u000b\u0011\u0010\u0006^`}arc48fx"

    const/16 v4, -0xffa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_4
    :try_start_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_45
    const-string v5, "\u0007\r\u0005z\u0016\u000b}\u000e\u000f\u0005\u000b\u0005\u0012_-\'1+9.flmi\u0001km\u000bn\u007f\u000bqwG"

    const/16 v2, -0x5b3a

    const/16 v1, -0x7a9e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v2, v12

    move v1, v8

    :goto_25
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_46
    sub-int/2addr v5, v2

    sub-int/2addr v5, v11

    invoke-virtual {v7, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_24

    :cond_47
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v4, "\u0006!R*B9sxs\u001b^\n^q\u007fc %\u001a\\b@z}R<6"

    const/16 v2, 0x2913

    const/16 v1, 0xbe1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_49

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_27

    :cond_49
    goto :goto_26

    :cond_4a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4b
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v3, "%sx\u0016IhM?(yvX\u0017\u0013x/RC\u0004p(r\\k<x\u0014\u000f\u0014cF-<W{$\rG\n\'l"

    const/16 v2, -0x2fdd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4c
    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "<@:.K=AAOBFC94C\u0015kkl^]hGa <?!4"

    const/16 v2, 0x854

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v2, "6:0$=///9,,)\u001b\u0016!r>6>6B5\u0006jn-gg\u0003dw"

    const/16 v1, -0x1367

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

    :goto_28
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_4e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_4e
    goto :goto_28

    :cond_4f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_50
    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "\u001c%d\u0006qf\u0003d4\u000bu\u0014ZqQ}\u0007>)%+3&3x\u0014O"

    const/16 v1, -0x3123

    const/16 v2, -0x3c29

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_2a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v9, v8

    move v1, v8

    :goto_2b
    if-eqz v1, :cond_51

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2b

    :cond_51
    mul-int v0, v3, v7

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2c
    if-eqz v12, :cond_52

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_2c

    :cond_52
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_53

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2d

    :cond_53
    goto :goto_2a

    :cond_54
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_55
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v3, "uyoc|lmchj`jn4\u007fw\u007fw\u0004vG,0n))D&:"

    const/16 v2, -0x5739

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_2f
    if-eqz v1, :cond_56

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_56
    add-int/2addr v2, v9

    move v1, v6

    :goto_30
    if-eqz v1, :cond_57

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_57
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2e

    :cond_58
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :cond_59
    const-string v5, "\u001a\u001b\u0017\u001b\u0015\u0008\u0013\u000f!\u0006\u0012\u0011\r\u000fuZ\u000e\u0012\u0008{\u0015|xsuu\u0002\u0002M  \u001d\u000f\n\u0015o\nD`_AP"

    const/16 v1, -0x887

    const/16 v4, -0x2317

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v11

    move v1, v7

    :goto_32
    if-eqz v1, :cond_5a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_5a
    and-int v2, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    move v1, v10

    :goto_33
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_5b
    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_31

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5d
    new-array v7, v3, [Ljava/lang/Object;

    const-string v4, "CFDJF;HFZAOPNR;\"IPFMfKXW[^RabUU2\u000b}\n~\u0007\u000e\u000e:naqrhnhu\u0003gtswzn}~\u000cqo\u0004q"

    const/16 v3, -0x471a

    const/16 v2, -0x750c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_35
    if-eqz v1, :cond_5e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_5e
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_34

    :cond_5f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_60
    new-array v8, v3, [Ljava/lang/Object;

    const-string v4, "$%!%\u001f\u0012\u001d\u0019+\u0010\u001c\u001b\u0017\u0019\u007fd\u0018\u001c\u0012\u0006\u001f\u0003~\u0011|Z--*\u001c\u0017\"|\u0017QmlN]"

    const/16 v2, -0x4cd2

    const/16 v3, -0x19c7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_37
    if-eqz v1, :cond_61

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_61
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_36

    :cond_62
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v5, "t\'\u001e\u0012\u000f\u001f\u000f\rG\u0008Ewhvuimep<\u0002\rz\u0006|6w\n\u00082\tq\u0003.2\u007f"

    const/16 v1, -0x1f0e

    const/16 v2, -0x4469

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v2, v11

    move v1, v6

    :goto_39
    if-eqz v1, :cond_64

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_64
    add-int/2addr v2, v5

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_38

    :cond_65
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_66
    const-string v11, "\u00070iW=UPu\u0017H^NjDXK%\u0004|~"

    const/16 v1, 0x1b44

    const/16 v5, 0x565a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v14, v1, v0

    mul-int v11, v5, v9

    move v1, v10

    :goto_3b
    if-eqz v1, :cond_67

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3b

    :cond_67
    or-int v2, v14, v11

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3a

    :cond_68
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.method public b(ZLokhttp3/internal/http2/u;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Lokhttp3/internal/http2/u;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27df8

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/x;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
