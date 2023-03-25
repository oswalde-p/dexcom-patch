.class public final Landroidx/health/platform/client/response/ReadDataResponse;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ReadDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u1ac9\u0865;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/response/ReadDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/ࡩᪿ;


# instance fields
.field public final proto:Liz/᫉ࡥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡩᪿ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡩᪿ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/response/ReadDataResponse;->Companion:Liz/ࡩᪿ;

    .line 1
    new-instance v0, Liz/᫞᫘;

    invoke-direct {v0}, Liz/᫞᫘;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/response/ReadDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Liz/᫉ࡥ;)V
    .locals 5

    const-string v4, "FIGMI"

    const/16 v2, 0x121e

    const/16 v3, 0x399f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/response/ReadDataResponse;->proto:Liz/᫉ࡥ;

    return-void
.end method

.method private varargs ᫜ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/health/platform/client/response/ReadDataResponse;->getProto()Liz/᫉ࡥ;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/health/platform/client/response/ReadDataResponse;->proto:Liz/᫉ࡥ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getProto()Liz/᫉ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/response/ReadDataResponse;->᫜ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡥ;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/response/ReadDataResponse;->᫜ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/response/ReadDataResponse;->᫜ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
