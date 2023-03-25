.class public final Landroidx/health/platform/client/request/RequestContext;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u1ad1\u1ade;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/request/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/᫅᫖;


# instance fields
.field public final callingPackage:Ljava/lang/String;

.field public final isInForeground:Z

.field public final permissionToken:Ljava/lang/String;

.field public final proto$delegate:Liz/ࡩࡳ࡭;

.field public final sdkVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫅᫖;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫅᫖;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/request/RequestContext;->Companion:Liz/᫅᫖;

    .line 1
    new-instance v0, Liz/ᫀ࡬;

    invoke-direct {v0}, Liz/ᫀ࡬;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    const-string v4, "Cr/\\\u0013Cm\u0004N\u00023^\u0016G"

    const/16 v5, 0x6315

    const/16 v3, 0x2596

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    .line 4
    iput-object p3, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    .line 6
    new-instance v0, Liz/᫙᫒;

    invoke-direct {v0, p0}, Liz/᫙᫒;-><init>(Landroidx/health/platform/client/request/RequestContext;)V

    invoke-static {v0}, Liz/᫜᫁࡭;->lazy(Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Liz/ࡩࡳ࡭;

    return-void
.end method

.method public static synthetic getProto$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7d

    invoke-static {v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫑ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Landroidx/health/platform/client/request/RequestContext;->isInForeground:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    .line 6
    :pswitch_1
    iget v0, p0, Landroidx/health/platform/client/request/RequestContext;->sdkVersion:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext;->proto$delegate:Liz/ࡩࡳ࡭;

    invoke-interface {v0}, Liz/ࡩࡳ࡭;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v3, "=2\u007fudr\u0017\"\u007f=\u0008U0(6\u0016"

    const/16 v2, -0x5f69

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, p0, v4

    or-int v0, p0, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Liz/᫑᫞;

    .line 0
    goto :goto_1

    .line 3
    :pswitch_3
    iget-object v6, p0, Landroidx/health/platform/client/request/RequestContext;->permissionToken:Ljava/lang/String;

    .line 0
    goto :goto_1

    .line 2
    :pswitch_4
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getProto()Liz/᫑᫞;

    move-result-object v6

    .line 0
    goto :goto_1

    .line 1
    :pswitch_5
    iget-object v6, p0, Landroidx/health/platform/client/request/RequestContext;->callingPackage:Ljava/lang/String;

    .line 0
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫑ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCallingPackage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72c

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public getProto()Liz/᫑᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22969

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫞;

    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isInForeground()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f2

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/request/RequestContext;->᫏ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
