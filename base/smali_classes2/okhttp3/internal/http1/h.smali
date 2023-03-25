.class public final Lokhttp3/internal/http1/h;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫓᫓࡭;


# static fields
.field public static final HEADER_LIMIT:I = 0x40000

.field public static final STATE_CLOSED:I = 0x6

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field public static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field public static final STATE_READING_RESPONSE_BODY:I = 0x5

.field public static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field public static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field public final client:Lokhttp3/X;

.field public headerLimit:J

.field public final sink:Liz/᫞᫆࡭;

.field public final source:Liz/᫆᫆࡭;

.field public state:I

.field public final streamAllocation:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/X;Lokhttp3/internal/connection/j;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/http1/h;->headerLimit:J

    iput-object p1, p0, Lokhttp3/internal/http1/h;->client:Lokhttp3/X;

    iput-object p2, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    iput-object p3, p0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    iput-object p4, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/d0;

    iget-object v0, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->route()Lokhttp3/m0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {v2, v0}, Liz/ࡤ᫓࡭;->get(Lokhttp3/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/h;->writeRequest(Lokhttp3/L;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "*]|(pgq"

    const/16 v3, -0x2527

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http1/h;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯᫓࡭;->parse(Ljava/lang/String;)Liz/࡯᫓࡭;

    move-result-object v2

    new-instance v1, Lokhttp3/h0;

    invoke-direct {v1}, Lokhttp3/h0;-><init>()V

    iget-object v0, v2, Liz/࡯᫓࡭;->protocol:Lokhttp3/Y;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->protocol(Lokhttp3/Y;)Lokhttp3/h0;

    move-result-object v1

    iget v0, v2, Liz/࡯᫓࡭;->code:I

    invoke-virtual {v1, v0}, Lokhttp3/h0;->code(I)Lokhttp3/h0;

    move-result-object v1

    iget-object v0, v2, Liz/࡯᫓࡭;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->message(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/http1/h;->readHeaders()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->headers(Lokhttp3/L;)Lokhttp3/h0;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v5, :cond_3

    iget v0, v2, Liz/࡯᫓࡭;->code:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v2, Liz/࡯᫓࡭;->code:I

    if-ne v0, v1, :cond_4

    iput v4, p0, Lokhttp3/internal/http1/h;->state:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    goto/16 :goto_19
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/io/IOException;

    const-string v6, "\u001a\u0014\u000c \u0019\u000f\u000e \u0012\u0012N\u0015\u001f\u0016R#\u001bU*,+\u001f\u001c)\\--_"

    const/16 v2, -0x3130

    const/16 v3, -0x7c5a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/i0;

    iget-object v0, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0}, Lokhttp3/I;->responseBodyStart(Lokhttp3/o;)V

    const-string v4, "u##*\u001c&-f\u000f5-#"

    const/16 v3, 0x1ee6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Liz/ᫍ᫓࡭;->hasBody(Lokhttp3/i0;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/h;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v0

    new-instance v3, Liz/᫚ᫎ࡭;

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v3, v6, v1, v2, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    :goto_7
    goto/16 :goto_19

    :cond_8
    const-string v3, "Nm]kqees/Hrhukqwq"

    const/16 v2, -0x1e15

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "@9j\u00198g\u000b"

    const/16 v1, -0x58c6

    const/16 v3, -0x5b0d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/h;->newChunkedSource(Lokhttp3/N;)Liz/ࡢ᫙࡭;

    move-result-object v0

    new-instance v3, Liz/᫚ᫎ࡭;

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v3, v6, v1, v2, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v5}, Liz/ᫍ᫓࡭;->contentLength(Lokhttp3/i0;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/h;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v0

    new-instance v3, Liz/᫚ᫎ࡭;

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v3, v6, v4, v5, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    goto/16 :goto_7

    :cond_c
    new-instance v3, Liz/᫚ᫎ࡭;

    invoke-virtual {p0}, Lokhttp3/internal/http1/h;->newUnknownLengthSource()Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v3, v6, v1, v2, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    goto/16 :goto_7

    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto/16 :goto_19

    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto/16 :goto_19

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/d0;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v10, "V5\u0004\"\u0005i\u0013^kXf$\u0006\u0008\"\u00042"

    const/16 v2, -0x42c5

    const/16 v5, -0x682b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v2, v8

    add-int/2addr v1, v0

    xor-int/2addr v10, v1

    and-int v0, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v0, v10

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "x|\t\u0001|us"

    const/16 v5, -0x3730

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v5

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_e
    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_f
    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lokhttp3/internal/http1/h;->newChunkedSink()Liz/᫜᫙࡭;

    move-result-object v3

    :goto_e
    goto/16 :goto_19

    :cond_11
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http1/h;->newFixedLengthSink(J)Liz/᫜᫙࡭;

    move-result-object v3

    goto :goto_e

    :cond_12
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "j\u0008\u0014\u0013\u0013\u0017A\u0014$!\u0013\u000e\u0019J\u000bH*\u001c\'*\u0019&&P\".\"6[2#-ouzx#eiu}yrp+owk\u0007z~\u0003z2\u0001\u0003?\u007f=\u0008\n\n\u0011\u0007\u0008JUSXHPU\u0010[S[S_R\n"

    const/16 v3, -0x3e40

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_13
    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_6
    iget-object v0, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->cancel()V

    goto/16 :goto_19

    :sswitch_7
    iget-object v2, p0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    iget-wide v0, p0, Lokhttp3/internal/http1/h;->headerLimit:J

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lokhttp3/internal/http1/h;->headerLimit:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/http1/h;->headerLimit:J

    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/L;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v8

    const-string v5, "&q"

    const/16 v2, -0x41cb

    const/16 v4, -0x30ff

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v5, 0x0

    invoke-virtual {v7}, Lokhttp3/L;->size()I

    move-result v4

    :goto_11
    if-ge v5, v4, :cond_15

    iget-object v1, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-virtual {v7, v5}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v10

    const-string v9, "W\u000e"

    const/16 v8, -0x1a62

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-virtual {v7, v5}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_11

    :cond_15
    iget-object v0, p0, Lokhttp3/internal/http1/h;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    goto/16 :goto_19

    :cond_16
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "rr^ph<!"

    const/16 v3, -0x772e

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_13
    if-eqz v3, :cond_17

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_17
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_18
    goto :goto_12

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_9
    new-instance v2, Lokhttp3/K;

    invoke-direct {v2}, Lokhttp3/K;-><init>()V

    :goto_15
    invoke-direct {p0}, Lokhttp3/internal/http1/h;->readHeaderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/a;->addLenient(Lokhttp3/K;Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v3

    goto/16 :goto_19

    :sswitch_a
    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v1, p0, Lokhttp3/internal/http1/h;->streamAllocation:Lokhttp3/internal/connection/j;

    if-eqz v1, :cond_1b

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->noNewStreams()V

    new-instance v3, Lokhttp3/internal/http1/g;

    invoke-direct {v3, p0}, Lokhttp3/internal/http1/g;-><init>(Lokhttp3/internal/http1/h;)V

    goto/16 :goto_19

    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, ")+*\u001e\u001b(|)*.#\"6,33e\u0004\u0005h8@89"

    const/16 v1, -0x2948

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "jjVhX,\u0011"

    const/16 v2, -0x4d7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    new-instance v3, Lokhttp3/internal/http1/f;

    invoke-direct {v3, p0, v4, v5}, Lokhttp3/internal/http1/f;-><init>(Lokhttp3/internal/http1/h;J)V

    goto/16 :goto_19

    :cond_1d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "S6D\t\t\u0004\u0012"

    const/16 v4, -0x6700

    const/16 v3, -0x4cf5

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

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    new-instance v3, Lokhttp3/internal/http1/e;

    invoke-direct {v3, p0, v4, v5}, Lokhttp3/internal/http1/e;-><init>(Lokhttp3/internal/http1/h;J)V

    goto/16 :goto_19

    :cond_1e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "rr^p`4\u0019"

    const/16 v3, -0x23d4

    const/16 v2, -0x3272

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_1f
    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/N;

    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    new-instance v3, Lokhttp3/internal/http1/d;

    invoke-direct {v3, p0, v2}, Lokhttp3/internal/http1/d;-><init>(Lokhttp3/internal/http1/h;Lokhttp3/N;)V

    goto/16 :goto_19

    :cond_21
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "ceSgY/\u0016"

    const/16 v1, -0xbde

    const/16 v2, -0x3796

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/h;->state:I

    new-instance v3, Lokhttp3/internal/http1/c;

    invoke-direct {v3, p0}, Lokhttp3/internal/http1/c;-><init>(Lokhttp3/internal/http1/h;)V

    goto :goto_19

    :cond_22
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "66\"4$w\\"

    const/16 v2, -0x4c7d

    const/16 v4, -0xa8f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http1/h;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_f
    iget v1, p0, Lokhttp3/internal/http1/h;->state:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_23

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊᫆࡭;

    invoke-virtual {v2}, Liz/᫊᫆࡭;->delegate()Liz/᫝᫙࡭;

    move-result-object v1

    sget-object v0, Liz/᫝᫙࡭;->NONE:Liz/᫝᫙࡭;

    invoke-virtual {v2, v0}, Liz/᫊᫆࡭;->setDelegate(Liz/᫝᫙࡭;)Liz/᫊᫆࡭;

    invoke-virtual {v1}, Liz/᫝᫙࡭;->clearDeadline()Liz/᫝᫙࡭;

    invoke-virtual {v1}, Liz/᫝᫙࡭;->clearTimeout()Liz/᫝᫙࡭;

    :cond_24
    :goto_19
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xb -> :sswitch_7
        0x263 -> :sswitch_6
        0x306 -> :sswitch_5
        0x40f -> :sswitch_4
        0x41a -> :sswitch_3
        0xc51 -> :sswitch_2
        0xd79 -> :sswitch_1
        0x11e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3da33

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createRequestBody(Lokhttp3/d0;J)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c657

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public detachTimeout(Liz/᫊᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishRequest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f0c5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flushRequest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26afc

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newChunkedSink()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public newChunkedSource(Lokhttp3/N;)Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fc

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public newFixedLengthSink(J)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public newFixedLengthSource(J)Liz/ࡢ᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65337

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public newUnknownLengthSource()Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public openResponseBody(Lokhttp3/i0;)Lokhttp3/l0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e488

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public readHeaders()Lokhttp3/L;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/h0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55637

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public writeRequest(Lokhttp3/L;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd66

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/d0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cb28

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/h;->᫙ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
