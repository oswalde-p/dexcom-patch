.class public final Liz/᫉᫏;
.super Liz/᫊ᪿ;
.source "iz.\u1ac9\u1acf"

# interfaces
.implements Liz/᫔ᫎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1ac9\u1acf;",
        "Liz/\u0868\u1ac3;",
        ">;",
        "Liz/\u1ad4\u1ace;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Liz/᫉᫏;

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac9\u1acf;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONUID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public sessionUid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫉᫏;

    invoke-direct {v1}, Liz/᫉᫏;-><init>()V

    .line 2
    sput-object v1, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    .line 3
    const-class v0, Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$17300()Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13374

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static synthetic access$17400(Liz/᫉᫏;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf5f8

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$17500(Liz/᫉᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6680

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$17600(Liz/᫉᫏;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170f4

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearSessionUid()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715c

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dec

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static newBuilder()Liz/ࡨ᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbf

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫃;

    return-object v0
.end method

.method public static newBuilder(Liz/᫉᫏;)Liz/ࡨ᫃;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x291a

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫃;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f746

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x60153

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afc1

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385f6

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f98

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4e6

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4e9

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ec0c

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c444

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615da

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e203

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫉᫏;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14818

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac9\u1acf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aefb

    invoke-static {v0, v1}, Liz/᫉᫏;->ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private setSessionUid(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7494f

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSessionUidBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c315

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-virtual {v0}, Liz/᫊ᪿ;->getParserForType()Liz/᫋᫙;

    move-result-object v0

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 66
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 60
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 55
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 52
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 44
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 37
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 33
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 30
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 20
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 11
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 9
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉᫏;

    .line 0
    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫉᫏;

    .line 8
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫃;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_f
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫃;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_10
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫉᫏;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 4
    invoke-direct {v2, v1}, Liz/᫉᫏;->setSessionUidBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫉᫏;

    .line 3
    invoke-direct {v1}, Liz/᫉᫏;->clearSessionUid()V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫉᫏;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Liz/᫉᫏;->setSessionUid(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_14
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ᪿ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :sswitch_0
    iget v2, p0, Liz/᫉᫏;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_8

    .line 23
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :sswitch_1
    iget-object v0, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v3

    .line 0
    goto/16 :goto_8

    .line 21
    :sswitch_2
    iget-object v3, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 19
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    .line 20
    iget v1, p0, Liz/᫉᫏;->bitField0_:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫉᫏;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Liz/᫉᫏;->bitField0_:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫉᫏;->bitField0_:I

    .line 18
    iput-object v2, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁᫐;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 3
    sget-object v1, Liz/᫚᫃;->࡯:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_7

    .line 6
    :pswitch_2
    sget-object v3, Liz/᫉᫏;->PARSER:Liz/᫋᫙;

    if-nez v3, :cond_2

    .line 7
    const-class v1, Liz/᫉᫏;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v3, Liz/᫉᫏;->PARSER:Liz/᫋᫙;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Liz/࡭᫗;

    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-direct {v3, v0}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v3, Liz/᫉᫏;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    goto/16 :goto_7

    .line 12
    :pswitch_3
    sget-object v3, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v3, "2:F\u0019=:B;\u00088"

    const/16 v2, -0x422d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v4, p1

    const-string v2, "\u0002t\u0004\u0005{\u0003\u0003j\u007f{w"

    const/16 v1, 0x2367

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

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

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v4, p2

    const-string v3, "R3\u00c2;\'37\u06ef\u055c\u0742G\u6a59\u010c"

    const/16 v1, -0x7e9a

    const/16 v2, -0x55c3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v0, Liz/᫉᫏;->DEFAULT_INSTANCE:Liz/᫉᫏;

    invoke-static {v0, v1, v4}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    .line 14
    :pswitch_5
    new-instance v0, Liz/ࡨ᫃;

    invoke-direct {v0, v3}, Liz/ࡨ᫃;-><init>(Liz/᫚᫃;)V

    move-object v3, v0

    goto :goto_7

    .line 15
    :pswitch_6
    new-instance v3, Liz/᫉᫏;

    invoke-direct {v3}, Liz/᫉᫏;-><init>()V

    .line 0
    :goto_7
    goto :goto_8

    .line 1
    :sswitch_6
    iget v2, p0, Liz/᫉᫏;->bitField0_:I

    const/4 v1, -0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫉᫏;->bitField0_:I

    .line 2
    invoke-static {}, Liz/᫉᫏;->getDefaultInstance()Liz/᫉᫏;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉᫏;->getSessionUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫉᫏;->sessionUid_:Ljava/lang/String;

    .line 0
    :goto_8
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x13 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x731 -> :sswitch_2
        0x732 -> :sswitch_1
        0x861 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
.method public final dynamicMethod(Liz/᫁᫐;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4905a

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionUid()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58d6c

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUidBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18c9f

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasSessionUid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73d07

    invoke-direct {p0, v0, v1}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫏;->᫋᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
