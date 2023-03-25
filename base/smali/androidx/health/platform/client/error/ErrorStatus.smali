.class public final Landroidx/health/platform/client/error/ErrorStatus;
.super Landroidx/health/platform/client/impl/data/ProtoParcelable;
.source "ErrorStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
        "Liz/\u0869\u1ad1;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/health/platform/client/error/ErrorStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/᫁ࡳ;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final proto$delegate:Liz/ࡩࡳ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫁ࡳ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫁ࡳ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Liz/᫁ࡳ;

    .line 1
    new-instance v0, Liz/ࡱࡧ;

    invoke-direct {v0}, Liz/ࡱࡧ;-><init>()V

    .line 2
    sput-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Landroidx/health/platform/client/error/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V

    .line 3
    iput p1, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    .line 4
    iput-object p2, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    .line 5
    new-instance v0, Liz/ᫌࡧ;

    invoke-direct {v0, p0}, Liz/ᫌࡧ;-><init>(Landroidx/health/platform/client/error/ErrorStatus;)V

    invoke-static {v0}, Liz/᫜᫁࡭;->lazy(Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Liz/ࡩࡳ࡭;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final create(I)Landroidx/health/platform/client/error/ErrorStatus;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72030

    invoke-static {v0, v2}, Landroidx/health/platform/client/error/ErrorStatus;->ᫍࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/error/ErrorStatus;

    return-object v0
.end method

.method public static final create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2a469

    invoke-static {v0, v2}, Landroidx/health/platform/client/error/ErrorStatus;->ᫍࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/error/ErrorStatus;

    return-object v0
.end method

.method public static varargs ᫍࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Liz/᫁ࡳ;

    invoke-virtual {v0, v2, v1}, Liz/᫁ࡳ;->create(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->Companion:Liz/᫁ࡳ;

    invoke-virtual {v0, v1}, Liz/᫁ࡳ;->create(I)Landroidx/health/platform/client/error/ErrorStatus;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->proto$delegate:Liz/ࡩࡳ࡭;

    invoke-interface {v0}, Liz/ࡩࡳ࡭;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p1, "Bnm}7{~|\u0003~N9@AB>"

    const/16 v3, -0xa67

    const/16 p0, -0x311b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Liz/ࡩ᫑;

    .line 0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorMessage:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus;->getProto()Liz/ࡩ᫑;

    move-result-object p2

    .line 0
    goto :goto_0

    .line 1
    :pswitch_3
    iget v0, p0, Landroidx/health/platform/client/error/ErrorStatus;->errorCode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

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
.method public final getErrorCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/error/ErrorStatus;->᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ef

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/error/ErrorStatus;->᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProto()Liz/ࡩ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/error/ErrorStatus;->᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    return-object v0
.end method

.method public bridge synthetic getProto()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Landroidx/health/platform/client/error/ErrorStatus;->᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/error/ErrorStatus;->᫝ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
