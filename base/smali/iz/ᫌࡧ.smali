.class public final Liz/ᫌࡧ;
.super Liz/᫓᫁࡭;
.source "iz.\u1acc\u0867"

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Liz/\u0869\u1ad1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫉:Landroidx/health/platform/client/error/ErrorStatus;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 1

    iput-object p1, p0, Liz/ᫌࡧ;->᫉:Landroidx/health/platform/client/error/ErrorStatus;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫑᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Liz/ࡩ᫑;->newBuilder()Liz/ࡠ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/ᫌࡧ;->᫉:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡠ࡭;->setCode(I)Liz/ࡠ࡭;

    move-result-object v6

    .line 2
    iget-object v0, p0, Liz/ᫌࡧ;->᫉:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/error/ErrorStatus;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v3, "Sg\\`Y[i"

    const/16 v2, -0x9ea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    invoke-virtual {v6, p0}, Liz/ࡠ࡭;->setMessage(Ljava/lang/String;)Liz/ࡠ࡭;

    .line 3
    :cond_1
    invoke-virtual {v6}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫑;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8e3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83dd

    invoke-direct {p0, v0, v1}, Liz/ᫌࡧ;->᫑᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌࡧ;->᫑᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
