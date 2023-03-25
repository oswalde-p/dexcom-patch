.class public final Liz/ࡤࡲ;
.super Liz/᫊ᪿ;
.source "iz.\u0864\u0872"

# interfaces
.implements Liz/ᫎ᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u0864\u0872;",
        "Liz/\u0864\u0860;",
        ">;",
        "Liz/\u1ace\u1ac1;"
    }
.end annotation


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Liz/ࡤࡲ;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0864\u0872;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field public ascOrdering_:Z

.field public bitField0_:I

.field public dataOriginFilters_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u086a\u1acb;",
            ">;"
        }
    .end annotation
.end field

.field public dataType_:Liz/ᫍࡨ࡭;

.field public limit_:I

.field public pageSize_:I

.field public pageToken_:Ljava/lang/String;

.field public timeSpec_:Liz/᫐࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡤࡲ;

    invoke-direct {v1}, Liz/ࡤࡲ;-><init>()V

    .line 2
    sput-object v1, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    .line 3
    const-class v0, Liz/ࡤࡲ;

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

    iput-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/ࡤࡲ;->ascOrdering_:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$7400()Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b26

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static synthetic access$7500(Liz/ࡤࡲ;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x734ac

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7600(Liz/ࡤࡲ;Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f730

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7700(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904f

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7800(Liz/ࡤࡲ;Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x333e1

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$7900(Liz/ࡤࡲ;Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400ea

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8000(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce48

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8100(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V
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

    const v0, 0x6e2c8

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8200(Liz/ࡤࡲ;Liz/ࡪ᫋;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63ed1

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8300(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V
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

    const v0, 0x75dc4

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8400(Liz/ࡤࡲ;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4676a

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8500(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecd8

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8600(Liz/ࡤࡲ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x23

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8700(Liz/ࡤࡲ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8c2

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8800(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734cb

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$8900(Liz/ࡤࡲ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b00

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9000(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a5a

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9100(Liz/ࡤࡲ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a14

    invoke-static {v0, v2}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9200(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a9c

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9300(Liz/ࡤࡲ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x53469

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9400(Liz/ࡤࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74950

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$9500(Liz/ࡤࡲ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667dc

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllDataOriginFilters(Ljava/lang/Iterable;)V
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

    const v0, 0x3d7fd

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataOriginFilters(ILiz/ࡪ᫋;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x34885

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDataOriginFilters(Liz/ࡪ᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8cd

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearAscOrdering()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c381

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataOriginFilters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f8a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDataType()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65363

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearLimit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa42b

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPageSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed51

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPageToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e211

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearTimeSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3860a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureDataOriginFiltersIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7a0

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33410

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method private mergeDataType(Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b97e

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mergeTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690e8

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e217

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public static newBuilder(Liz/ࡤࡲ;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c6b

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd33

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1712c

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ef3

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1d7ab

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34896

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571fc    # 5.00067E-40f

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3dc5

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a576

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47c12

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afeb

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4011a

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43e98

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0864\u0872;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f777

    invoke-static {v0, v1}, Liz/ࡤࡲ;->ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeDataOriginFilters(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e292

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAscOrdering(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d820

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataOriginFilters(ILiz/ࡪ᫋;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4679a

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataType(Liz/ᫍࡨ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e9d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4531d

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2153a

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2953

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageTokenBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c85

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeSpec(Liz/᫐࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1cc    # 8.1E-41f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 95
    :sswitch_0
    iget v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :sswitch_1
    iget v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :sswitch_2
    iget v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :sswitch_3
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 91
    :sswitch_4
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 91
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 90
    :sswitch_5
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 90
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 89
    :sswitch_6
    iget-object v0, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    if-nez v0, :cond_6

    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v0

    .line 0
    :cond_6
    goto/16 :goto_1a

    .line 88
    :sswitch_7
    iget-object v0, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    goto/16 :goto_1a

    .line 87
    :sswitch_8
    iget-object v0, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_1a

    .line 86
    :sswitch_9
    iget v0, p0, Liz/ࡤࡲ;->pageSize_:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    .line 85
    :sswitch_a
    iget v0, p0, Liz/ࡤࡲ;->limit_:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    .line 84
    :sswitch_b
    iget-object v0, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    if-nez v0, :cond_7

    invoke-static {}, Liz/ᫍࡨ࡭;->getDefaultInstance()Liz/ᫍࡨ࡭;

    move-result-object v0

    .line 0
    :cond_7
    goto/16 :goto_1a

    .line 83
    :sswitch_c
    iget-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_1a

    .line 82
    :sswitch_d
    iget-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    iget-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 0
    goto/16 :goto_1a

    .line 80
    :sswitch_f
    iget-boolean v0, p0, Liz/ࡤࡲ;->ascOrdering_:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object v1, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    .line 79
    iget v3, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v2, 0x1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫁᫝;

    .line 75
    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    .line 76
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, 0x20

    or-int/2addr v2, v1

    iput v2, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, 0x20

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 74
    iput-object v3, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_1a

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    iget v3, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v2, 0x10

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 71
    iput v4, p0, Liz/ࡤࡲ;->pageSize_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 68
    iget v3, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v2, 0x8

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 69
    iput v4, p0, Liz/ࡤࡲ;->limit_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    .line 67
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x2

    or-int/2addr v2, v1

    iput v2, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Liz/ࡤࡲ;->ensureDataOriginFiltersIsMutable()V

    .line 64
    iget-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_1a

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x4

    or-int/2addr v2, v1

    iput v2, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 61
    iput-boolean v3, p0, Liz/ࡤࡲ;->ascOrdering_:Z

    .line 0
    goto/16 :goto_1a

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    invoke-direct {p0}, Liz/ࡤࡲ;->ensureDataOriginFiltersIsMutable()V

    .line 59
    iget-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_1a

    :sswitch_19
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫐࡭࡭;

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    if-eqz v2, :cond_8

    .line 53
    invoke-static {}, Liz/᫐࡭࡭;->getDefaultInstance()Liz/᫐࡭࡭;

    move-result-object v1

    if-eq v2, v1, :cond_8

    .line 54
    iget-object v1, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    .line 55
    invoke-static {v1}, Liz/᫐࡭࡭;->newBuilder(Liz/᫐࡭࡭;)Liz/ࡠ࡯;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v1

    check-cast v1, Liz/ࡠ࡯;

    invoke-virtual {v1}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v1

    check-cast v1, Liz/᫐࡭࡭;

    iput-object v1, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    .line 57
    :goto_6
    iget v3, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v2, 0x1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    .line 56
    :cond_8
    iput-object v3, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    goto :goto_6

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ᫍࡨ࡭;

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    if-eqz v2, :cond_9

    .line 46
    invoke-static {}, Liz/ᫍࡨ࡭;->getDefaultInstance()Liz/ᫍࡨ࡭;

    move-result-object v1

    if-eq v2, v1, :cond_9

    .line 47
    iget-object v1, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    .line 48
    invoke-static {v1}, Liz/ᫍࡨ࡭;->newBuilder(Liz/ᫍࡨ࡭;)Liz/᫁᫆;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v1

    check-cast v1, Liz/᫁᫆;

    invoke-virtual {v1}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v1

    check-cast v1, Liz/ᫍࡨ࡭;

    iput-object v1, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    .line 50
    :goto_7
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    .line 49
    :cond_9
    iput-object v3, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    goto :goto_7

    .line 41
    :sswitch_1b
    iget-object v2, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    .line 42
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    .line 0
    :cond_a
    goto/16 :goto_1a

    :sswitch_1c
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Liz/ࡤࡲ;->timeSpec_:Liz/᫐࡭࡭;

    .line 40
    iget v3, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v2, -0x2

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    .line 37
    :sswitch_1d
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, -0x21

    and-int/2addr v2, v1

    iput v2, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 38
    invoke-static {}, Liz/ࡤࡲ;->getDefaultInstance()Liz/ࡤࡲ;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡤࡲ;->getPageToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡲ;->pageToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_1a

    .line 35
    :sswitch_1e
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, -0x11

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Liz/ࡤࡲ;->pageSize_:I

    .line 0
    goto/16 :goto_1a

    .line 33
    :sswitch_1f
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/16 v1, -0x9

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Liz/ࡤࡲ;->limit_:I

    .line 0
    goto/16 :goto_1a

    :sswitch_20
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Liz/ࡤࡲ;->dataType_:Liz/ᫍࡨ࡭;

    .line 32
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, -0x3

    and-int/2addr v2, v1

    iput v2, p0, Liz/ࡤࡲ;->bitField0_:I

    .line 0
    goto/16 :goto_1a

    .line 30
    :sswitch_21
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_1a

    .line 28
    :sswitch_22
    iget v2, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, -0x5

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡤࡲ;->bitField0_:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Liz/ࡤࡲ;->ascOrdering_:Z

    .line 0
    goto/16 :goto_1a

    :sswitch_23
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/ࡤࡲ;->ensureDataOriginFiltersIsMutable()V

    .line 27
    iget-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_1a

    :sswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡪ᫋;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Liz/ࡤࡲ;->ensureDataOriginFiltersIsMutable()V

    .line 24
    iget-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_1a

    :sswitch_25
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Liz/ࡤࡲ;->ensureDataOriginFiltersIsMutable()V

    .line 18
    iget-object v1, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_1a

    :sswitch_26
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
    goto/16 :goto_19

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_19

    .line 6
    :pswitch_2
    sget-object v0, Liz/ࡤࡲ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_c

    .line 7
    const-class v2, Liz/ࡤࡲ;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, Liz/ࡤࡲ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v0, Liz/ࡤࡲ;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_b
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_8
    goto/16 :goto_19

    .line 12
    :pswitch_3
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    goto/16 :goto_19

    :pswitch_4
    const/16 v0, 0x9

    new-array v8, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v2, "e;VA&_<.)u"

    const/16 v1, 0x4e6f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_a
    if-eqz p0, :cond_d

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v8, p1

    const-string v3, "\n}\u0005{l\t\u0001}l"

    const/16 v2, -0x1abc

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v8, p2

    const/4 v5, 0x2

    const-string v4, ":6H4&J@4-"

    const/16 v3, 0x4075

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v6, 0x3

    const-string v5, "w[w\u001aH~\u000e2uz3\u000e06r\u0008<h"

    const/16 v1, 0x56e8

    const/16 v4, 0x41ce

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    const/4 v1, 0x4

    .line 13
    const-class v0, Liz/ࡪ᫋;

    aput-object v0, v8, v1

    const/4 p0, 0x5

    const-string v3, "*&)$.\u0018"

    const/16 v2, -0x3190

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_11
    move v1, v9

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_12
    add-int/2addr v2, v5

    :goto_10
    if-eqz v3, :cond_13

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_13
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_14
    goto :goto_d

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v8, p0

    const/4 v7, 0x6

    const-string v2, "\u0008y\u0001\u007fn\u0006\u0018\u0004n"

    const/16 v1, 0x4262

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_16
    goto :goto_12

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v8, v7

    const/4 p1, 0x7

    const-string v4, "1!&#\u0011+&\u001f\'\u0017"

    const/16 v1, 0x4d84

    const/16 v3, 0x4d7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, p0, v5

    or-int v0, p0, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_18
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_19
    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v8, p1

    const/16 v5, 0x8

    const-string v4, "\u001a-\u001e\u000b/\"$2*0*#"

    const/16 v3, -0x4afc

    const/16 v2, -0x29ed

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v3, "\u0014\u0019\u07e1\u0011\u0010\u0015\u0014\u07dc\u000c\u07da\n\u2664\u07d7\u0008\u2661\u0005\u0006\u001d\u0005\u2657\u0002\u0003\u2654\u007f\u0001\u2655}~\u2651w"

    const/16 v1, -0x1638

    const/16 v2, -0x285e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1b
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 14
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1, v8}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    .line 15
    :pswitch_5
    new-instance v1, Liz/ࡤࡠ;

    invoke-direct {v1, v0}, Liz/ࡤࡠ;-><init>(Liz/᫚᫃;)V

    move-object v0, v1

    goto :goto_19

    .line 16
    :pswitch_6
    new-instance v0, Liz/ࡤࡲ;

    invoke-direct {v0}, Liz/ࡤࡲ;-><init>()V

    .line 0
    :goto_19
    goto :goto_1a

    .line 2
    :sswitch_27
    iget-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    .line 0
    goto :goto_1a

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡤࡲ;->dataOriginFilters_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡪ;

    .line 0
    :goto_1a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x13 -> :sswitch_26
        0x2d -> :sswitch_25
        0x2e -> :sswitch_24
        0x2f -> :sswitch_23
        0x30 -> :sswitch_22
        0x31 -> :sswitch_21
        0x32 -> :sswitch_20
        0x33 -> :sswitch_1f
        0x34 -> :sswitch_1e
        0x35 -> :sswitch_1d
        0x36 -> :sswitch_1c
        0x37 -> :sswitch_1b
        0x39 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x4f -> :sswitch_18
        0x50 -> :sswitch_17
        0x51 -> :sswitch_16
        0x52 -> :sswitch_15
        0x53 -> :sswitch_14
        0x54 -> :sswitch_13
        0x55 -> :sswitch_12
        0x56 -> :sswitch_11
        0x57 -> :sswitch_10
        0x488 -> :sswitch_f
        0x52a -> :sswitch_e
        0x52b -> :sswitch_d
        0x52c -> :sswitch_c
        0x539 -> :sswitch_b
        0x62d -> :sswitch_a
        0x6b9 -> :sswitch_9
        0x6ba -> :sswitch_8
        0x6bb -> :sswitch_7
        0x789 -> :sswitch_6
        0x818 -> :sswitch_5
        0x829 -> :sswitch_4
        0x843 -> :sswitch_3
        0x857 -> :sswitch_2
        0x858 -> :sswitch_1
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

.method public static varargs ࡳ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 85
    :pswitch_1
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

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

    .line 84
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 78
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 73
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 71
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 70
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 62
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 55
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 51
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 48
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 38
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 29
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 27
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡲ;

    .line 26
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    .line 0
    goto/16 :goto_0

    .line 24
    :pswitch_f
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    .line 0
    goto/16 :goto_0

    .line 23
    :pswitch_10
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 22
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setPageTokenBytes(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 21
    invoke-direct {v1}, Liz/ࡤࡲ;->clearPageToken()V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setPageToken(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 19
    invoke-direct {v1}, Liz/ࡤࡲ;->clearPageSize()V

    .line 0
    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setPageSize(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 17
    invoke-direct {v1}, Liz/ࡤࡲ;->clearLimit()V

    .line 0
    goto/16 :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setLimit(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 15
    invoke-direct {v1}, Liz/ࡤࡲ;->clearAscOrdering()V

    .line 0
    goto/16 :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setAscOrdering(Z)V

    .line 0
    goto/16 :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->removeDataOriginFilters(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 12
    invoke-direct {v1}, Liz/ࡤࡲ;->clearDataOriginFilters()V

    .line 0
    goto/16 :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->addAllDataOriginFilters(Ljava/lang/Iterable;)V

    .line 0
    goto/16 :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 10
    invoke-direct {p0, v2, v1}, Liz/ࡤࡲ;->addDataOriginFilters(ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 9
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->addDataOriginFilters(Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡪ᫋;

    .line 8
    invoke-direct {p0, v2, v1}, Liz/ࡤࡲ;->setDataOriginFilters(ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :pswitch_20
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 7
    invoke-direct {v1}, Liz/ࡤࡲ;->clearDataType()V

    .line 0
    goto :goto_0

    :pswitch_21
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 6
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->mergeDataType(Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_22
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 5
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setDataType(Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :pswitch_23
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤࡲ;

    .line 4
    invoke-direct {v1}, Liz/ࡤࡲ;->clearTimeSpec()V

    .line 0
    goto :goto_0

    :pswitch_24
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 3
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->mergeTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    :pswitch_25
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡲ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫐࡭࡭;

    .line 2
    invoke-direct {v2, v1}, Liz/ࡤࡲ;->setTimeSpec(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_26
    sget-object v0, Liz/ࡤࡲ;->DEFAULT_INSTANCE:Liz/ࡤࡲ;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const v0, 0x7ed30

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAscOrdering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fae3

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDataOriginFilters(I)Liz/ࡪ᫋;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26c0c

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    return-object v0
.end method

.method public getDataOriginFiltersCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26c0d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
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

    const v0, 0x7774f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataOriginFiltersOrBuilder(I)Liz/ࡡࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de5

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡪ;

    return-object v0
.end method

.method public getDataOriginFiltersOrBuilderList()Ljava/util/List;
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

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataType()Liz/ᫍࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17627

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e8d7

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32612

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2969a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bf99

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13afa

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasAscOrdering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17906

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7cc48

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x112b6

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77a7a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPageToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18dc5

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x45eb

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡲ;->ࡧ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
