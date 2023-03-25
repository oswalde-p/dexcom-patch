.class public final Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "UpsertExerciseRouteRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u0868\u0861;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/᫛᫘;


# instance fields
.field public final route:Liz/᫂࡮;

.field public final sessionUid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫛᫘;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫛᫘;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->Companion:Liz/᫛᫘;

    .line 1
    new-instance v0, Liz/ࡡ᫐;

    invoke-direct {v0}, Liz/ࡡ᫐;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liz/᫂࡮;)V
    .locals 5

    const-string v4, "\u001e\u000c\u0015\"Na\u00149tM"

    const/16 v2, -0x4249

    const/16 v3, -0x75c8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_[`^N"

    const/16 v2, 0x1a34

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    iput-object p2, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Liz/᫂࡮;

    return-void
.end method

.method private varargs ᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 8
    :pswitch_0
    iget-object p2, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p2, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Liz/᫂࡮;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->getProto()Liz/ࡨࡡ;

    move-result-object p2

    .line 0
    goto :goto_0

    .line 2
    :pswitch_3
    invoke-static {}, Liz/ࡨࡡ;->newBuilder()Liz/ࡡ᫗;

    move-result-object v1

    .line 3
    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->sessionUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡡ᫗;->setSessionUid(Ljava/lang/String;)Liz/ࡡ᫗;

    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->route:Liz/᫂࡮;

    invoke-virtual {v1, v0}, Liz/ࡡ᫗;->setExerciseRoute(Liz/᫂࡮;)Liz/ࡡ᫗;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object p2

    const-string p1, "\u0015\r k \u0015\u0019\u0012\u0004\u0012HJ,CDEVWXYZi0#\u4ef6\u001a^$\"))\u001boQhijklm^_n$8-1*~\u0001"

    const/16 p0, -0x5b8d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Liz/ࡨࡡ;

    .line 0
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getProto()Liz/ࡨࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡡ;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public final getRoute()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public final getSessionUid()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->᫅ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
