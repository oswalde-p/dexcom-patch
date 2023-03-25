.class public final Liz/᫉ࡥ;
.super Liz/᫊ᪿ;
.source "iz.\u1ac9\u0865"

# interfaces
.implements Liz/᫓ࡩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1ac9\u0865;",
        "Liz/\u1adb\u0864;",
        ">;",
        "Liz/\u1ad3\u0869;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Liz/᫉ࡥ;

.field public static volatile PARSER:Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac9\u0865;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public dataPoint_:Liz/᫂࡮;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫉ࡥ;

    invoke-direct {v1}, Liz/᫉ࡥ;-><init>()V

    .line 2
    sput-object v1, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    .line 3
    const-class v0, Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    return-void
.end method

.method public static synthetic access$1200()Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cf

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static synthetic access$1300(Liz/᫉ࡥ;Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c33

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1400(Liz/᫉ࡥ;Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a38

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1500(Liz/᫉ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f2

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataPoint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5a

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfe

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method private mergeDataPoint(Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734af

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f0e

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public static newBuilder(Liz/᫉ࡥ;)Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385f1

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e261

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c43e

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c441

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14813

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13391

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615d5

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7f4

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400f3

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786c8

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3717c

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3487f

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dcd

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac9\u0865;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af63

    invoke-static {v0, v1}, Liz/᫉ࡥ;->᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private setDataPoint(Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec13

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ᪿ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :sswitch_0
    iget v2, p0, Liz/᫉ࡥ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    .line 27
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :sswitch_1
    iget-object v2, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    if-nez v2, :cond_1

    invoke-static {}, Liz/᫂࡮;->getDefaultInstance()Liz/᫂࡮;

    move-result-object v2

    .line 0
    :cond_1
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫂࡮;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    .line 25
    iget v1, p0, Liz/᫉ࡥ;->bitField0_:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫉ࡥ;->bitField0_:I

    .line 0
    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁᫐;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 10
    sget-object v1, Liz/ࡡࡳ;->ࡲ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_2

    .line 13
    :pswitch_2
    sget-object v2, Liz/᫉ࡥ;->PARSER:Liz/᫋᫙;

    if-nez v2, :cond_3

    .line 14
    const-class v1, Liz/᫉ࡥ;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Liz/᫉ࡥ;->PARSER:Liz/᫋᫙;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Liz/࡭᫗;

    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-direct {v2, v0}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 17
    sput-object v2, Liz/᫉ࡥ;->PARSER:Liz/᫋᫙;

    .line 18
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    goto/16 :goto_2

    .line 19
    :pswitch_3
    sget-object v2, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v5, "06@\u00113.4+u$"

    const/16 v3, 0x3309

    const/16 v4, 0x2f99

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const-string v5, "TRfTDd_elX"

    const/16 v3, -0x5314

    const/16 v4, -0x1cbc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    const-string v5, "zy\u074awvut\u0745\u0744\u0743p\ue1c5\u0740"

    const/16 v4, -0x1459

    const/16 v3, -0x4fa8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1, p0}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 21
    :pswitch_5
    new-instance v0, Liz/᫛ࡤ;

    invoke-direct {v0, v2}, Liz/᫛ࡤ;-><init>(Liz/ࡡࡳ;)V

    move-object v2, v0

    goto :goto_2

    .line 22
    :pswitch_6
    new-instance v2, Liz/᫉ࡥ;

    invoke-direct {v2}, Liz/᫉ࡥ;-><init>()V

    .line 0
    :goto_2
    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫂࡮;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Liz/᫂࡮;->getDefaultInstance()Liz/᫂࡮;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 6
    iget-object v0, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    .line 7
    invoke-static {v0}, Liz/᫂࡮;->newBuilder(Liz/᫂࡮;)Liz/࡬᫝;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/࡬᫝;

    invoke-virtual {v0}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    iput-object v0, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    .line 9
    :goto_3
    iget v3, p0, Liz/᫉ࡥ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Liz/᫉ࡥ;->bitField0_:I

    .line 0
    goto :goto_4

    .line 8
    :cond_4
    iput-object v3, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    goto :goto_3

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liz/᫉ࡥ;->dataPoint_:Liz/᫂࡮;

    .line 2
    iget v1, p0, Liz/᫉ࡥ;->bitField0_:I

    const/4 v0, -0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫉ࡥ;->bitField0_:I

    .line 0
    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x13 -> :sswitch_3
        0x2b -> :sswitch_2
        0x531 -> :sswitch_1
        0x828 -> :sswitch_0
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

.method public static varargs ᫏᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 60
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 44
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 33
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 20
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

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
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 9
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    .line 0
    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫉ࡥ;

    .line 8
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_f
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_10
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫉ࡥ;

    .line 4
    invoke-direct {v1}, Liz/᫉ࡥ;->clearDataPoint()V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫉ࡥ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫂࡮;

    .line 3
    invoke-direct {v2, v1}, Liz/᫉ࡥ;->mergeDataPoint(Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫉ࡥ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫂࡮;

    .line 2
    invoke-direct {v2, v1}, Liz/᫉ࡥ;->setDataPoint(Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_14
    sget-object v0, Liz/᫉ࡥ;->DEFAULT_INSTANCE:Liz/᫉ࡥ;

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
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDataPoint()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59feb

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public hasDataPoint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3507f

    invoke-direct {p0, v0, v1}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡥ;->࡭᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
