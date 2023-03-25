.class public final Liz/᫏ࡡ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bytesLeftInWriteWindow:J

.field public final connection:Liz/᫃ࡡ࡭;

.field public errorCode:Liz/᫝ࡡ࡭;

.field public final id:I

.field public final readTimeout:Liz/᫆᫗࡭;

.field public final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final sink:Liz/ࡧࡲ࡭;

.field public final source:Liz/ࡨࡲ࡭;

.field public unacknowledgedBytesRead:J

.field public final writeTimeout:Liz/᫆᫗࡭;


# direct methods
.method public constructor <init>(ILiz/᫃ࡡ࡭;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Liz/\u1ac3\u0861\u086d;",
            "ZZ",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/᫏ࡡ࡭;->unacknowledgedBytesRead:J

    new-instance v0, Liz/᫆᫗࡭;

    invoke-direct {v0, p0}, Liz/᫆᫗࡭;-><init>(Liz/᫏ࡡ࡭;)V

    iput-object v0, p0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    new-instance v0, Liz/᫆᫗࡭;

    invoke-direct {v0, p0}, Liz/᫆᫗࡭;-><init>(Liz/᫏ࡡ࡭;)V

    iput-object v0, p0, Liz/᫏ࡡ࡭;->writeTimeout:Liz/᫆᫗࡭;

    const/4 v4, 0x0

    iput-object v4, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    const-string v2, "\u0008<+\rxRy\u000c[8ej~k&S|\u000f"

    const/16 v1, 0x43fe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "\u0018\u000c\u0019\u001e\u000f\u001e t\u0013\u0010\u0014\u0016$&SqrV&.&\'"

    const/16 v1, 0x2de

    const/16 v2, 0x6ea4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Liz/᫏ࡡ࡭;->id:I

    iput-object p2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget-object v0, p2, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    new-instance v2, Liz/ࡨࡲ࡭;

    iget-object v0, p2, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    invoke-virtual {v0, v3}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1, v4}, Liz/ࡨࡲ࡭;-><init>(Liz/᫏ࡡ࡭;JLiz/ࡣࡡ࡭;)V

    iput-object v2, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    new-instance v0, Liz/ࡧࡲ࡭;

    invoke-direct {v0, p0}, Liz/ࡧࡲ࡭;-><init>(Liz/᫏ࡡ࡭;)V

    iput-object v0, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v2, p4}, Liz/ࡨࡲ࡭;->᫅(Liz/ࡨࡲ࡭;Z)Z

    invoke-static {v0, p3}, Liz/ࡧࡲ࡭;->࡬(Liz/ࡧࡲ࡭;Z)Z

    iput-object p5, p0, Liz/᫏ࡡ࡭;->requestHeaders:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$1000(Liz/᫏ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf609

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19a02

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫗࡭;

    return-object v0
.end method

.method public static synthetic access$1200(Liz/᫏ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe18c

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fd8

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$600(Liz/᫏ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d782

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce45

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫗࡭;

    return-object v0
.end method

.method public static synthetic access$800(Liz/᫏ࡡ࡭;)Liz/᫝ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa413

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$900(Liz/᫏ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa414

    invoke-static {v0, v1}, Liz/᫏ࡡ࡭;->᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelStreamIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa415

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkOutNotClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f10

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private closeInternal(Liz/᫝ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7ef

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private waitForIo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67b

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫝ࡡ࡭;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    invoke-static {v0}, Liz/ࡨࡲ࡭;->ࡠ(Liz/ࡨࡲ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v0}, Liz/ࡧࡲ࡭;->࡯(Liz/ࡧࡲ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v0, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v1, v0}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v1}, Liz/ࡧࡲ࡭;->᫝(Liz/ࡧࡲ࡭;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v1}, Liz/ࡧࡲ࡭;->࡯(Liz/ࡧࡲ࡭;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    new-instance v5, Ljava/io/IOException;

    const-string v3, "&\u00159%g\u001cDdt\u007fr}X+WS[u"

    const/16 v2, -0xf5

    const/16 v1, -0x1cd4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u0005>^m\u0012R\\\u001cAvg\u001c?>="

    const/16 v3, -0x61b7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u0007\u0007\u0008yx\u00049{\u0008\n\u0011\u0002\u0004"

    const/16 v2, -0x25bf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    invoke-static {v1}, Liz/ࡨࡲ࡭;->ࡠ(Liz/ࡨࡲ࡭;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    invoke-static {v1}, Liz/ࡨࡲ࡭;->ᪿ(Liz/ࡨࡲ࡭;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v1}, Liz/ࡧࡲ࡭;->࡯(Liz/ࡧࡲ࡭;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v1}, Liz/ࡧࡲ࡭;->᫝(Liz/ࡧࡲ࡭;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/᫏ࡡ࡭;->isOpen()Z

    move-result v1

    monitor-exit p0

    if-eqz v2, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-virtual {p0, v1}, Liz/᫏ࡡ࡭;->close(Liz/᫝ࡡ࡭;)V

    goto/16 :goto_e

    :cond_9
    if-nez v1, :cond_21

    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_5
    iget-object v0, p0, Liz/᫏ࡡ࡭;->writeTimeout:Liz/᫆᫗࡭;

    goto/16 :goto_e

    :pswitch_6
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    monitor-enter p0

    if-eqz v5, :cond_c

    :try_start_5
    iget-object v1, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-nez v1, :cond_b

    iput-object v5, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v4, :cond_a

    iget-object v1, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v1, v2}, Liz/ࡧࡲ࡭;->࡬(Liz/ࡧࡲ࡭;Z)Z

    move v3, v2

    :cond_a
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1, v3, v5}, Liz/᫃ࡡ࡭;->writeSynReply(IZLjava/util/List;)V

    if-eqz v3, :cond_21

    iget-object v1, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    invoke-virtual {v1}, Liz/᫃ࡡ࡭;->flush()V

    goto/16 :goto_e

    :cond_b
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "eWa\\h\u000eNX]OJL`\u0006XIQV"

    const/16 v1, 0xf43

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "aSd`ZX`Q?[Z\\Xdh\u0014<;!npfi"

    const/16 v2, -0x1a65

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫝ࡡ࡭;

    monitor-enter p0

    :try_start_8
    iget-object v1, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    if-nez v1, :cond_d

    iput-object v2, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_d
    monitor-exit p0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫚ᫍ࡭;

    const/4 v4, 0x0

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-nez v1, :cond_f

    invoke-virtual {v2}, Liz/᫚ᫍ࡭;->failIfHeadersAbsent()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v4, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_e
    iput-object v5, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    invoke-virtual {p0}, Liz/᫏ࡡ࡭;->isOpen()Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Liz/᫚ᫍ࡭;->failIfHeadersPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v4, Liz/᫝ࡡ࡭;->STREAM_IN_USE:Liz/᫝ࡡ࡭;

    goto :goto_4

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {p0, v4}, Liz/᫏ࡡ࡭;->closeLater(Liz/᫝ࡡ࡭;)V

    goto/16 :goto_e

    :cond_11
    if-nez v3, :cond_21

    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_9
    monitor-enter p0

    :try_start_b
    iget-object v2, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Liz/ࡨࡲ࡭;->᫅(Liz/ࡨࡲ࡭;Z)Z

    invoke-virtual {p0}, Liz/᫏ࡡ࡭;->isOpen()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v1, :cond_21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_a
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫆᫆࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Liz/ࡨࡲ࡭;->࡮᫐(Liz/᫆᫆࡭;J)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v0, p0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    goto/16 :goto_e

    :pswitch_c
    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    invoke-static {v0}, Liz/ࡨࡲ࡭;->ࡠ(Liz/ࡨࡲ࡭;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    invoke-static {v0}, Liz/ࡨࡲ࡭;->ᪿ(Liz/ࡨࡲ࡭;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v0}, Liz/ࡧࡲ࡭;->࡯(Liz/ࡧࡲ࡭;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    invoke-static {v0}, Liz/ࡧࡲ࡭;->᫝(Liz/ࡧࡲ࡭;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit p0

    goto :goto_7

    :cond_15
    const/4 v1, 0x1

    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_d
    iget v0, p0, Liz/᫏ࡡ࡭;->id:I

    const/4 v3, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_17

    move v1, v3

    :goto_8
    iget-object v0, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget-boolean v0, v0, Liz/᫃ࡡ࡭;->client:Z

    if-ne v0, v1, :cond_16

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_16
    move v3, v2

    goto :goto_9

    :cond_17
    move v1, v2

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, Liz/᫏ࡡ࡭;->source:Liz/ࡨࡲ࡭;

    goto/16 :goto_e

    :pswitch_f
    monitor-enter p0

    :try_start_e
    iget-object v0, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Liz/᫏ࡡ࡭;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v0, p0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    goto/16 :goto_e

    :cond_19
    :try_start_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "s^!L\u0006\u0014y\u0010\u000c\u001eJE\u0015\'6 \u000c\u0011*:)\u0014E2?7\nHu\\\u0008;"

    const/16 v5, -0x3bd1

    const/16 v3, -0x3ca3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_1a
    goto :goto_a

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :pswitch_10
    monitor-enter p0

    :try_start_11
    iget-object v0, p0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_c
    :try_start_12
    iget-object v0, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_1c

    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    if-nez v0, :cond_1c

    invoke-direct {p0}, Liz/᫏ࡡ࡭;->waitForIo()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_1c
    :try_start_13
    iget-object v0, p0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    iget-object v0, p0, Liz/᫏ࡡ࡭;->responseHeaders:Ljava/util/List;

    if-eqz v0, :cond_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit p0

    goto/16 :goto_e

    :cond_1d
    :try_start_14
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LLI;6ArI2Cn@2?0>\u0003g"

    const/16 v2, 0x437c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_8
    move-exception v1

    iget-object v0, p0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_11
    iget-object v0, p0, Liz/᫏ࡡ࡭;->requestHeaders:Ljava/util/List;

    goto :goto_e

    :pswitch_12
    iget v0, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_13
    monitor-enter p0

    :try_start_15
    iget-object v0, p0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    monitor-exit p0

    goto :goto_e

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_14
    iget-object v0, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    goto :goto_e

    :pswitch_15
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫝ࡡ࡭;

    invoke-direct {p0, v3}, Liz/᫏ࡡ࡭;->closeInternal(Liz/᫝ࡡ࡭;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1, v3}, Liz/᫃ࡡ࡭;->writeSynResetLater(ILiz/᫝ࡡ࡭;)V

    goto :goto_e

    :pswitch_16
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫝ࡡ࡭;

    invoke-direct {p0, v3}, Liz/᫏ࡡ࡭;->closeInternal(Liz/᫝ࡡ࡭;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    iget-object v2, p0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫏ࡡ࡭;->id:I

    invoke-virtual {v2, v1, v3}, Liz/᫃ࡡ࡭;->writeSynReset(ILiz/᫝ࡡ࡭;)V

    goto :goto_e

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v3, p0, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_21
    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    invoke-direct {v0}, Liz/᫏ࡡ࡭;->waitForIo()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    iget-object v1, v0, Liz/᫏ࡡ࡭;->errorCode:Liz/᫝ࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    iget-object v1, v0, Liz/᫏ࡡ࡭;->readTimeout:Liz/᫆᫗࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    iget v0, v0, Liz/᫏ࡡ࡭;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    iget-object v1, v0, Liz/᫏ࡡ࡭;->connection:Liz/᫃ࡡ࡭;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    invoke-direct {v0}, Liz/᫏ࡡ࡭;->checkOutNotClosed()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    iget-object v1, v0, Liz/᫏ࡡ࡭;->writeTimeout:Liz/᫆᫗࡭;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡡ࡭;

    invoke-direct {v0}, Liz/᫏ࡡ࡭;->cancelStreamIfNecessary()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
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
.method public addBytesToWriteWindow(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1856e

    invoke-direct {p0, v0, v2}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close(Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeLater(Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnection()Liz/᫃ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡡ࡭;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Liz/᫝ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7a

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfe

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSink()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3c

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public getSource()Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af43

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed28

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f8

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readTimeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6a

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public receiveData(Liz/᫆᫆࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c35f

    invoke-direct {p0, v0, v2}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receiveFin()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1eb

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receiveHeaders(Ljava/util/List;Liz/᫚ᫍ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;",
            "Liz/\u1ada\u1acd\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7c42f

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized receiveRstStream(Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8af

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd08

    invoke-direct {p0, v0, v2}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTimeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6c

    invoke-direct {p0, v0, v1}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ࡡ࡭;->᫒ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
