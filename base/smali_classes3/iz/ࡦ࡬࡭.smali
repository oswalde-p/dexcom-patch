.class public final Liz/ࡦ࡬࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u1ace\u1ad2\u086d<",
        "[B",
        "Landroidx/health/platform/client/response/ReadDataResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡫ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Liz/ࡦ࡬࡭;->invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const-string v2, "\u0015!"

    const/16 v1, -0x32f4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Liz/᫉ࡥ;->parseFrom([B)Liz/᫉ࡥ;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/response/ReadDataResponse;

    const-string v3, "_`\\`Z"

    const/16 v2, 0x30c2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array p0, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v2, p2, v5

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, p0, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v2}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/health/platform/client/response/ReadDataResponse;-><init>(Liz/᫉ࡥ;)V

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroidx/health/platform/client/response/ReadDataResponse;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Liz/ࡦ࡬࡭;->࡫ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x31e2

    invoke-direct {p0, v0, v1}, Liz/ࡦ࡬࡭;->࡫ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ࡬࡭;->࡫ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
