.class public final Liz/᫘ࡤ;
.super Liz/᫊ᪿ;
.source "iz.\u1ad8\u0864"

# interfaces
.implements Liz/᫁ࡦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1ad8\u0864;",
        "Liz/\u0864\u1ad7;",
        ">;",
        "Liz/\u1ac1\u0866;"
    }
.end annotation


# static fields
.field public static final CHANGES_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Liz/᫘ࡤ;

.field public static volatile PARSER:Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ad8\u0864;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public changesToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫘ࡤ;

    invoke-direct {v1}, Liz/᫘ࡤ;-><init>()V

    .line 2
    sput-object v1, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    .line 3
    const-class v0, Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$14400()Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e5

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static synthetic access$14500(Liz/᫘ࡤ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50b45

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$14600(Liz/᫘ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b94a

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$14700(Liz/᫘ࡤ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearChangesToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ee

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static newBuilder()Liz/ࡤ᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb880

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫗;

    return-object v0
.end method

.method public static newBuilder(Liz/᫘ࡤ;)Liz/ࡤ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd12

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫗;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b5e

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xa416

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20088

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c91

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d856

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14810

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74948

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667d4

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548e3

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2298b

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30b01

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫘ࡤ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecde

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ad8\u0864;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b907

    invoke-static {v0, v1}, Liz/᫘ࡤ;->᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private setChangesToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c314

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChangesTokenBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2670d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

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
    iget v0, p0, Liz/᫘ࡤ;->bitField0_:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 23
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :sswitch_1
    iget-object v0, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    goto/16 :goto_8

    .line 21
    :sswitch_2
    iget-object v4, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 19
    invoke-virtual {v0}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

    .line 20
    iget v1, p0, Liz/᫘ࡤ;->bitField0_:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫘ࡤ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v2, p0, Liz/᫘ࡤ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/᫘ࡤ;->bitField0_:I

    .line 18
    iput-object v3, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

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

    const/4 p0, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_7

    .line 6
    :pswitch_2
    sget-object v4, Liz/᫘ࡤ;->PARSER:Liz/᫋᫙;

    if-nez v4, :cond_2

    .line 7
    const-class v1, Liz/᫘ࡤ;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v4, Liz/᫘ࡤ;->PARSER:Liz/᫋᫙;

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Liz/࡭᫗;

    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-direct {v4, v0}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v4, Liz/᫘ࡤ;->PARSER:Liz/᫋᫙;

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
    sget-object v4, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v6, " (4\u0007+(0)u&"

    const/16 v4, -0x43d7

    const/16 v3, -0x47f8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v3, "\u001e\u0006\"RmN?\u0003\u0001_|(;"

    const/16 v1, -0x6468

    const/16 v2, -0x3d49

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p0

    const-string v2, "M \u0515Nm\u001a>\u0470\u044f\u0267c\u54f6\u0150"

    const/16 v1, 0x6166

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

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
    move v1, v4

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    xor-int/2addr v3, v2

    :goto_5
    if-eqz p2, :cond_5

    xor-int v0, v3, p2

    and-int/2addr v3, p2

    shl-int/lit8 p2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 13
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1, v5}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    .line 14
    :pswitch_5
    new-instance v0, Liz/ࡤ᫗;

    invoke-direct {v0, v4}, Liz/ࡤ᫗;-><init>(Liz/᫚᫃;)V

    move-object v4, v0

    goto :goto_7

    .line 15
    :pswitch_6
    new-instance v4, Liz/᫘ࡤ;

    invoke-direct {v4}, Liz/᫘ࡤ;-><init>()V

    .line 0
    :goto_7
    goto :goto_8

    .line 1
    :sswitch_6
    iget v1, p0, Liz/᫘ࡤ;->bitField0_:I

    const/4 v0, -0x2

    and-int/2addr v1, v0

    iput v1, p0, Liz/᫘ࡤ;->bitField0_:I

    .line 2
    invoke-static {}, Liz/᫘ࡤ;->getDefaultInstance()Liz/᫘ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫘ࡤ;->getChangesToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫘ࡤ;->changesToken_:Ljava/lang/String;

    .line 0
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x13 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x4c4 -> :sswitch_2
        0x4c6 -> :sswitch_1
        0x81c -> :sswitch_0
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

.method public static varargs ᫆᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 60
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 44
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 33
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 20
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

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
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 9
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡤ;

    .line 0
    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫘ࡤ;

    .line 8
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫗;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_f
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫗;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_10
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫘ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 4
    invoke-direct {v2, v1}, Liz/᫘ࡤ;->setChangesTokenBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫘ࡤ;

    .line 3
    invoke-direct {v1}, Liz/᫘ࡤ;->clearChangesToken()V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫘ࡤ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Liz/᫘ࡤ;->setChangesToken(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_14
    sget-object v0, Liz/᫘ࡤ;->DEFAULT_INSTANCE:Liz/᫘ࡤ;

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

    const v0, 0x4f6d5

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getChangesToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79fe5

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangesTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fb88

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasChangesToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49863

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡤ;->ࡣ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
