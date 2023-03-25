.class public final Liz/ᫌ᫑;
.super Liz/᫊ᪿ;
.source "iz.\u1acc\u1ad1"

# interfaces
.implements Liz/ࡱ࡭࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1acc\u1ad1;",
        "Liz/\u1ac2\u086d\u086d;",
        ">;",
        "Liz/\u0871\u086d\u086d;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Liz/ᫌ᫑;

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1acc\u1ad1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public dataType_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u1acd\u0868\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public timeSpec_:Liz/᫐࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ᫌ᫑;

    invoke-direct {v1}, Liz/ᫌ᫑;-><init>()V

    .line 2
    sput-object v1, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    .line 3
    const-class v0, Liz/ᫌ᫑;

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

    iput-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    return-void
.end method

.method public static synthetic access$5800()Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static synthetic access$5900(Liz/ᫌ᫑;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1d76f

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6000(Liz/ᫌ᫑;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400d5

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6100(Liz/ᫌ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400d6

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6200(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V
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

    const v0, 0x2f664

    invoke-static {v0, v2}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6300(Liz/ᫌ᫑;Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b7d

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6400(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V
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

    const v0, 0xb894

    invoke-static {v0, v2}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6500(Liz/ᫌ᫑;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d855

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6600(Liz/ᫌ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6e1

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$6700(Liz/ᫌ᫑;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4156d

    invoke-static {v0, v2}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllDataType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1acd\u0868\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c372

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataType(ILiz/ᫍࡨ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2e1fe

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataType(Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataType()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4906b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearTimeSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae90

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureDataTypeIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667d6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef9

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method private mergeTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a14

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14819

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public static newBuilder(Liz/ᫌ᫑;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1481a

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a9e

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec7b

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30b09

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe1a5

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f756

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x14ad

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a490

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23e16

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af6c

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15ca3

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdf9

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ᫌ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b30

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1acc\u1ad1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615eb

    invoke-static {v0, v1}, Liz/ᫌ᫑;->ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeDataType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b12

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataType(ILiz/ᫍࡨ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6e2e3

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec22

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 66
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 50
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 39
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 26
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

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
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 15
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫌ᫑;

    .line 14
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    .line 0
    goto/16 :goto_0

    .line 12
    :pswitch_f
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    .line 0
    goto/16 :goto_0

    .line 11
    :pswitch_10
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-direct {v2, v1}, Liz/ᫌ᫑;->removeDataType(I)V

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫑;

    .line 9
    invoke-direct {v1}, Liz/ᫌ᫑;->clearDataType()V

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-direct {v2, v1}, Liz/ᫌ᫑;->addAllDataType(Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 7
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫑;->addDataType(ILiz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 6
    invoke-direct {v2, v1}, Liz/ᫌ᫑;->addDataType(Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 5
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫑;->setDataType(ILiz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫑;

    .line 4
    invoke-direct {v1}, Liz/ᫌ᫑;->clearTimeSpec()V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 3
    invoke-direct {v2, v1}, Liz/ᫌ᫑;->mergeTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 2
    invoke-direct {v2, v1}, Liz/ᫌ᫑;->setTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1a
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

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

.method private varargs ᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    .line 53
    :sswitch_0
    iget v1, p0, Liz/ᫌ᫑;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    if-nez v0, :cond_1

    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v0

    .line 0
    :cond_1
    goto/16 :goto_a

    .line 51
    :sswitch_2
    iget-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_a

    .line 50
    :sswitch_3
    iget-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    iget-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    .line 0
    goto/16 :goto_a

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    .line 48
    iget v3, p0, Liz/ᫌ᫑;->bitField0_:I

    const/4 v2, 0x1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫑;->bitField0_:I

    .line 0
    goto/16 :goto_a

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫍࡨ࡭;

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Liz/ᫌ᫑;->ensureDataTypeIsMutable()V

    .line 45
    iget-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_a

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    invoke-direct {p0}, Liz/ᫌ᫑;->ensureDataTypeIsMutable()V

    .line 42
    iget-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_a

    :sswitch_8
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫐࡭࡭;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    if-eqz v2, :cond_2

    .line 36
    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v1

    if-eq v2, v1, :cond_2

    .line 37
    iget-object v1, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    .line 38
    invoke-static {v1}, Liz/᫐࡭࡭;->newBuilder(Liz/᫐࡭࡭;)Liz/ࡠ࡯;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v1

    check-cast v1, Liz/ࡠ࡯;

    invoke-virtual {v1}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v1

    check-cast v1, Liz/᫐࡭࡭;

    iput-object v1, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    .line 40
    :goto_1
    iget v2, p0, Liz/ᫌ᫑;->bitField0_:I

    const/4 v1, 0x1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ᫌ᫑;->bitField0_:I

    .line 0
    goto/16 :goto_a

    .line 39
    :cond_2
    iput-object v3, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    goto :goto_1

    .line 31
    :sswitch_9
    iget-object v2, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    .line 32
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    .line 0
    :cond_3
    goto/16 :goto_a

    :sswitch_a
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Liz/ᫌ᫑;->timeSpec_:Liz/᫐࡭࡭;

    .line 30
    iget v2, p0, Liz/ᫌ᫑;->bitField0_:I

    const/4 v1, -0x2

    and-int/2addr v2, v1

    iput v2, p0, Liz/ᫌ᫑;->bitField0_:I

    .line 0
    goto/16 :goto_a

    .line 28
    :sswitch_b
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_a

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫍࡨ࡭;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/ᫌ᫑;->ensureDataTypeIsMutable()V

    .line 27
    iget-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_a

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫍࡨ࡭;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Liz/ᫌ᫑;->ensureDataTypeIsMutable()V

    .line 24
    iget-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_a

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Liz/ᫌ᫑;->ensureDataTypeIsMutable()V

    .line 18
    iget-object v1, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_a

    :sswitch_f
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

    aget v1, v1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_9

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_9

    .line 6
    :pswitch_2
    sget-object v0, Liz/ᫌ᫑;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_5

    .line 7
    const-class v2, Liz/ᫌ᫑;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, Liz/ᫌ᫑;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v0, Liz/ᫌ᫑;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    goto/16 :goto_9

    .line 12
    :pswitch_3
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v5, "\u000eP\\7C\u0005\u0012`\u0013\""

    const/16 v2, -0x555e

    const/16 v4, -0x1aff

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v4, "~rulYuifa"

    const/16 v3, -0x187e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v1, p1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_6
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 p0, 0x2

    const-string v2, "\\ZjXPvj`_"

    const/16 v1, -0x41d3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p0

    const/4 v1, 0x3

    .line 13
    const-class v0, Liz/ᫍࡨ࡭;

    aput-object v0, v6, v1

    const-string v5, "\u0013\u0013\u046b\u0010\u000f\u000f\u000e\u0466\u000b\u0464\t\u2ace\u0461\u0007\u001f"

    const/16 v4, -0x257

    const/16 v3, -0x135b

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

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v0, Liz/ᫌ᫑;->DEFAULT_INSTANCE:Liz/ᫌ᫑;

    invoke-static {v0, v1, v6}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 15
    :pswitch_5
    new-instance v1, Liz/᫂࡭࡭;

    invoke-direct {v1, v0}, Liz/᫂࡭࡭;-><init>(Liz/᫚᫃;)V

    move-object v0, v1

    goto :goto_9

    .line 16
    :pswitch_6
    new-instance v0, Liz/ᫌ᫑;

    invoke-direct {v0}, Liz/ᫌ᫑;-><init>()V

    .line 0
    :goto_9
    goto :goto_a

    .line 2
    :sswitch_10
    iget-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    .line 0
    goto :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ᫌ᫑;->dataType_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫖;

    .line 0
    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x13 -> :sswitch_f
        0x21 -> :sswitch_e
        0x22 -> :sswitch_d
        0x23 -> :sswitch_c
        0x24 -> :sswitch_b
        0x25 -> :sswitch_a
        0x26 -> :sswitch_9
        0x28 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x3a -> :sswitch_5
        0x53a -> :sswitch_4
        0x53b -> :sswitch_3
        0x53d -> :sswitch_2
        0x789 -> :sswitch_1
        0x86e -> :sswitch_0
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

    const v0, 0x7203a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDataType(I)Liz/ᫍࡨ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10fad

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getDataTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17629

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1acd\u0868\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x710e5

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataTypeOrBuilder(I)Liz/ࡦ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫖;

    return-object v0
.end method

.method public getDataTypeOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u0866\u1ad6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x230ee

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasTimeSpec()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f524

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫑;->᫝᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
