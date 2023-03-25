.class public final Liz/ࡥࡦ;
.super Liz/᫊ᪿ;
.source "iz.\u0865\u0866"

# interfaces
.implements Liz/᫁᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u0865\u0866;",
        "Liz/\u1ad8\u0869;",
        ">;",
        "Liz/\u1ac1\u1ac1;"
    }
.end annotation


# static fields
.field public static final CLIENT_IDS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Liz/ࡥࡦ;

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0865\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field public clientIds_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation
.end field

.field public uids_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡥࡦ;

    invoke-direct {v1}, Liz/ࡥࡦ;-><init>()V

    .line 2
    sput-object v1, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    .line 3
    const-class v0, Liz/ࡥࡦ;

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

    iput-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 3
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    return-void
.end method

.method public static synthetic access$4400()Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ed

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static synthetic access$4500(Liz/ࡥࡦ;ILiz/᫑᫂;)V
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

    const v0, 0x11efa

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4600(Liz/ࡥࡦ;Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecbf

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4700(Liz/ࡥࡦ;ILiz/᫑᫂;)V
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

    const v0, 0x28ffc

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4800(Liz/ࡥࡦ;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28ffd

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4900(Liz/ࡥࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4156b

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5000(Liz/ࡥࡦ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77242

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5100(Liz/ࡥࡦ;ILiz/᫑᫂;)V
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

    const v0, 0x3c371

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5200(Liz/ࡥࡦ;Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecd7

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5300(Liz/ࡥࡦ;ILiz/᫑᫂;)V
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

    const v0, 0x6f74b

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5400(Liz/ࡥࡦ;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afc3

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5500(Liz/ࡥࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3da1

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5600(Liz/ࡥࡦ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a484

    invoke-static {v0, v2}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllClientIds(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ad1\u1ac2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a99

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllUids(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ad1\u1ac2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec76

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addClientIds(ILiz/᫑᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7494d

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addClientIds(Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3da6

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addUids(ILiz/᫑᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x5226

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addUids(Liz/᫑᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5346a

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearClientIds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ce

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearUids()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2900d

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureClientIdsIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdf2

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureUidsIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd25

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d06

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static newBuilder()Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af6a

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public static newBuilder(Liz/ࡥࡦ;)Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x29012

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f68e

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4907b

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf62b

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2e2

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x133a6

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3af08

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5235

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x14b9

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72062

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6fe

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a49c

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ࡥࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d8dc

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0865\u0866;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d15

    invoke-static {v0, v1}, Liz/ࡥࡦ;->᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeClientIds(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734e6

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeUids(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x523d

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientIds(ILiz/᫑᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x53481

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUids(ILiz/᫑᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43e93

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    .line 63
    :sswitch_0
    iget-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_5

    .line 62
    :sswitch_1
    iget-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    iget-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 0
    goto/16 :goto_5

    .line 60
    :sswitch_3
    iget-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_5

    .line 59
    :sswitch_4
    iget-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    iget-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 0
    goto/16 :goto_5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureUidsIsMutable()V

    .line 57
    iget-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_5

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureClientIdsIsMutable()V

    .line 54
    iget-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_5

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureUidsIsMutable()V

    .line 51
    iget-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_5

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureClientIdsIsMutable()V

    .line 49
    iget-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_5

    .line 45
    :sswitch_a
    iget-object v2, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 46
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 0
    :cond_0
    goto/16 :goto_5

    .line 42
    :sswitch_b
    iget-object v2, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    .line 43
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    .line 0
    :cond_1
    goto/16 :goto_5

    .line 41
    :sswitch_c
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_5

    .line 40
    :sswitch_d
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_5

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureUidsIsMutable()V

    .line 39
    iget-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_5

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureUidsIsMutable()V

    .line 36
    iget-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_5

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureClientIdsIsMutable()V

    .line 30
    iget-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_5

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫂;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureClientIdsIsMutable()V

    .line 27
    iget-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_5

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureUidsIsMutable()V

    .line 21
    iget-object v1, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_5

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-direct {p0}, Liz/ࡥࡦ;->ensureClientIdsIsMutable()V

    .line 19
    iget-object v1, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_5

    :sswitch_14
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
    const-class p2, Liz/᫑᫂;

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
    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_4

    .line 8
    :pswitch_2
    sget-object v0, Liz/ࡥࡦ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_3

    .line 9
    const-class v2, Liz/ࡥࡦ;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Liz/ࡥࡦ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 12
    sput-object v0, Liz/ࡥࡦ;->PARSER:Liz/᫋᫙;

    .line 13
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    goto/16 :goto_4

    .line 14
    :pswitch_3
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v10, "OB<J5"

    const/16 v4, -0xc2b

    const/16 v3, -0x2e73

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p0

    aput-object p2, v6, p1

    const/4 v7, 0x2

    const-string v5, "DNLISZ0L\\I"

    const/16 v3, -0x7628

    const/16 v4, -0x4f73

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

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object p2, v6, v0

    const-string v5, "YY\u0341\u0340UUT\u033cR\u033aOhNf"

    const/16 v3, 0x271a

    const/16 v4, 0x15dd

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

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1, v6}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 16
    :pswitch_5
    new-instance v1, Liz/᫘ࡩ;

    invoke-direct {v1, v0}, Liz/᫘ࡩ;-><init>(Liz/᫚᫃;)V

    move-object v0, v1

    goto :goto_4

    .line 17
    :pswitch_6
    new-instance v0, Liz/ࡥࡦ;

    invoke-direct {v0}, Liz/ࡥࡦ;-><init>()V

    .line 0
    :goto_4
    goto :goto_5

    .line 4
    :sswitch_15
    iget-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    .line 0
    goto :goto_5

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Liz/ࡥࡦ;->uids_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔࡭;

    .line 0
    goto :goto_5

    .line 2
    :sswitch_17
    iget-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    .line 0
    goto :goto_5

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡥࡦ;->clientIds_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔࡭;

    .line 0
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x13 -> :sswitch_14
        0x26 -> :sswitch_13
        0x27 -> :sswitch_12
        0x28 -> :sswitch_11
        0x29 -> :sswitch_10
        0x2a -> :sswitch_f
        0x2b -> :sswitch_e
        0x2c -> :sswitch_d
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x2f -> :sswitch_a
        0x40 -> :sswitch_9
        0x41 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x4e0 -> :sswitch_5
        0x4e1 -> :sswitch_4
        0x4e2 -> :sswitch_3
        0x7af -> :sswitch_2
        0x7b0 -> :sswitch_1
        0x7b1 -> :sswitch_0
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

.method public static varargs ᫏᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 76
    :pswitch_1
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

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

    .line 75
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 69
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 64
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 62
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 61
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 53
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 46
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 42
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 39
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 29
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 20
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 18
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡥࡦ;

    .line 17
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    .line 0
    goto/16 :goto_0

    .line 15
    :pswitch_f
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    .line 0
    goto/16 :goto_0

    .line 14
    :pswitch_10
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->removeClientIds(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡥࡦ;

    .line 12
    invoke-direct {v1}, Liz/ࡥࡦ;->clearClientIds()V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->addAllClientIds(Ljava/lang/Iterable;)V

    .line 0
    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 10
    invoke-direct {p0, v2, v1}, Liz/ࡥࡦ;->addClientIds(ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 9
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->addClientIds(Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 8
    invoke-direct {p0, v2, v1}, Liz/ࡥࡦ;->setClientIds(ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->removeUids(I)V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡥࡦ;

    .line 6
    invoke-direct {v1}, Liz/ࡥࡦ;->clearUids()V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->addAllUids(Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 4
    invoke-direct {p0, v2, v1}, Liz/ࡥࡦ;->addUids(ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 3
    invoke-direct {v2, v1}, Liz/ࡥࡦ;->addUids(Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡥࡦ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫑᫂;

    .line 2
    invoke-direct {p0, v2, v1}, Liz/ࡥࡦ;->setUids(ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1d
    sget-object v0, Liz/ࡥࡦ;->DEFAULT_INSTANCE:Liz/ࡥࡦ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    const v0, 0x53452

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getClientIds(I)Liz/᫑᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad4

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    return-object v0
.end method

.method public getClientIdsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7dd7f

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getClientIdsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13853

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getClientIdsOrBuilder(I)Liz/᫔࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔࡭;

    return-object v0
.end method

.method public getClientIdsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u1ad4\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUids(I)Liz/᫑᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37904

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    return-object v0
.end method

.method public getUidsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52770

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78e53

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUidsOrBuilder(I)Liz/᫔࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e5

    invoke-direct {p0, v0, v2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔࡭;

    return-object v0
.end method

.method public getUidsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u1ad4\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-direct {p0, v0, v1}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥࡦ;->࡭᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
