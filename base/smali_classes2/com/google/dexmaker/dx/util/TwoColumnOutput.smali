.class public final Lcom/google/dexmaker/dx/util/TwoColumnOutput;
.super Ljava/lang/Object;


# instance fields
.field public final leftBuf:Ljava/lang/StringBuffer;

.field public final leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

.field public final leftWidth:I

.field public final out:Ljava/io/Writer;

.field public final rightBuf:Ljava/lang/StringBuffer;

.field public final rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\r\u0014\u0014@^_C\u0013\u001b\u0013\u0014"

    const/16 v2, 0x7a87

    const/16 v4, 0x12ac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-lt p3, v0, :cond_2

    const-string v2, "\u001fU\u0010\u001cg\u000f\u0006-\u0017S,|}W"

    const/16 v4, 0x2b92

    const/16 v3, 0x2b89

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v3, v6

    xor-int/2addr v1, v7

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/io/StringWriter;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iput p2, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftWidth:I

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-direct {v0, v2, p2}, Lcom/google/dexmaker/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    new-instance v0, Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-direct {v0, v1, p3, p4}, Lcom/google/dexmaker/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    return-void

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0007E\u0013v\u001d,d\u0012\u0001\u0013F\u00075F"

    const/16 v1, 0x70a6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0015\r\u0011\u001e{\r\u000b\u001a\t?^AM"

    const/16 v2, -0x6785

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41553

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ࡣࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private flushLeft()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private flushRight()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f81

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private outputFullLines()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266ec

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ࡣࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static writeSpaces(Ljava/io/Writer;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d5

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ࡣࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/io/StringWriter;

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v3, 0x3

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Lcom/google/dexmaker/dx/util/TwoColumnOutput;

    invoke-direct {v1, v2, p0, v4, v6}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "4\u0015ZwXZm[\u0011N<\u0014rP\u0016\u0005"

    const/16 v1, -0x50a5

    const/16 v3, -0x7854

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/Writer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    :cond_1
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :goto_0
    :pswitch_1
    iget-object v5, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    const-string v4, "\u0007"

    const/16 v2, -0x201c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftWidth:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->write(I)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IndentingWriter;->write(I)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    goto :goto_4

    :pswitch_6
    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->leftColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->rightColumn:Lcom/google/dexmaker/dx/util/IndentingWriter;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->outputFullLines()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flushLeft()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flushRight()V

    :cond_5
    :goto_4
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLeft()Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method

.method public getRight()Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->ᫀࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
