.class public final Liz/ᫌ᫆;
.super Liz/᫊ᪿ;
.source "iz.\u1acc\u1ac6"

# interfaces
.implements Liz/ࡡᫀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1acc\u1ac6;",
        "Liz/\u1add\u1aca;",
        ">;",
        "Liz/\u0861\u1ac0;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Liz/ᫌ᫆;

.field public static final METRIC_SPEC_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1acc\u1ac6;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLICE_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final SLICE_PERIOD_FIELD_NUMBER:I = 0x5

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public dataOrigin_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u086a\u1acb;",
            ">;"
        }
    .end annotation
.end field

.field public metricSpec_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u1ac2\u1aca;",
            ">;"
        }
    .end annotation
.end field

.field public sliceDurationMillis_:J

.field public slicePeriod_:Ljava/lang/String;

.field public timeSpec_:Liz/᫐࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ᫌ᫆;

    invoke-direct {v1}, Liz/ᫌ᫆;-><init>()V

    .line 2
    sput-object v1, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    .line 3
    const-class v0, Liz/ᫌ᫆;

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

    iput-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 3
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10800()Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa7

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static synthetic access$10900(Liz/ᫌ᫆;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23dec

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11000(Liz/ᫌ᫆;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dad

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11100(Liz/ᫌ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11200(Liz/ᫌ᫆;ILiz/᫊᫂;)V
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

    const v0, 0x39a70

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11300(Liz/ᫌ᫆;Liz/᫊᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x429ea

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11400(Liz/ᫌ᫆;ILiz/᫊᫂;)V
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

    const v0, 0x55d5c

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11500(Liz/ᫌ᫆;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x669b

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11600(Liz/ᫌ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d9e

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11700(Liz/ᫌ᫆;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4156f

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11800(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V
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

    const v0, 0x4b968

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$11900(Liz/ᫌ᫆;Liz/ࡪ᫋;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dc8

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12000(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V
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

    const v0, 0x571e1    # 5.0003E-40f

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12100(Liz/ᫌ᫆;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d63

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12200(Liz/ᫌ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cfd

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12300(Liz/ᫌ᫆;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7204f

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12400(Liz/ᫌ᫆;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46772

    invoke-static {v0, v2}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12500(Liz/ᫌ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8c8

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12600(Liz/ᫌ᫆;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3c37c

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12700(Liz/ᫌ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3da9

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$12800(Liz/ᫌ᫆;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x548eb

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllDataOrigin(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u086a\u1acb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6535f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllMetricSpec(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ac2\u1aca;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1859c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataOrigin(ILiz/ࡪ᫋;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x34887

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataOrigin(Liz/ࡪ᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a55e

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMetricSpec(ILiz/᫊᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5af6b

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMetricSpec(Liz/᫊᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ee5

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataOrigin()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66af

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearMetricSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58670

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearSliceDurationMillis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77259

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearSlicePeriod()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f692

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearTimeSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eea

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureDataOriginIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41586

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureMetricSpecIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a06

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b9c

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method private mergeTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41589

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21523

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public static newBuilder(Liz/ᫌ᫆;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b9f

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35d15

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec8f

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54906

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3719e

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690ef

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65373

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d881

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43e96

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b92a

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43e98

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74973

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ᫌ᫆;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e292

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1acc\u1ac6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8c7

    invoke-static {v0, v1}, Liz/ᫌ᫆;->᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeDataOrigin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4531b

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeMetricSpec(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63f04

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataOrigin(ILiz/ࡪ᫋;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x63f05

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetricSpec(ILiz/᫊᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2153a

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSliceDurationMillis(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d7be

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSlicePeriod(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200bd

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSlicePeriodBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8ce

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e29b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 94
    :sswitch_0
    iget v0, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 94
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 93
    :sswitch_1
    iget v1, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :sswitch_2
    iget v1, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 91
    :sswitch_3
    iget-object v0, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    if-nez v0, :cond_3

    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v0

    .line 0
    :cond_3
    goto/16 :goto_12

    .line 90
    :sswitch_4
    iget-object v0, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    .line 89
    :sswitch_5
    iget-object v0, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    .line 0
    goto/16 :goto_12

    .line 88
    :sswitch_6
    iget-wide v0, p0, Liz/ᫌ᫆;->sliceDurationMillis_:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    .line 87
    :sswitch_7
    iget-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_12

    .line 86
    :sswitch_8
    iget-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iget-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    .line 0
    goto/16 :goto_12

    .line 84
    :sswitch_a
    iget-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_12

    .line 83
    :sswitch_b
    iget-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 0
    goto/16 :goto_12

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    .line 81
    iget v3, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, 0x1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 0
    goto/16 :goto_12

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫁᫝;

    .line 77
    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    .line 78
    iget v2, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v1, 0x4

    or-int/2addr v2, v1

    iput v2, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 0
    goto/16 :goto_12

    :sswitch_f
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v3, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, 0x4

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 76
    iput-object v4, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    .line 0
    goto/16 :goto_12

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 72
    iget v2, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 73
    iput-wide v3, p0, Liz/ᫌ᫆;->sliceDurationMillis_:J

    .line 0
    goto/16 :goto_12

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊᫂;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureMetricSpecIsMutable()V

    .line 71
    iget-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureDataOriginIsMutable()V

    .line 68
    iget-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureMetricSpecIsMutable()V

    .line 65
    iget-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureDataOriginIsMutable()V

    .line 63
    iget-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    :sswitch_15
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫐࡭࡭;

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v1

    if-eq v2, v1, :cond_4

    .line 58
    iget-object v1, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    .line 59
    invoke-static {v1}, Liz/᫐࡭࡭;->newBuilder(Liz/᫐࡭࡭;)Liz/ࡠ࡯;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v1

    check-cast v1, Liz/ࡠ࡯;

    invoke-virtual {v1}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v1

    check-cast v1, Liz/᫐࡭࡭;

    iput-object v1, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    .line 61
    :goto_3
    iget v3, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, 0x1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 0
    goto/16 :goto_12

    .line 60
    :cond_4
    iput-object v3, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    goto :goto_3

    .line 52
    :sswitch_16
    iget-object v2, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 53
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 0
    :cond_5
    goto/16 :goto_12

    .line 49
    :sswitch_17
    iget-object v2, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    .line 50
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    .line 0
    :cond_6
    goto/16 :goto_12

    :sswitch_18
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Liz/ᫌ᫆;->timeSpec_:Liz/᫐࡭࡭;

    .line 48
    iget v2, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v1, -0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 0
    goto/16 :goto_12

    .line 45
    :sswitch_19
    iget v3, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, -0x5

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    .line 46
    invoke-static {}, Liz/ᫌ᫆;->getDefaultInstance()Liz/ᫌ᫆;

    move-result-object v1

    invoke-virtual {v1}, Liz/ᫌ᫆;->getSlicePeriod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->slicePeriod_:Ljava/lang/String;

    .line 0
    goto/16 :goto_12

    .line 43
    :sswitch_1a
    iget v3, p0, Liz/ᫌ᫆;->bitField0_:I

    const/4 v2, -0x3

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫆;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Liz/ᫌ᫆;->sliceDurationMillis_:J

    .line 0
    goto/16 :goto_12

    .line 42
    :sswitch_1b
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_12

    .line 41
    :sswitch_1c
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_12

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊᫂;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureMetricSpecIsMutable()V

    .line 40
    iget-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_12

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊᫂;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureMetricSpecIsMutable()V

    .line 37
    iget-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_12

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureDataOriginIsMutable()V

    .line 31
    iget-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_12

    :sswitch_20
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureDataOriginIsMutable()V

    .line 28
    iget-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_12

    :sswitch_21
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureMetricSpecIsMutable()V

    .line 22
    iget-object v1, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_12

    :sswitch_22
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-direct {p0}, Liz/ᫌ᫆;->ensureDataOriginIsMutable()V

    .line 20
    iget-object v1, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_12

    :sswitch_23
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁᫐;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    sget-object v1, Liz/᫚᫃;->࡯:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_11

    .line 7
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_11

    .line 8
    :pswitch_2
    sget-object v0, Liz/ᫌ᫆;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_8

    .line 9
    const-class v2, Liz/ᫌ᫆;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Liz/ᫌ᫆;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 12
    sput-object v0, Liz/ᫌ᫆;->PARSER:Liz/᫋᫙;

    .line 13
    :cond_7
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_4
    goto/16 :goto_11

    .line 14
    :pswitch_3
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    goto/16 :goto_11

    :pswitch_4
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v3, "\u001e&2\u0005)&.\'s$"

    const/16 v2, -0x2e5d

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p0

    const-string v4, "\'\u001b\u001e\u0015\u0002\u001e\u0012\u000f\n"

    const/16 v3, -0x5b5c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    add-int/2addr v2, v5

    :goto_9
    if-eqz v3, :cond_c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p1

    const/4 p0, 0x2

    const-string v4, "6/?>61\"@652"

    const/16 v3, -0x60af

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    move v1, v5

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_f
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p0

    const/4 v1, 0x3

    .line 15
    const-class v0, Liz/᫊᫂;

    aput-object v0, v7, v1

    const/4 v8, 0x4

    const-string v2, "`^r`Oskjmse"

    const/16 v1, -0x7a4e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v8

    const/4 v1, 0x5

    const-class v0, Liz/ࡪ᫋;

    aput-object v0, v7, v1

    const/4 v6, 0x6

    const-string v5, "]\u0011\u0008LH=)0Yna*3Tz{F5Io"

    const/16 v2, -0x4fa3

    const/16 v4, -0x246a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 p2, 0x7

    const-string v2, "v9Fb\u001bPK\'vzk\u000f"

    const/16 v1, -0x4e49

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_12
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p2

    const-string v9, "$)\u03db\'(-.\u03e0-\u03e2.\ua982\u03e52L5N8\ua9827<\ua98b;"

    const/16 v4, -0x6528

    const/16 v3, -0x3438

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 16
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1, v7}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 17
    :pswitch_5
    new-instance v1, Liz/᫝᫊;

    invoke-direct {v1, v0}, Liz/᫝᫊;-><init>(Liz/᫚᫃;)V

    move-object v0, v1

    goto :goto_11

    .line 18
    :pswitch_6
    new-instance v0, Liz/ᫌ᫆;

    invoke-direct {v0}, Liz/ᫌ᫆;-><init>()V

    .line 0
    :goto_11
    goto :goto_12

    .line 4
    :sswitch_24
    iget-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    .line 0
    goto :goto_12

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Liz/ᫌ᫆;->metricSpec_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫐;

    .line 0
    goto :goto_12

    .line 2
    :sswitch_26
    iget-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    .line 0
    goto :goto_12

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ᫌ᫆;->dataOrigin_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡪ;

    .line 0
    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_26
        0x3 -> :sswitch_25
        0x4 -> :sswitch_24
        0x13 -> :sswitch_23
        0x2e -> :sswitch_22
        0x2f -> :sswitch_21
        0x30 -> :sswitch_20
        0x31 -> :sswitch_1f
        0x32 -> :sswitch_1e
        0x33 -> :sswitch_1d
        0x34 -> :sswitch_1c
        0x35 -> :sswitch_1b
        0x36 -> :sswitch_1a
        0x37 -> :sswitch_19
        0x38 -> :sswitch_18
        0x39 -> :sswitch_17
        0x3a -> :sswitch_16
        0x3c -> :sswitch_15
        0x51 -> :sswitch_14
        0x52 -> :sswitch_13
        0x53 -> :sswitch_12
        0x54 -> :sswitch_11
        0x55 -> :sswitch_10
        0x56 -> :sswitch_f
        0x57 -> :sswitch_e
        0x58 -> :sswitch_d
        0x528 -> :sswitch_c
        0x529 -> :sswitch_b
        0x52d -> :sswitch_a
        0x668 -> :sswitch_9
        0x669 -> :sswitch_8
        0x66a -> :sswitch_7
        0x742 -> :sswitch_6
        0x743 -> :sswitch_5
        0x744 -> :sswitch_4
        0x789 -> :sswitch_3
        0x865 -> :sswitch_2
        0x866 -> :sswitch_1
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

.method public static varargs ᫗᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 84
    :pswitch_1
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

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

    .line 83
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 77
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 72
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 70
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 69
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 61
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 54
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 50
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 47
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 37
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 28
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 26
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫌ᫆;

    .line 25
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    .line 0
    goto/16 :goto_0

    .line 23
    :pswitch_f
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    .line 0
    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 21
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->setSlicePeriodBytes(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫆;

    .line 20
    invoke-direct {v1}, Liz/ᫌ᫆;->clearSlicePeriod()V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->setSlicePeriod(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫆;

    .line 18
    invoke-direct {v1}, Liz/ᫌ᫆;->clearSliceDurationMillis()V

    .line 0
    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-direct {p0, v1, v2}, Liz/ᫌ᫆;->setSliceDurationMillis(J)V

    .line 0
    goto/16 :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->removeDataOrigin(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫆;

    .line 15
    invoke-direct {v1}, Liz/ᫌ᫆;->clearDataOrigin()V

    .line 0
    goto/16 :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->addAllDataOrigin(Ljava/lang/Iterable;)V

    .line 0
    goto/16 :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 13
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫆;->addDataOrigin(ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 12
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->addDataOrigin(Liz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 11
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫆;->setDataOrigin(ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->removeMetricSpec(I)V

    .line 0
    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫆;

    .line 9
    invoke-direct {v1}, Liz/ᫌ᫆;->clearMetricSpec()V

    .line 0
    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->addAllMetricSpec(Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊᫂;

    .line 7
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫆;->addMetricSpec(ILiz/᫊᫂;)V

    .line 0
    goto :goto_0

    :pswitch_20
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊᫂;

    .line 6
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->addMetricSpec(Liz/᫊᫂;)V

    .line 0
    goto :goto_0

    :pswitch_21
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊᫂;

    .line 5
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫆;->setMetricSpec(ILiz/᫊᫂;)V

    .line 0
    goto :goto_0

    :pswitch_22
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫌ᫆;

    .line 4
    invoke-direct {v1}, Liz/ᫌ᫆;->clearTimeSpec()V

    .line 0
    goto :goto_0

    :pswitch_23
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 3
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->mergeTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    :pswitch_24
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫌ᫆;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 2
    invoke-direct {v2, v1}, Liz/ᫌ᫆;->setTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_25
    sget-object v0, Liz/ᫌ᫆;->DEFAULT_INSTANCE:Liz/ᫌ᫆;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const/16 v0, 0x2911

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDataOrigin(I)Liz/ࡪ᫋;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c812

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    return-object v0
.end method

.method public getDataOriginCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a988

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataOriginList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u086a\u1acb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46c76

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataOriginOrBuilder(I)Liz/ࡡࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡪ;

    return-object v0
.end method

.method public getDataOriginOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u0861\u086a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMetricSpec(I)Liz/᫊᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ca87

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    return-object v0
.end method

.method public getMetricSpecCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5865

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMetricSpecList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ac2\u1aca;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x444b5

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMetricSpecOrBuilder(I)Liz/᫚᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f1

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫐;

    return-object v0
.end method

.method public getMetricSpecOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u1ada\u1ad0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c2

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSliceDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6dbd

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlicePeriod()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65a74

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSlicePeriodBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18cb1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14f79

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasSliceDurationMillis()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cbb6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSlicePeriod()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cbb7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasTimeSpec()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x112e1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫆;->᫄᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
