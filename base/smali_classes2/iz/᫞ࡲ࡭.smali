.class public Liz/᫞ࡲ࡭;
.super Liz/᫘ᫍ࡭;


# instance fields
.field public final ࡣ:Liz/᫉ᫍ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡨ:Liz/᫉ᫍ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡳ:Liz/᫉ᫍ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫃:Ljava/lang/reflect/Method;

.field public final ᫉:Ljava/lang/reflect/Method;

.field public final ᫒:Liz/᫉ᫍ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫉ᫍ࡭;Liz/᫉ᫍ࡭;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Liz/᫉ᫍ࡭;Liz/᫉ᫍ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;",
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;",
            "Liz/\u1ac9\u1acd\u086d<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Liz/᫘ᫍ࡭;-><init>()V

    iput-object p1, p0, Liz/᫞ࡲ࡭;->ࡣ:Liz/᫉ᫍ࡭;

    iput-object p2, p0, Liz/᫞ࡲ࡭;->᫒:Liz/᫉ᫍ࡭;

    iput-object p3, p0, Liz/᫞ࡲ࡭;->᫃:Ljava/lang/reflect/Method;

    iput-object p4, p0, Liz/᫞ࡲ࡭;->᫉:Ljava/lang/reflect/Method;

    iput-object p5, p0, Liz/᫞ࡲ࡭;->ࡨ:Liz/᫉ᫍ࡭;

    iput-object p6, p0, Liz/᫞ࡲ࡭;->ࡳ:Liz/᫉ᫍ࡭;

    return-void
.end method

.method private varargs ᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫘ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/net/Socket;

    iget-object v3, p0, Liz/᫞ࡲ࡭;->᫉:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/net/Socket;

    iget-object v3, p0, Liz/᫞ࡲ࡭;->᫃:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_d

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_5

    :goto_1
    const/16 v0, 0xfa0

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string p1, "H\u000cL[?$"

    const/16 v4, -0x6e03

    const/16 v3, -0x4cd9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    mul-int v0, v2, v11

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v6, v10, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v10, v8

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget-object v0, p0, Liz/᫞ࡲ࡭;->ࡨ:Liz/᫉ᫍ࡭;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    :goto_4
    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v2}, Liz/᫉ᫍ࡭;->ࡨ᫒(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Liz/᫞ࡲ࡭;->ࡨ:Liz/᫉ᫍ࡭;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liz/᫉ᫍ࡭;->ࡧ᫒(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_8

    new-instance v5, Ljava/lang/String;

    sget-object v0, Liz/ࡱᫍ࡭;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_8
    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/net/Socket;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v8

    new-instance v7, Ljava/io/IOException;

    const-string v3, " T@COTJQQ\u0004NT\u0007KXXYQPb"

    const/16 v2, -0x3b0f

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

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

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v7

    :catch_5
    move-exception v1

    invoke-static {v1}, Liz/ࡱᫍ࡭;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    throw v1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_c

    iget-object v2, p0, Liz/᫞ࡲ࡭;->ࡣ:Liz/᫉ᫍ࡭;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v2, v6, v1}, Liz/᫉ᫍ࡭;->࡬᫒(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liz/᫞ࡲ࡭;->᫒:Liz/᫉ᫍ࡭;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v1, v6, v0}, Liz/᫉ᫍ࡭;->࡬᫒(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Liz/᫞ࡲ࡭;->ࡳ:Liz/᫉ᫍ࡭;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Liz/᫉ᫍ࡭;->ࡨ᫒(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Liz/᫘ᫍ࡭;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Liz/᫞ࡲ࡭;->ࡳ:Liz/᫉ᫍ࡭;

    invoke-virtual {v0, v6, v1}, Liz/᫉ᫍ࡭;->ࡧ᫒(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f7

    invoke-direct {p0, v0, v2}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-direct {p0, v0, v1}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722b

    invoke-direct {p0, v0, v1}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6684

    invoke-direct {p0, v0, v1}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡲ࡭;->᫃ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
