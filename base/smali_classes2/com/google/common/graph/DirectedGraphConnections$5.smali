.class public synthetic Lcom/google/common/graph/DirectedGraphConnections$5;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$google$common$graph$ElementOrder$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/graph/ElementOrder$Type;->values()[Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/google/common/graph/DirectedGraphConnections$5;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    :try_start_0
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections$5;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
