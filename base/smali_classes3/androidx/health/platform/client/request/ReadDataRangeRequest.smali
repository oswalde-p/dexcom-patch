.class public final Landroidx/health/platform/client/request/ReadDataRangeRequest;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ReadDataRangeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u0864\u0872;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/ReadDataRangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/ᫀࡪ;


# instance fields
.field public final proto:Liz/ࡤࡲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ᫀࡪ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫀࡪ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/request/ReadDataRangeRequest;->Companion:Liz/ᫀࡪ;

    .line 1
    new-instance v0, Liz/᫘ᫌ;

    invoke-direct {v0}, Liz/᫘ᫌ;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Liz/ࡤࡲ;)V
    .locals 10

    const-string v3, "?_(yT"

    const/16 v2, -0x4353

    const/16 v1, -0x2b09

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/request/ReadDataRangeRequest;->proto:Liz/ࡤࡲ;

    return-void
.end method

.method private varargs ᫀࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Landroidx/health/platform/client/request/ReadDataRangeRequest;->getProto()Liz/ࡤࡲ;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/health/platform/client/request/ReadDataRangeRequest;->proto:Liz/ࡤࡲ;

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
.method public getProto()Liz/ࡤࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/ReadDataRangeRequest;->ᫀࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/ReadDataRangeRequest;->ᫀࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/request/ReadDataRangeRequest;->ᫀࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
