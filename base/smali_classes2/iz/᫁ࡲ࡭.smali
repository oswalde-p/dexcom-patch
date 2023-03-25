.class public final Liz/᫁ࡲ࡭;
.super Liz/࡫ᫍ࡭;


# instance fields
.field public final ࡡ:Liz/᫃ᫍ࡭;

.field public final synthetic ࡦ:Liz/᫅ᫍ࡭;

.field public final ᫋:Z


# direct methods
.method public constructor <init>(Liz/᫅ᫍ࡭;Liz/᫃ᫍ࡭;ZLiz/ᫌᫍ࡭;)V
    .locals 4

    iput-object p1, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "ZQ{\u0004+|\u000c`v"

    const/16 v1, -0xb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Liz/᫁ࡲ࡭;->ࡡ:Liz/᫃ᫍ࡭;

    iput-boolean p3, p0, Liz/᫁ࡲ࡭;->᫋:Z

    return-void
.end method

.method private varargs ࡨ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Liz/࡫ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v12, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-boolean v0, p0, Liz/᫁ࡲ࡭;->᫋:Z

    invoke-static {v1, v0}, Liz/᫅ᫍ࡭;->access$100(Liz/᫅ᫍ࡭;Z)Liz/ࡰࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-boolean v0, v0, Liz/᫅ᫍ࡭;->canceled:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, p0, Liz/᫁ࡲ࡭;->ࡡ:Liz/᫃ᫍ࡭;

    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v8, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    new-instance v7, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "$CMCJRHH"

    const/16 v1, 0x353a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v8, v7}, Liz/᫃ᫍ࡭;->onFailure(Liz/᫋ࡡ࡭;Ljava/io/IOException;)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡡ:Liz/᫃ᫍ࡭;

    invoke-interface {v0, v1}, Liz/᫃ᫍ࡭;->onResponse(Liz/ࡰࡡ࡭;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    move v12, v2

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    if-eqz v12, :cond_4

    :try_start_3
    sget-object v6, Liz/࡮ᫍ࡭;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "Yv\u0001\u007ftrsz.smtv~zl&ksu\""

    const/16 v1, -0x2819

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v8

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-static {v0}, Liz/᫅ᫍ࡭;->access$200(Liz/᫅ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v0, v1, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    if-nez v0, :cond_5

    iget-object v1, v1, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    :goto_4
    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡡ:Liz/᫃ᫍ࡭;

    invoke-interface {v0, v1, v3}, Liz/᫃ᫍ࡭;->onFailure(Liz/᫋ࡡ࡭;Ljava/io/IOException;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->getRequest()Liz/᫋ࡡ࡭;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-static {v0}, Liz/᫅ᫍ࡭;->access$300(Liz/᫅ᫍ࡭;)Lcom/squareup/okhttp/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/࡭ࡡ࡭;->finished(Liz/᫁ࡲ࡭;)V

    return-object v13

    :catchall_0
    move-exception v1

    iget-object v0, p0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-static {v0}, Liz/᫅ᫍ࡭;->access$300(Liz/᫅ᫍ࡭;)Lcom/squareup/okhttp/U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/࡭ࡡ࡭;->finished(Liz/᫁ࡲ࡭;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Liz/᫁ࡲ࡭;->ࡨ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁ࡲ࡭;->ࡨ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
