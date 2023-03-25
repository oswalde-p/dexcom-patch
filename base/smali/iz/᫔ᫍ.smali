.class public abstract Liz/᫔ᫍ;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u1acd"

# interfaces
.implements Liz/᫐ࡰ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Liz/\u1ad4\u1acd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Liz/\u1ac3\u0865<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Liz/\u1ad0\u0870;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/᫔ᫍ;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30b1e

    invoke-static {v0, v1}, Liz/᫔ᫍ;->࡯᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27ba6

    invoke-static {v0, v1}, Liz/᫔ᫍ;->࡯᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkByteStringIsUtf8(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x133b7

    invoke-static {v0, v1}, Liz/᫔ᫍ;->࡯᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6017c

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡯᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫝;

    .line 4
    invoke-virtual {v0}, Liz/᫁᫝;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "s,(\u001aU*,+#)#\\\'2_/17c\u001a\u001a\rt\u0001w"

    const/16 v5, -0x4605

    const/16 v3, -0x4bcd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v1, v0}, Liz/᫃ࡥ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Collection;

    .line 1
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Liz/᫃ࡥ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    .line 25
    invoke-virtual {p0}, Liz/᫔ᫍ;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computePreferredBufferSize(I)I

    move-result v0

    .line 26
    invoke-static {v1, v0}, Liz/᫒᫗;->newInstance(Ljava/io/OutputStream;I)Liz/᫒᫗;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Liz/᫔ᫍ;->writeTo(Liz/᫒᫗;)V

    .line 28
    invoke-virtual {v0}, Liz/᫒᫗;->flush()V

    .line 0
    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    .line 18
    invoke-virtual {p0}, Liz/᫔ᫍ;->getSerializedSize()I

    move-result v1

    .line 19
    invoke-static {v1}, Liz/᫒᫗;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Liz/᫒᫗;->computePreferredBufferSize(I)I

    move-result v0

    .line 21
    invoke-static {v2, v0}, Liz/᫒᫗;->newInstance(Ljava/io/OutputStream;I)Liz/᫒᫗;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 23
    invoke-virtual {p0, v0}, Liz/᫔ᫍ;->writeTo(Liz/᫒᫗;)V

    .line 24
    invoke-virtual {v0}, Liz/᫒᫗;->flush()V

    .line 0
    goto/16 :goto_2

    .line 14
    :sswitch_2
    :try_start_0
    invoke-virtual {p0}, Liz/᫔ᫍ;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Liz/᫁᫝;->newCodedBuilder(I)Liz/ࡱ᫑;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Liz/ࡱ᫑;->᫐ࡤ()Liz/᫒᫗;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫔ᫍ;->writeTo(Liz/᫒᫗;)V

    .line 16
    invoke-virtual {v1}, Liz/ࡱ᫑;->᫓ࡤ()Liz/᫁᫝;

    move-result-object v3

    .line 0
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v6

    .line 17
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v10, "\u000eJ\r<a[[a] "

    const/16 v4, -0x4404

    const/16 v3, -0x685b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v11, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v8

    add-int/2addr v11, v0

    or-int v2, v12, v11

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Liz/᫔ᫍ;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 9
    :sswitch_3
    :try_start_1
    invoke-virtual {p0}, Liz/᫔ᫍ;->getSerializedSize()I

    move-result v0

    new-array v3, v0, [B

    .line 10
    invoke-static {v3}, Liz/᫒᫗;->newInstance([B)Liz/᫒᫗;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Liz/᫔ᫍ;->writeTo(Liz/᫒᫗;)V

    .line 12
    invoke-virtual {v0}, Liz/᫒᫗;->checkNoSpaceLeft()V

    .line 0
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    move-exception v4

    .line 13
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "SicS\rM]\\Ja"

    const/16 v1, 0x6569

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫔ᫍ;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const-string v6, "qePe;(C2~\"\\\u0013"

    const/16 v3, -0x2b5

    const/16 v5, -0x10f0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SYvNpd"

    const/16 v1, -0x1394

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n_P[K^\u0004F`\u00139@3gORJOAHDv{HJRUMB~JB@0:h.(457Ax~"

    const/16 v3, -0x5b09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :sswitch_6
    new-instance v3, Liz/ࡤᪿ;

    invoke-direct {v3, p0}, Liz/ࡤᪿ;-><init>(Liz/᫐ࡰ;)V

    .line 0
    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁;

    .line 2
    invoke-virtual {p0}, Liz/᫔ᫍ;->getMemoizedSerializedSize()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 3
    invoke-interface {v2, p0}, Liz/᫁;->᫁ࡰ(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Liz/᫔ᫍ;->setMemoizedSerializedSize(I)V

    .line 0
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    return-object v3

    .line 1
    :sswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x47 -> :sswitch_4
        0x10f2 -> :sswitch_3
        0x10f3 -> :sswitch_2
        0x11cf -> :sswitch_1
        0x11f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Liz/᫐ࡰ;
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49051

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract synthetic getParserForType()Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "+",
            "Liz/\u1ad0\u0870;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getSerializedSize()I
.end method

.method public getSerializedSize(Liz/᫁;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e9    # 2.50004E-40f

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract synthetic newBuilderForType()Liz/᫁࡮;
.end method

.method public newUninitializedMessageException()Liz/ࡤᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20073

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤᪿ;

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7dd

    invoke-direct {p0, v0, v2}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract synthetic toBuilder()Liz/᫁࡮;
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11b65

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteString()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16d62

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6797f

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract synthetic writeTo(Liz/᫒᫗;)V
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31ccd

    invoke-direct {p0, v0, v1}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ᫍ;->᫔᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
