.class public final Liz/ࡩᫌ;
.super Liz/᫊ᪿ;
.source "iz.\u0869\u1acc"

# interfaces
.implements Liz/࡭᫅;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u0869\u1acc;",
        "Liz/\u0871\u0860;",
        ">;",
        "Liz/\u086d\u1ac5;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_ID_PAIR_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Liz/ࡩᫌ;

.field public static volatile PARSER:Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0869\u1acc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public dataTypeIdPair_:Liz/᫑᫂;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡩᫌ;

    invoke-direct {v1}, Liz/ࡩᫌ;-><init>()V

    .line 2
    sput-object v1, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    .line 3
    const-class v0, Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    return-void
.end method

.method public static synthetic access$6900()Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18570

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static synthetic access$7000(Liz/ࡩᫌ;Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3bc

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7100(Liz/ࡩᫌ;Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c34

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7200(Liz/ࡩᫌ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a533

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataTypeIdPair()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f6

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method private mergeDataTypeIdPair(Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fd

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Liz/ࡱࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dc0

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡠ;

    return-object v0
.end method

.method public static newBuilder(Liz/ࡩᫌ;)Liz/ࡱࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786bf

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡠ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734c4

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5345e

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd18

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43e6e

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1fc

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667d1

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2922

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23e09

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5222

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb89e

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58663

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ࡩᫌ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385fd

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0869\u1acc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20091

    invoke-static {v0, v1}, Liz/ࡩᫌ;->᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private setDataTypeIdPair(Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548e9

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget v1, p0, Liz/ࡩᫌ;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :sswitch_1
    iget-object v2, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    if-nez v2, :cond_1

    invoke-static {}, Liz/᫑᫂;->getDefaultInstance()Liz/᫑᫂;

    move-result-object v2

    .line 0
    :cond_1
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫑᫂;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    .line 25
    iget v1, p0, Liz/ࡩᫌ;->bitField0_:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Liz/ࡩᫌ;->bitField0_:I

    .line 0
    goto/16 :goto_8

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
    sget-object v1, Liz/᫚᫃;->࡯:[I

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
    goto/16 :goto_6

    .line 12
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_6

    .line 13
    :pswitch_2
    sget-object v2, Liz/ࡩᫌ;->PARSER:Liz/᫋᫙;

    if-nez v2, :cond_3

    .line 14
    const-class v1, Liz/ࡩᫌ;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Liz/ࡩᫌ;->PARSER:Liz/᫋᫙;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Liz/࡭᫗;

    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-direct {v2, v0}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 17
    sput-object v2, Liz/ࡩᫌ;->PARSER:Liz/᫋᫙;

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
    goto/16 :goto_6

    .line 19
    :pswitch_3
    sget-object v2, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v3, " /%n\r\u0003\u0011a%o"

    const/16 v1, -0x1a93

    const/16 v2, -0x73f5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

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

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p1

    const-string v3, "q av\nc6$.\u000e{\'Yhi"

    const/16 v2, -0x21ef

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p2

    const-string v2, "\u0008\u0007\u068a\u0005\u000c\u000b\n\u068d\u0684\u0683}\u8e7a\u0688"

    const/16 v1, -0x4746

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p0, v5

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_5
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 20
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1, v7}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    .line 21
    :pswitch_5
    new-instance v0, Liz/ࡱࡠ;

    invoke-direct {v0, v2}, Liz/ࡱࡠ;-><init>(Liz/᫚᫃;)V

    move-object v2, v0

    goto :goto_6

    .line 22
    :pswitch_6
    new-instance v2, Liz/ࡩᫌ;

    invoke-direct {v2}, Liz/ࡩᫌ;-><init>()V

    .line 0
    :goto_6
    goto :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫑᫂;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    if-eqz v1, :cond_8

    .line 5
    invoke-static {}, Liz/᫑᫂;->getDefaultInstance()Liz/᫑᫂;

    move-result-object v0

    if-eq v1, v0, :cond_8

    .line 6
    iget-object v0, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    .line 7
    invoke-static {v0}, Liz/᫑᫂;->newBuilder(Liz/᫑᫂;)Liz/ࡳࡪ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    iput-object v0, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    .line 9
    :goto_7
    iget v1, p0, Liz/ࡩᫌ;->bitField0_:I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/ࡩᫌ;->bitField0_:I

    .line 0
    goto :goto_8

    .line 8
    :cond_8
    iput-object v3, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    goto :goto_7

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liz/ࡩᫌ;->dataTypeIdPair_:Liz/᫑᫂;

    .line 2
    iget v1, p0, Liz/ࡩᫌ;->bitField0_:I

    const/4 v0, -0x2

    and-int/2addr v1, v0

    iput v1, p0, Liz/ࡩᫌ;->bitField0_:I

    .line 0
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x13 -> :sswitch_3
        0x2b -> :sswitch_2
        0x53c -> :sswitch_1
        0x82a -> :sswitch_0
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

.method public static varargs ᫄᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 60
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 44
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 33
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 20
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

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
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 9
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩᫌ;

    .line 0
    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡩᫌ;

    .line 8
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡱࡠ;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_f
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡱࡠ;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_10
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡩᫌ;

    .line 4
    invoke-direct {v1}, Liz/ࡩᫌ;->clearDataTypeIdPair()V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩᫌ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 3
    invoke-direct {v2, v1}, Liz/ࡩᫌ;->mergeDataTypeIdPair(Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩᫌ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 2
    invoke-direct {v2, v1}, Liz/ࡩᫌ;->setDataTypeIdPair(Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_14
    sget-object v0, Liz/ࡩᫌ;->DEFAULT_INSTANCE:Liz/ࡩᫌ;

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

    const v0, 0x74938

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDataTypeIdPair()Liz/᫑᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x762e0

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    return-object v0
.end method

.method public hasDataTypeIdPair()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c108

    invoke-direct {p0, v0, v1}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩᫌ;->ࡡ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
