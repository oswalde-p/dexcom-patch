.class public final Liz/ࡩ᫑;
.super Liz/᫊ᪿ;
.source "iz.\u0869\u1ad1"

# interfaces
.implements Liz/᫉ࡪ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u0869\u1ad1;",
        "Liz/\u0860\u086d;",
        ">;",
        "Liz/\u1ac9\u086a;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Liz/ࡩ᫑;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Liz/᫋᫙; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0869\u1ad1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public code_:I

.field public message_:Ljava/lang/String;

.field public permission_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u0866\u1abf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡩ᫑;

    invoke-direct {v1}, Liz/ࡩ᫑;-><init>()V

    .line 2
    sput-object v1, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    .line 3
    const-class v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->registerDefaultInstance(Ljava/lang/Class;Liz/᫊ᪿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊ᪿ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    .line 3
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    return-void
.end method

.method public static synthetic access$000()Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a3

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static synthetic access$100(Liz/ࡩ᫑;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c8

    invoke-static {v0, v2}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1000(Liz/ࡩ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d83e

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Liz/ࡩ᫑;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f8

    invoke-static {v0, v2}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Liz/ࡩ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec58

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Liz/ࡩ᫑;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690ca

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Liz/ࡩ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734c3

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Liz/ࡩ᫑;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2c8

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V
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

    const v0, 0x5af58

    invoke-static {v0, v2}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Liz/ࡩ᫑;Liz/ࡦᪿ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9cc

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$800(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V
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

    const v0, 0x1858e

    invoke-static {v0, v2}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$900(Liz/ࡩ᫑;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x26704

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllPermission(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u0866\u1abf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b44

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addPermission(ILiz/ࡦᪿ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7d8c2

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addPermission(Liz/ࡦᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14815

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearCode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ae0

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3da4

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3717d

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensurePermissionIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14819

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d67

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static newBuilder()Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a5e

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public static newBuilder(Liz/ࡩ᫑;)Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce57

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c44c

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3af00

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15ca0

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65363

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667df

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdf4

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c31d

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17122

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3718a

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x185a3

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom([B)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548f5

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d75

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u0869\u1ad1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e1d

    invoke-static {v0, v1}, Liz/ࡩ᫑;->ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removePermission(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8fb3

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667eb

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14bb

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessageBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f96

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPermission(ILiz/ࡦᪿ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2e21a

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 75
    :pswitch_1
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

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

    .line 74
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 68
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 63
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 60
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 52
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 45
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 41
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 38
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 28
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 19
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 17
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡩ᫑;

    .line 16
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    .line 0
    goto/16 :goto_0

    .line 14
    :pswitch_f
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    .line 0
    goto/16 :goto_0

    .line 13
    :pswitch_10
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->addAllPermission(Ljava/lang/Iterable;)V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡦᪿ;

    .line 11
    invoke-direct {p0, v2, v1}, Liz/ࡩ᫑;->addPermission(ILiz/ࡦᪿ;)V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡦᪿ;

    .line 10
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->addPermission(Liz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡦᪿ;

    .line 9
    invoke-direct {p0, v2, v1}, Liz/ࡩ᫑;->setPermission(ILiz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 8
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->setMessageBytes(Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡩ᫑;

    .line 7
    invoke-direct {v1}, Liz/ࡩ᫑;->clearMessage()V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->setMessage(Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡩ᫑;

    .line 5
    invoke-direct {v1}, Liz/ࡩ᫑;->clearCode()V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->removePermission(I)V

    .line 0
    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡩ᫑;

    .line 3
    invoke-direct {v1}, Liz/ࡩ᫑;->clearPermission()V

    .line 0
    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡩ᫑;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-direct {v2, v1}, Liz/ࡩ᫑;->setCode(I)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1c
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method private varargs ᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    .line 55
    :sswitch_0
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :sswitch_1
    iget v0, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 54
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 53
    :sswitch_2
    iget-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_b

    .line 52
    :sswitch_3
    iget-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    iget-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    .line 0
    goto/16 :goto_b

    .line 50
    :sswitch_5
    iget-object v0, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    .line 49
    :sswitch_6
    iget-object v0, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    .line 48
    :sswitch_7
    iget v0, p0, Liz/ࡩ᫑;->code_:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡦᪿ;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Liz/ࡩ᫑;->ensurePermissionIsMutable()V

    .line 47
    iget-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_b

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫁᫝;

    .line 43
    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    .line 44
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/ࡩ᫑;->bitField0_:I

    .line 0
    goto/16 :goto_b

    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, 0x2

    or-int/2addr v2, v1

    iput v2, p0, Liz/ࡩ᫑;->bitField0_:I

    .line 42
    iput-object v3, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iput v2, p0, Liz/ࡩ᫑;->bitField0_:I

    .line 39
    iput v3, p0, Liz/ࡩ᫑;->code_:I

    .line 0
    goto/16 :goto_b

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    invoke-direct {p0}, Liz/ࡩ᫑;->ensurePermissionIsMutable()V

    .line 37
    iget-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_b

    .line 33
    :sswitch_d
    iget-object v2, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    .line 34
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    .line 0
    :cond_2
    goto/16 :goto_b

    .line 32
    :sswitch_e
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_b

    .line 30
    :sswitch_f
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, -0x3

    and-int/2addr v2, v1

    iput v2, p0, Liz/ࡩ᫑;->bitField0_:I

    .line 31
    invoke-static {}, Liz/ࡩ᫑;->getDefaultInstance()Liz/ࡩ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡩ᫑;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/ࡩ᫑;->message_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    .line 28
    :sswitch_10
    iget v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, -0x2

    and-int/2addr v2, v1

    iput v2, p0, Liz/ࡩ᫑;->bitField0_:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Liz/ࡩ᫑;->code_:I

    .line 0
    goto/16 :goto_b

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡦᪿ;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/ࡩ᫑;->ensurePermissionIsMutable()V

    .line 27
    iget-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_b

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡦᪿ;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Liz/ࡩ᫑;->ensurePermissionIsMutable()V

    .line 24
    iget-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_b

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Liz/ࡩ᫑;->ensurePermissionIsMutable()V

    .line 18
    iget-object v1, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_b

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

    .line 3
    sget-object v1, Liz/ࡥࡰ;->᫗:[I

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
    goto/16 :goto_a

    .line 5
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_a

    .line 6
    :pswitch_2
    sget-object v0, Liz/ࡩ᫑;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_4

    .line 7
    const-class v2, Liz/ࡩ᫑;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, Liz/ࡩ᫑;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v0, Liz/ࡩ᫑;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    goto/16 :goto_a

    .line 12
    :pswitch_3
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "&,:\u000b)$.%{*"

    const/16 v3, 0x2332

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v4, ",7++$"

    const/16 v1, -0x7d7c

    const/16 v3, -0x3a84

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v2, p0, v4

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move v1, v8

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p1

    const/4 v4, 0x2

    const-string v3, "6/>?.54/"

    const/16 v1, 0x2ad2

    const/16 v2, 0x56c1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 p2, 0x3

    const-string v4, ">2>83<;053#"

    const/16 v5, -0xefa

    const/16 v3, -0x25c6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    add-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p2

    const/4 v1, 0x4

    .line 13
    const-class v0, Liz/ࡦᪿ;

    aput-object v0, v7, v1

    const-string v3, "\u000e>\u0086\u0019#g\u000b\u06c6e\u07e5\u001b\u9ee8\u04beB\u718e]L\u0019"

    const/16 v2, 0x5682

    const/16 v1, 0x4f17

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    mul-int v1, v5, p0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 14
    sget-object v0, Liz/ࡩ᫑;->DEFAULT_INSTANCE:Liz/ࡩ᫑;

    invoke-static {v0, v1, v7}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 15
    :pswitch_5
    new-instance v1, Liz/ࡠ࡭;

    invoke-direct {v1, v0}, Liz/ࡠ࡭;-><init>(Liz/ࡥࡰ;)V

    move-object v0, v1

    goto :goto_a

    .line 16
    :pswitch_6
    new-instance v0, Liz/ࡩ᫑;

    invoke-direct {v0}, Liz/ࡩ᫑;-><init>()V

    .line 0
    :goto_a
    goto :goto_b

    .line 2
    :sswitch_15
    iget-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    .line 0
    goto :goto_b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡩ᫑;->permission_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ࡬;

    .line 0
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x13 -> :sswitch_14
        0x23 -> :sswitch_13
        0x24 -> :sswitch_12
        0x25 -> :sswitch_11
        0x26 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x3a -> :sswitch_c
        0x3b -> :sswitch_b
        0x3c -> :sswitch_a
        0x3d -> :sswitch_9
        0x3e -> :sswitch_8
        0x4e4 -> :sswitch_7
        0x660 -> :sswitch_6
        0x661 -> :sswitch_5
        0x6d0 -> :sswitch_4
        0x6d2 -> :sswitch_3
        0x6d3 -> :sswitch_2
        0x821 -> :sswitch_1
        0x848 -> :sswitch_0
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

    const v0, 0x17101

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e6c0

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaa58

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b59a

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getPermission(I)Liz/ࡦᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54f8e

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    return-object v0
.end method

.method public getPermissionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28233

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0866\u1abf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ca8b

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPermissionOrBuilder(I)Liz/ࡥ࡬;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ࡬;

    return-object v0
.end method

.method public getPermissionOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u0865\u086c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x459e

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x646fa

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫑;->᫝᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
