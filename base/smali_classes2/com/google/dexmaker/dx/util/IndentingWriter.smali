.class public final Lcom/google/dexmaker/dx/util/IndentingWriter;
.super Ljava/io/FilterWriter;


# instance fields
.field public collectingIndent:Z

.field public column:I

.field public indent:I

.field public final maxIndent:I

.field public final prefix:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "\u000e\u0015\u0011=WX8\u0008\u000c\u0004\u0001"

    const/16 v1, -0x433f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    const-string v5, "\u0017\u0018\n\n\u000c\u001a@\\[=\u000b\u0011\u0007\u0006"

    const/16 v4, -0x13b1

    const/16 v3, -0x6c6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move v0, p2

    :goto_0
    iput v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->width:I

    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->maxIndent:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->bol()V

    return-void

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "tgcti\"?$5"

    const/16 v4, -0x6d43

    const/16 v3, -0x5022

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bol()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e246

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IndentingWriter;->ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    if-lez v2, :cond_0

    :try_start_0
    aget-char v0, v4, v3

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->write(I)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_1
    if-lez v3, :cond_2

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->write(I)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    monitor-exit v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->collectingIndent:Z

    const/16 v5, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-ne v6, v5, :cond_3

    iget v2, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->indent:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iput-boolean v4, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->collectingIndent:Z

    goto :goto_4

    :cond_4
    iput v2, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->indent:I

    iget v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->maxIndent:I

    if-lt v2, v0, :cond_5

    iput v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->indent:I

    iput-boolean v4, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->collectingIndent:Z

    :cond_5
    :goto_4
    iget v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    iget v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->width:I

    const/16 v2, 0xa

    if-ne v1, v0, :cond_6

    if-eq v6, v2, :cond_6

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    iput v4, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    :cond_6
    iget v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v0, :cond_9

    :goto_5
    iget v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->indent:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_8
    iput v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    :cond_9
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    if-ne v6, v2, :cond_a

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    goto :goto_7

    :goto_6
    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->bol()V

    :goto_7
    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->column:I

    iget v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->maxIndent:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->collectingIndent:Z

    iput v1, p0, Lcom/google/dexmaker/dx/util/IndentingWriter;->indent:I

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_8

    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b949

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IndentingWriter;->ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
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

    const v0, 0x3ec54

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IndentingWriter;->ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([CII)V
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

    const v0, 0x43e51

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IndentingWriter;->ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/IndentingWriter;->ᫍࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
