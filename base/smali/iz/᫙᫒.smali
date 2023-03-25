.class public final Liz/᫙᫒;
.super Liz/᫓᫁࡭;
.source "iz.\u1ad9\u1ad2"

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Liz/\u1ad1\u1ade;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡰ:Landroidx/health/platform/client/request/RequestContext;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/request/RequestContext;)V
    .locals 1

    iput-object p1, p0, Liz/᫙᫒;->ࡰ:Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡪ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Liz/᫙᫒;->ࡰ:Landroidx/health/platform/client/request/RequestContext;

    .line 2
    invoke-static {}, Liz/᫑᫞;->newBuilder()Liz/᫉᫅;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫉᫅;->setCallingPackage(Ljava/lang/String;)Liz/᫉᫅;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getSdkVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫉᫅;->setSdkVersion(I)Liz/᫉᫅;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->getPermissionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Liz/᫉᫅;->setPermissionToken(Ljava/lang/String;)Liz/᫉᫅;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext;->isInForeground()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫉᫅;->setIsInForeground(Z)Liz/᫉᫅;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫞;

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

    const v0, 0x13c54

    invoke-direct {p0, v0, v1}, Liz/᫙᫒;->ࡪ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫒;->ࡪ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
