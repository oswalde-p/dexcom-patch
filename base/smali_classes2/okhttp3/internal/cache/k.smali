.class public final Lokhttp3/internal/cache/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lokhttp3/internal/cache/j;

.field public g:J

.field public final synthetic h:Lokhttp3/internal/cache/m;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/m;Ljava/lang/String;)V
    .locals 10

    iput-object p1, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    iget v1, p1, Lokhttp3/internal/cache/m;->valueCount:I

    new-array v0, v1, [J

    iput-object v0, p0, Lokhttp3/internal/cache/k;->b:[J

    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v3, v4

    const-string v2, "G\r\t\u000b"

    const/16 v1, -0x2c84

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f3

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/k;->᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method private varargs ᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v3, Ljava/io/IOException;

    const-string v2, "skasj^[k[Y\u0014]afb]OY\u000cWSWM!\u0006"

    const/16 v1, -0x3007

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫞᫆࡭;

    iget-object v5, p0, Lokhttp3/internal/cache/k;->b:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    iget v0, v0, Lokhttp3/internal/cache/m;->valueCount:I

    new-array v12, v0, [Liz/ࡢ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/cache/k;->b:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    :try_start_0
    iget-object v8, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    iget v0, v8, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v3, v0, :cond_0

    iget-object v1, v8, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, p0, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v0

    aput-object v0, v12, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    new-instance v7, Lokhttp3/internal/cache/l;

    iget-object v9, p0, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    iget-wide v10, p0, Lokhttp3/internal/cache/k;->g:J

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/cache/l;-><init>(Lokhttp3/internal/cache/m;Ljava/lang/String;J[Liz/ࡢ᫙࡭;[J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    iget v0, v1, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v2, v0, :cond_1

    aget-object v0, v12, v2

    if-eqz v0, :cond_1

    aget-object v0, v12, v2

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/m;->removeEntry(Lokhttp3/internal/cache/k;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    :goto_3
    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/String;

    array-length v1, v5

    iget-object v0, p0, Lokhttp3/internal/cache/k;->h:Lokhttp3/internal/cache/m;

    iget v0, v0, Lokhttp3/internal/cache/m;->valueCount:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_4
    :try_start_2
    array-length v0, v5

    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lokhttp3/internal/cache/k;->b:[J

    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_3
    :goto_5
    return-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/k;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    :cond_4
    invoke-direct {p0, v5}, Lokhttp3/internal/cache/k;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/k;->᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lokhttp3/internal/cache/l;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/k;->᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/l;

    return-object v0
.end method

.method public d(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa3

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/k;->᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/k;->᫋ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
