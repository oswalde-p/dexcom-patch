.class public final Liz/᫐ᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡥ:J

.field public final ࡦ:[Ljava/io/File;

.field public final ࡮:[J

.field public ࡰ:Liz/᫓ᫍ࡭;

.field public final ᫍ:Ljava/lang/String;

.field public ᫏:Z

.field public final synthetic ᫐:Liz/ᪿᫍ࡭;

.field public final ᫖:[Ljava/io/File;


# direct methods
.method public constructor <init>(Liz/ᪿᫍ࡭;Ljava/lang/String;Liz/࡫ࡡ࡭;)V
    .locals 11

    iput-object p1, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/᫐ᫍ࡭;->ᫍ:Ljava/lang/String;

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Liz/᫐ᫍ࡭;->࡮:[J

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Liz/᫐ᫍ࡭;->᫖:[Ljava/io/File;

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Liz/᫐ᫍ࡭;->ࡦ:[Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liz/᫐ᫍ࡭;->᫖:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2800(Liz/ᪿᫍ࡭;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v3, v4

    const-string v2, "\u0010WQU"

    const/16 v1, -0x447f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v10, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liz/᫐ᫍ࡭;->ࡦ:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Liz/ᪿᫍ࡭;->access$2800(Liz/ᪿᫍ࡭;)Ljava/io/File;

    move-result-object v1

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

.method public static synthetic ࡥ(Liz/᫐ᫍ࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1337a

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ࡦ(Liz/᫐ᫍ࡭;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ae6f

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ࡨ(Liz/᫐ᫍ࡭;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b00

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method private ࡮([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f1

    invoke-direct {p0, v0, v1}, Liz/᫐ᫍ࡭;->᫅ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public static synthetic ࡰ(Liz/᫐ᫍ࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c79

    invoke-static {v0, v2}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫅ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v3, Ljava/io/IOException;

    const-string v2, "!\u0019\u000f!\u0018\u000c\t\u0019\t\u0007A\u000b\u000f\u0014\u0010\u000b|\u00079\u0005\u0001\u0005zN3"

    const/16 v1, -0x4222

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫞᫆࡭;

    iget-object v5, p0, Liz/᫐ᫍ࡭;->࡮:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    new-array v12, v0, [Liz/ࡢ᫙࡭;

    iget-object v0, p0, Liz/᫐ᫍ࡭;->࡮:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    :try_start_0
    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$2400(Liz/ᪿᫍ࡭;)Liz/᫐ࡳ࡭;

    move-result-object v2

    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫖:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Liz/᫐ࡳ࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v0

    aput-object v0, v12, v3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v7, Liz/ࡩᫍ࡭;

    iget-object v8, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    iget-object v9, p0, Liz/᫐ᫍ࡭;->ᫍ:Ljava/lang/String;

    iget-wide v10, p0, Liz/᫐ᫍ࡭;->ࡥ:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Liz/ࡩᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Ljava/lang/String;J[Liz/ࡢ᫙࡭;[JLiz/࡫ࡡ࡭;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v0, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v0

    if-ge v1, v0, :cond_3

    aget-object v0, v12, v1

    if-eqz v0, :cond_3

    aget-object v0, v12, v1

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_5
    return-object v7

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70bb6

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method public static varargs ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫐ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫓ᫍ࡭;

    iput-object v0, v1, Liz/᫐ᫍ࡭;->ࡰ:Liz/᫓ᫍ࡭;

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-object v0, v0, Liz/᫐ᫍ࡭;->ࡰ:Liz/᫓ᫍ࡭;

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫐ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/᫐ᫍ࡭;->᫏:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-boolean v0, v0, Liz/᫐ᫍ࡭;->᫏:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫐ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Liz/᫐ᫍ࡭;->ࡥ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-wide v0, v0, Liz/᫐ᫍ࡭;->ࡥ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-object v0, v0, Liz/᫐ᫍ࡭;->ᫍ:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-object v0, v0, Liz/᫐ᫍ࡭;->ࡦ:[Ljava/io/File;

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-object v0, v0, Liz/᫐ᫍ࡭;->᫖:[Ljava/io/File;

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    iget-object v0, v0, Liz/᫐ᫍ࡭;->࡮:[J

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫐ᫍ࡭;

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [Ljava/lang/String;

    array-length v2, v6

    iget-object v1, p0, Liz/᫐ᫍ࡭;->᫐:Liz/ᪿᫍ࡭;

    invoke-static {v1}, Liz/ᪿᫍ࡭;->access$2300(Liz/ᪿᫍ࡭;)I

    move-result v1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v1, v6

    if-ge v4, v1, :cond_1

    iget-object v3, p0, Liz/᫐ᫍ࡭;->࡮:[J

    aget-object v1, v6, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v3, v4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v6}, Liz/᫐ᫍ࡭;->࡮([Ljava/lang/String;)Ljava/io/IOException;

    throw v5

    :cond_2
    invoke-direct {p0, v6}, Liz/᫐ᫍ࡭;->࡮([Ljava/lang/String;)Ljava/io/IOException;

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
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

.method public static synthetic ᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f668

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method public static synthetic ᫐(Liz/᫐ᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20072

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ᫑(Liz/᫐ᫍ࡭;)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a7a

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static synthetic ᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b02

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ᫘(Liz/᫐ᫍ࡭;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c356

    invoke-static {v0, v1}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static synthetic ᫜(Liz/᫐ᫍ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df0

    invoke-static {v0, v2}, Liz/᫐ᫍ࡭;->ᫎࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡦࡲ(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/᫐ᫍ࡭;->᫅ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍࡲ()Liz/ࡩᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/᫐ᫍ࡭;->᫅ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫍ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ᫍ࡭;->᫅ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
