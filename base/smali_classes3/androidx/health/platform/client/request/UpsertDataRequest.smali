.class public final Landroidx/health/platform/client/request/UpsertDataRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "UpsertDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u0870\u1ad2;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/UpsertDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/࡫ᫍ;


# instance fields
.field public final dataPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ac2\u086e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/࡫ᫍ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/࡫ᫍ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/request/UpsertDataRequest;->Companion:Liz/࡫ᫍ;

    .line 1
    new-instance v0, Liz/᫉ࡢ;

    invoke-direct {v0}, Liz/᫉ࡢ;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ac2\u086e;",
            ">;)V"
        }
    .end annotation

    const-string v5, "\u000c\n\u001e\u000c{\u001c\u0017\u001d$$"

    const/16 v3, -0x2157

    const/16 v4, -0x3e3a

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

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/request/UpsertDataRequest;->dataPoints:Ljava/util/List;

    return-void
.end method

.method private varargs ᫛ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    .line 4
    :pswitch_0
    invoke-static {}, Liz/ࡰ᫒;->newBuilder()Liz/᫄࡮;

    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertDataRequest;->dataPoints:Ljava/util/List;

    invoke-virtual {v1, v0}, Liz/᫄࡮;->addAllDataPoint(Ljava/lang/Iterable;)Liz/᫄࡮;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object p2

    const-string p1, "XN_)[NPGGS\u0008\u0008g|{zyxwvutsr\u21f4Zonmlkjihgfedcba`m!3&(\u001faa"

    const/16 p0, -0x5464

    const/16 v3, -0x567a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Liz/ࡰ᫒;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Landroidx/health/platform/client/request/UpsertDataRequest;->getProto()Liz/ࡰ᫒;

    move-result-object p2

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    iget-object p2, p0, Landroidx/health/platform/client/request/UpsertDataRequest;->dataPoints:Ljava/util/List;

    .line 0
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
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

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertDataRequest;->᫛ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProto()Liz/ࡰ᫒;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertDataRequest;->᫛ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫒;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertDataRequest;->᫛ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/request/UpsertDataRequest;->᫛ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
