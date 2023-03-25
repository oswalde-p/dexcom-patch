.class public final Liz/᫃ࡣ;
.super Liz/᫊ᪿ;
.source "iz.\u1ac3\u0863"

# interfaces
.implements Liz/᫂࡯;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1ac3\u0863;",
        "Liz/\u0865\u0869;",
        ">;",
        "Liz/\u1ac2\u086f;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Liz/᫃ࡣ;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac3\u0863;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public dataPoint_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u1ac2\u086e;",
            ">;"
        }
    .end annotation
.end field

.field public pageToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫃ࡣ;

    invoke-direct {v1}, Liz/᫃ࡣ;-><init>()V

    .line 2
    sput-object v1, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    .line 3
    const-class v0, Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    .line 2
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v0

    iput-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1700()Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e50

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static synthetic access$1800(Liz/᫃ࡣ;ILiz/᫂࡮;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x35cdc

    invoke-static {v0, v2}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1900(Liz/᫃ࡣ;Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d44

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2000(Liz/᫃ࡣ;ILiz/᫂࡮;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x548c6

    invoke-static {v0, v2}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2100(Liz/᫃ࡣ;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x147f9

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2200(Liz/᫃ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x149b

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2300(Liz/᫃ࡣ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3d5

    invoke-static {v0, v2}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2400(Liz/᫃ࡣ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x22983

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2500(Liz/᫃ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ed1

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2600(Liz/᫃ࡣ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14810

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllDataPoint(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ac2\u086e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14a0

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataPoint(ILiz/᫂࡮;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x11f14

    invoke-direct {p0, v0, v2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataPoint(Liz/᫂࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e6e

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataPoint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ce

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPageToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a78

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureDataPointIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd1c

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb89e

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static newBuilder()Liz/ࡥࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b96d

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡩ;

    return-object v0
.end method

.method public static newBuilder(Liz/᫃ࡣ;)Liz/ࡥࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b6a

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡩ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c59

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x5227

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afce

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x522b

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b8d

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d864

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a63

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4677a

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c383

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf627

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf628

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫃ࡣ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4fb

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ac3\u0863;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d0c

    invoke-static {v0, v1}, Liz/᫃ࡣ;->ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeDataPoint(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2935

    invoke-direct {p0, v0, v2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataPoint(ILiz/᫂࡮;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x59af2

    invoke-direct {p0, v0, v2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786db

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageTokenBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec22

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 73
    :pswitch_1
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

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

    .line 72
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 66
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 61
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 58
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 50
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 43
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 39
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 36
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 26
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 17
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 15
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡣ;

    .line 14
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡩ;

    .line 0
    goto/16 :goto_0

    .line 12
    :pswitch_f
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡩ;

    .line 0
    goto/16 :goto_0

    .line 11
    :pswitch_10
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 10
    invoke-direct {v2, v1}, Liz/᫃ࡣ;->setPageTokenBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫃ࡣ;

    .line 9
    invoke-direct {v1}, Liz/᫃ࡣ;->clearPageToken()V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v1}, Liz/᫃ࡣ;->setPageToken(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-direct {v2, v1}, Liz/᫃ࡣ;->removeDataPoint(I)V

    .line 0
    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫃ࡣ;

    .line 6
    invoke-direct {v1}, Liz/᫃ࡣ;->clearDataPoint()V

    .line 0
    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-direct {v2, v1}, Liz/᫃ࡣ;->addAllDataPoint(Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫂࡮;

    .line 4
    invoke-direct {p0, v2, v1}, Liz/᫃ࡣ;->addDataPoint(ILiz/᫂࡮;)V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫂࡮;

    .line 3
    invoke-direct {v2, v1}, Liz/᫃ࡣ;->addDataPoint(Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫃ࡣ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫂࡮;

    .line 2
    invoke-direct {p0, v2, v1}, Liz/᫃ࡣ;->setDataPoint(ILiz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1a
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ᪿ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :sswitch_0
    iget v2, p0, Liz/᫃ࡣ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    .line 49
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v0, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    goto/16 :goto_8

    .line 47
    :sswitch_2
    iget-object v0, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 46
    :sswitch_3
    iget-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_8

    .line 45
    :sswitch_4
    iget-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    .line 0
    goto/16 :goto_8

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫁᫝;

    .line 42
    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    .line 43
    iget v2, p0, Liz/᫃ࡣ;->bitField0_:I

    const/4 v1, 0x1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/᫃ࡣ;->bitField0_:I

    .line 0
    goto/16 :goto_8

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v2, p0, Liz/᫃ࡣ;->bitField0_:I

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iput v2, p0, Liz/᫃ࡣ;->bitField0_:I

    .line 41
    iput-object v3, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫂࡮;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Liz/᫃ࡣ;->ensureDataPointIsMutable()V

    .line 38
    iget-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_8

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    invoke-direct {p0}, Liz/᫃ࡣ;->ensureDataPointIsMutable()V

    .line 35
    iget-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_8

    .line 31
    :sswitch_a
    iget-object v2, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    .line 32
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    .line 0
    :cond_1
    goto/16 :goto_8

    .line 29
    :sswitch_b
    iget v2, p0, Liz/᫃ࡣ;->bitField0_:I

    const/4 v1, -0x2

    and-int/2addr v2, v1

    iput v2, p0, Liz/᫃ࡣ;->bitField0_:I

    .line 30
    invoke-static {}, Liz/᫃ࡣ;->getDefaultInstance()Liz/᫃ࡣ;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫃ࡣ;->getPageToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/᫃ࡣ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_8

    .line 28
    :sswitch_c
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_8

    :sswitch_d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫂࡮;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/᫃ࡣ;->ensureDataPointIsMutable()V

    .line 27
    iget-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_8

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫂࡮;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Liz/᫃ࡣ;->ensureDataPointIsMutable()V

    .line 24
    iget-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_8

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Liz/᫃ࡣ;->ensureDataPointIsMutable()V

    .line 18
    iget-object v1, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_8

    :sswitch_10
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
    sget-object v1, Liz/ࡡࡳ;->ࡲ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_7

    .line 6
    :pswitch_2
    sget-object v0, Liz/᫃ࡣ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_3

    .line 7
    const-class v2, Liz/᫃ࡣ;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, Liz/᫃ࡣ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v0, Liz/᫃ࡣ;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    goto/16 :goto_7

    .line 12
    :pswitch_3
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v3, "TZd5WRXO\u001aH"

    const/16 v2, 0x719e

    const/16 v1, 0xa6c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p0

    const-string v5, "\u001b\u0019-\u001b\u000b+&,3\u001f"

    const/16 v3, -0x28da

    const/16 v4, -0x2d9e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 v1, 0x2

    .line 13
    const-class v0, Liz/᫂࡮;

    aput-object v0, v7, v1

    const/4 p0, 0x3

    const-string v3, "scheSmhaiY"

    const/16 v1, -0x6ac6

    const/16 v2, -0x3579

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p0

    const-string v3, "BF\u0501>_\u0008R\u0687|\u0583\u0010Y>\u29a1\u00e5"

    const/16 v2, -0x2c85

    const/16 v1, -0x691b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, p0

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_7
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 14
    sget-object v0, Liz/᫃ࡣ;->DEFAULT_INSTANCE:Liz/᫃ࡣ;

    invoke-static {v0, v1, v7}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 15
    :pswitch_5
    new-instance v1, Liz/ࡥࡩ;

    invoke-direct {v1, v0}, Liz/ࡥࡩ;-><init>(Liz/ࡡࡳ;)V

    move-object v0, v1

    goto :goto_7

    .line 16
    :pswitch_6
    new-instance v0, Liz/᫃ࡣ;

    invoke-direct {v0}, Liz/᫃ࡣ;-><init>()V

    .line 0
    :goto_7
    goto :goto_8

    .line 2
    :sswitch_11
    iget-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    .line 0
    goto :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/᫃ࡣ;->dataPoint_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡪ;

    .line 0
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x13 -> :sswitch_10
        0x21 -> :sswitch_f
        0x22 -> :sswitch_e
        0x23 -> :sswitch_d
        0x24 -> :sswitch_c
        0x25 -> :sswitch_b
        0x26 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x3a -> :sswitch_6
        0x532 -> :sswitch_5
        0x533 -> :sswitch_4
        0x534 -> :sswitch_3
        0x6ba -> :sswitch_2
        0x6bb -> :sswitch_1
        0x858 -> :sswitch_0
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

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDataPoint(I)Liz/᫂࡮;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e7dc

    invoke-direct {p0, v0, v2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public getDataPointCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61ae7

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataPointList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ac2\u086e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2e32

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataPointOrBuilder(I)Liz/࡮ࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abb

    invoke-direct {p0, v0, v2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡪ;

    return-object v0
.end method

.method public getDataPointOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u086e\u086a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74fdf

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x563f8

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasPageToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x283b9

    invoke-direct {p0, v0, v1}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡣ;->᫝ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
