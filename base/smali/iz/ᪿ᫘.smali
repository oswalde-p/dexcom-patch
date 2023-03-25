.class public final Liz/ᪿ᫘;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1ad8"


# instance fields
.field public final mBindAction:Ljava/lang/String;

.field public final mClientName:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mRefreshVersionOperation:Liz/᫉᫚࡭;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/᫉᫚࡭;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/ᪿ᫘;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/ᪿ᫘;->mClientName:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/ᪿ᫘;->mBindAction:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    iput-object v0, p0, Liz/ᪿ᫘;->mRefreshVersionOperation:Liz/᫉᫚࡭;

    return-void
.end method

.method private varargs ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 5
    :pswitch_0
    iget-object v0, p0, Liz/ᪿ᫘;->mRefreshVersionOperation:Liz/᫉᫚࡭;

    .line 0
    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Liz/ᪿ᫘;->mPackageName:Ljava/lang/String;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Liz/ᪿ᫘;->mClientName:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    iget-object v1, p0, Liz/ᪿ᫘;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, p1, v0

    iget-object v1, p0, Liz/ᪿ᫘;->mBindAction:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const-string p0, "d4dg7gj:"

    const/16 v1, -0x62f1

    const/16 v2, -0x6f5c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 2
    :pswitch_3
    iget-object v0, p0, Liz/ᪿ᫘;->mClientName:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Liz/ᪿ᫘;->mBindAction:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBindAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a8

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshVersionOperation()Liz/᫉᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫘;->ᪿ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
