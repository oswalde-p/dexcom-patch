.class public final Liz/ࡱ᫑;
.super Ljava/lang/Object;
.source "iz.\u0871\u1ad1"


# instance fields
.field public final ࡤ:Liz/᫒᫗;

.field public final ᫊:[B


# direct methods
.method public constructor <init>(ILiz/᫖᫑;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Liz/ࡱ᫑;->᫊:[B

    .line 3
    invoke-static {v0}, Liz/᫒᫗;->newInstance([B)Liz/᫒᫗;

    move-result-object v0

    iput-object v0, p0, Liz/ࡱ᫑;->ࡤ:Liz/᫒᫗;

    return-void
.end method

.method private varargs ࡤࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 3
    :pswitch_0
    iget-object v0, p0, Liz/ࡱ᫑;->ࡤ:Liz/᫒᫗;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡱ᫑;->ࡤ:Liz/᫒᫗;

    invoke-virtual {v0}, Liz/᫒᫗;->checkNoSpaceLeft()V

    .line 2
    new-instance v0, Liz/࡮᫚࡭;

    iget-object v1, p0, Liz/ࡱ᫑;->᫊:[B

    invoke-direct {v0, v1}, Liz/࡮᫚࡭;-><init>([B)V

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
.method public ᫐ࡤ()Liz/᫒᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫑;->ࡤࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫗;

    return-object v0
.end method

.method public ᫓ࡤ()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫑;->ࡤࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫑;->ࡤࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
