.class public final Liz/᫒ࡧ;
.super Liz/᫊ᪿ;
.source "iz.\u1ad2\u0867"

# interfaces
.implements Liz/ࡱ࡮;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1aca\u1abf<",
        "Liz/\u1ad2\u0867;",
        "Liz/\u1ac9\u1abf;",
        ">;",
        "Liz/\u0871\u086e;"
    }
.end annotation


# static fields
.field public static final CHANGES_FIELD_NUMBER:I = 0x1

.field public static final CHANGES_TOKEN_EXPIRED_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Liz/᫒ࡧ;

.field public static final HAS_MORE_FIELD_NUMBER:I = 0x2

.field public static final NEXT_CHANGES_TOKEN_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Liz/᫋᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ad2\u0867;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public changesTokenExpired_:Z

.field public changes_:Liz/ࡤࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0864\u0865<",
            "Liz/\u0871\u1acc;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore_:Z

.field public nextChangesToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫒ࡧ;

    invoke-direct {v1}, Liz/᫒ࡧ;-><init>()V

    .line 2
    sput-object v1, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    .line 3
    const-class v0, Liz/᫒ࡧ;

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

    iput-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$4600()Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static synthetic access$4700(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V
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

    const v0, 0x385da

    invoke-static {v0, v2}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4800(Liz/᫒ࡧ;Liz/ࡱᫌ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d44

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$4900(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V
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

    const v0, 0x4f6ca

    invoke-static {v0, v2}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5000(Liz/᫒ࡧ;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f664

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5100(Liz/᫒ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb893

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5200(Liz/᫒ࡧ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dc1

    invoke-static {v0, v2}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5300(Liz/᫒ࡧ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c0

    invoke-static {v0, v2}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5400(Liz/᫒ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x291d

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5500(Liz/᫒ࡧ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x13391

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5600(Liz/᫒ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74946

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5700(Liz/᫒ࡧ;Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a55

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5800(Liz/᫒ࡧ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a96

    invoke-static {v0, v2}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$5900(Liz/᫒ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x14a3

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllChanges(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u0871\u1acc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b96a

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addChanges(ILiz/ࡱᫌ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x548e4

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addChanges(Liz/ࡱᫌ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400f5

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearChanges()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571e4    # 5.00034E-40f

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearChangesTokenExpired()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e74

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearHasMore()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385fe

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearNextChangesToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b05

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureChangesIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f687

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f756

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static newBuilder()Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c5d

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public static newBuilder(Liz/᫒ࡧ;)Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4157c

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x66ab

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4677a

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2009b

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x185a2

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e275

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11f25

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bfe

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9e3

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x133a9

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75ddd

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom([B)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7495f

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parseFrom([BLiz/᫗᫐;)Liz/᫒ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33413

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    return-object v0
.end method

.method public static parser()Liz/᫋᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9<",
            "Liz/\u1ad2\u0867;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51ffc

    invoke-static {v0, v1}, Liz/᫒ࡧ;->ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙;

    return-object v0
.end method

.method private removeChanges(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f96

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChanges(ILiz/ࡱᫌ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4f700

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChangesTokenExpired(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f69a

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHasMore(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x200a7

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextChangesToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f703

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextChangesTokenBytes(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571fe    # 5.0007E-40f

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    :pswitch_1
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

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

    .line 76
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[BLiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    .line 70
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;[B)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 65
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 63
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/nio/ByteBuffer;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 62
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 54
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 47
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    .line 43
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫁᫝;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 40
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂࡭;

    .line 30
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseFrom(Liz/᫊ᪿ;Liz/᫂࡭;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫐;

    .line 21
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 19
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫊ᪿ;->parseDelimitedFrom(Liz/᫊ᪿ;Ljava/io/InputStream;)Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫒ࡧ;

    .line 18
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-virtual {v0, v1}, Liz/᫊ᪿ;->createBuilder(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    .line 0
    goto/16 :goto_0

    .line 16
    :pswitch_f
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->createBuilder()Liz/᫙ࡰ;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    .line 0
    goto/16 :goto_0

    .line 15
    :pswitch_10
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫒ࡧ;

    .line 14
    invoke-direct {v1}, Liz/᫒ࡧ;->clearChangesTokenExpired()V

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->setChangesTokenExpired(Z)V

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫁᫝;

    .line 12
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->setNextChangesTokenBytes(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫒ࡧ;

    .line 11
    invoke-direct {v1}, Liz/᫒ࡧ;->clearNextChangesToken()V

    .line 0
    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->setNextChangesToken(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫒ࡧ;

    .line 9
    invoke-direct {v1}, Liz/᫒ࡧ;->clearHasMore()V

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->setHasMore(Z)V

    .line 0
    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->removeChanges(I)V

    .line 0
    goto :goto_0

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/᫒ࡧ;

    .line 6
    invoke-direct {v1}, Liz/᫒ࡧ;->clearChanges()V

    .line 0
    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->addAllChanges(Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡱᫌ;

    .line 4
    invoke-direct {p0, v2, v1}, Liz/᫒ࡧ;->addChanges(ILiz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡱᫌ;

    .line 3
    invoke-direct {v2, v1}, Liz/᫒ࡧ;->addChanges(Liz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫒ࡧ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡱᫌ;

    .line 2
    invoke-direct {p0, v2, v1}, Liz/᫒ࡧ;->setChanges(ILiz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1e
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method private varargs ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    :sswitch_0
    iget v1, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :sswitch_1
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 60
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 59
    :sswitch_2
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 58
    :sswitch_3
    iget-object v0, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    invoke-static {v0}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v0

    .line 0
    goto/16 :goto_b

    .line 57
    :sswitch_4
    iget-object v0, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    .line 56
    :sswitch_5
    iget-boolean v0, p0, Liz/᫒ࡧ;->hasMore_:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 55
    :sswitch_6
    iget-boolean v0, p0, Liz/᫒ࡧ;->changesTokenExpired_:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    .line 54
    :sswitch_7
    iget-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_b

    .line 53
    :sswitch_8
    iget-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    iget-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    .line 0
    goto/16 :goto_b

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫁᫝;

    .line 50
    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    .line 51
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x2

    or-int/2addr v2, v1

    iput v2, p0, Liz/᫒ࡧ;->bitField0_:I

    .line 0
    goto/16 :goto_b

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/᫒ࡧ;->bitField0_:I

    .line 49
    iput-object v3, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 45
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iput v2, p0, Liz/᫒ࡧ;->bitField0_:I

    .line 46
    iput-boolean v3, p0, Liz/᫒ࡧ;->hasMore_:Z

    .line 0
    goto/16 :goto_b

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/᫒ࡧ;->bitField0_:I

    .line 44
    iput-boolean v3, p0, Liz/᫒ࡧ;->changesTokenExpired_:Z

    .line 0
    goto/16 :goto_b

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡱᫌ;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Liz/᫒ࡧ;->ensureChangesIsMutable()V

    .line 42
    iget-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_b

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    invoke-direct {p0}, Liz/᫒ࡧ;->ensureChangesIsMutable()V

    .line 39
    iget-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_b

    .line 35
    :sswitch_10
    iget-object v2, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    .line 36
    invoke-interface {v2}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-static {v2}, Liz/᫊ᪿ;->mutableCopy(Liz/ࡤࡥ;)Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    .line 0
    :cond_3
    goto/16 :goto_b

    .line 33
    :sswitch_11
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, -0x3

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Liz/᫒ࡧ;->bitField0_:I

    .line 34
    invoke-static {}, Liz/᫒ࡧ;->getDefaultInstance()Liz/᫒ࡧ;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫒ࡧ;->getNextChangesToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz/᫒ࡧ;->nextChangesToken_:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    .line 31
    :sswitch_12
    iget v3, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v2, -0x2

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Liz/᫒ࡧ;->hasMore_:Z

    .line 0
    goto/16 :goto_b

    .line 29
    :sswitch_13
    iget v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, -0x5

    and-int/2addr v2, v1

    iput v2, p0, Liz/᫒ࡧ;->bitField0_:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Liz/᫒ࡧ;->changesTokenExpired_:Z

    .line 0
    goto/16 :goto_b

    .line 28
    :sswitch_14
    invoke-static {}, Liz/᫊ᪿ;->emptyProtobufList()Liz/ࡤࡥ;

    move-result-object v1

    iput-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    .line 0
    goto/16 :goto_b

    :sswitch_15
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡱᫌ;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Liz/᫒ࡧ;->ensureChangesIsMutable()V

    .line 27
    iget-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_b

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡱᫌ;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Liz/᫒ࡧ;->ensureChangesIsMutable()V

    .line 24
    iget-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_b

    :sswitch_17
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Liz/᫒ࡧ;->ensureChangesIsMutable()V

    .line 18
    iget-object v1, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-static {v2, v1}, Liz/᫔ᫍ;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    goto/16 :goto_b

    :sswitch_18
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

    const/4 v5, 0x1

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
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_a

    .line 6
    :pswitch_2
    sget-object v0, Liz/᫒ࡧ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_5

    .line 7
    const-class v2, Liz/᫒ࡧ;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, Liz/᫒ࡧ;->PARSER:Liz/᫋᫙;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Liz/࡭᫗;

    sget-object v1, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-direct {v0, v1}, Liz/࡭᫗;-><init>(Liz/᫊ᪿ;)V

    .line 10
    sput-object v0, Liz/᫒ࡧ;->PARSER:Liz/᫋᫙;

    .line 11
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    goto/16 :goto_a

    .line 12
    :pswitch_3
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "+3?\u001263;4\u00011"

    const/16 v1, -0x4dbb

    const/16 v2, -0x7c70

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v4, "$( ,$!.\u0019"

    const/16 v3, -0x7c5

    const/16 v2, -0x4f95

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v1, 0x2

    .line 13
    const-class v0, Liz/ࡱᫌ;

    aput-object v0, v6, v1

    const/4 v5, 0x3

    const-string v4, "2Tg\u001eR\u000225"

    const/16 v3, -0x16f2

    const/16 v2, -0x10d

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

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 p2, 0x4

    const-string v2, "@8LI\u0019?9GA@O1MJEOA"

    const/16 v1, -0x39b1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
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

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    move v1, p1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 v5, 0x5

    const-string v4, ".2*6.+8\u00182-&.\u00046-%-\u001f\u001d\u0017"

    const/16 v3, 0x24f3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string p0, "z~\u046f}~\u0003\u0004\u0474\u0003\u0476\u0005 \u0008\u0c22\u047b\u000c\u0c26\u000c\u0010\u0c28\u0010"

    const/16 v3, -0x44c7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 14
    sget-object v0, Liz/᫒ࡧ;->DEFAULT_INSTANCE:Liz/᫒ࡧ;

    invoke-static {v0, v1, v6}, Liz/᫊ᪿ;->newMessageInfo(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 15
    :pswitch_5
    new-instance v1, Liz/ᪿ᫉;

    invoke-direct {v1, v0}, Liz/ᪿ᫉;-><init>(Liz/ࡡࡳ;)V

    move-object v0, v1

    goto :goto_a

    .line 16
    :pswitch_6
    new-instance v0, Liz/᫒ࡧ;

    invoke-direct {v0}, Liz/᫒ࡧ;-><init>()V

    .line 0
    :goto_a
    goto :goto_b

    .line 2
    :sswitch_19
    iget-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    .line 0
    goto :goto_b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/᫒ࡧ;->changes_:Liz/ࡤࡥ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫞;

    .line 0
    :goto_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x13 -> :sswitch_18
        0x25 -> :sswitch_17
        0x26 -> :sswitch_16
        0x27 -> :sswitch_15
        0x28 -> :sswitch_14
        0x29 -> :sswitch_13
        0x2a -> :sswitch_12
        0x2b -> :sswitch_11
        0x2c -> :sswitch_10
        0x3d -> :sswitch_f
        0x3e -> :sswitch_e
        0x3f -> :sswitch_d
        0x40 -> :sswitch_c
        0x41 -> :sswitch_b
        0x42 -> :sswitch_a
        0x4bd -> :sswitch_9
        0x4c0 -> :sswitch_8
        0x4c1 -> :sswitch_7
        0x4c7 -> :sswitch_6
        0x5da -> :sswitch_5
        0x688 -> :sswitch_4
        0x689 -> :sswitch_3
        0x81d -> :sswitch_2
        0x83c -> :sswitch_1
        0x851 -> :sswitch_0
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

    const v0, 0x6a540

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getChanges(I)Liz/ࡱᫌ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9436

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    return-object v0
.end method

.method public getChangesCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c8df

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0871\u1acc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e76b

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getChangesOrBuilder(I)Liz/ࡡ᫞;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫞;

    return-object v0
.end method

.method public getChangesOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Liz/\u0861\u1ade;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getChangesTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f116

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getHasMore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c8c4

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7642c

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextChangesTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaa81

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasChangesTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18d8a

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfe30

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNextChangesToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a372

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡧ;->ᫀ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
