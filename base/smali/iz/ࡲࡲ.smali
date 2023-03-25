.class public interface abstract Liz/ࡲࡲ;
.super Ljava/lang/Object;
.source "iz.\u0872\u0872"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final CURRENT_API_VERSION:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""

.field public static final MIN_API_VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "8\u0013\u007f\u000c\u0003\u000b7R,[P]\u0012Z^>sLUtW[QV\u0003f7ki\u007f,\u0016C;Z\n\u000e\u000es\u0016\u001b\u0018K\u0007\u001b\u000b\rUJ[b\u0012E*q\u000b7/"

    const v1, 0x3c55f5ef

    const v0, 0x56b34352

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x6ae6abf6

    xor-int/2addr v3, v0

    const v0, 0x1ce0c6c9

    const v1, 0x1ce0fd4f

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡲࡲ;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Liz/᫊᫋;)V
.end method

.method public abstract deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Liz/᫚᫆;)V
.end method

.method public abstract deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Liz/᫏᫞;)V
.end method

.method public abstract getApiVersion()I
.end method

.method public abstract getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Liz/࡭ࡧ࡭;)V
.end method

.method public abstract getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Liz/ࡢ࡫;)V
.end method

.method public abstract getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Liz/ࡢ᫝;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Liz/\u0862\u1add;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ᪿ࡬࡭;)V
.end method

.method public abstract readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Liz/᫏ࡲ;)V
.end method

.method public abstract readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Liz/᫋᫕;)V
.end method

.method public abstract readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Liz/᫃ࡦ;)V
.end method

.method public abstract registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Liz/᫂᫓;)V
.end method

.method public abstract revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Liz/᫛᫉;)V
.end method

.method public abstract unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Liz/࡫᫊;)V
.end method

.method public abstract updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/࡯;)V
.end method

.method public abstract upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Liz/࡮ࡩ;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
