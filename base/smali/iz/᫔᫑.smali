.class public Liz/᫔᫑;
.super Liz/᫒᫅;
.source "iz.\u1ad4\u1ad1"


# instance fields
.field public final synthetic ᫀ:Liz/᫃ࡰ;

.field public final synthetic ᫂:I

.field public final ᫖:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫃ࡰ;Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Liz/᫔᫑;->᫂:I

    .line 3
    iput-object p1, p0, Liz/᫔᫑;->ᫀ:Liz/᫃ࡰ;

    invoke-direct {p0, p1}, Liz/᫒᫅;-><init>(Liz/᫃ࡰ;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "\u001cTH\u0015\u0008"

    const/16 v3, 0x6145

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Liz/᫔᫑;->᫖:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz/᫃ࡰ;Liz/᫞ࡧ࡭;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/᫔᫑;->᫂:I

    .line 1
    iput-object p1, p0, Liz/᫔᫑;->ᫀ:Liz/᫃ࡰ;

    invoke-direct {p0, p1}, Liz/᫒᫅;-><init>(Liz/᫃ࡰ;)V

    .line 2
    iput-object p2, p0, Liz/᫔᫑;->᫖:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫚᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫒᫅;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/᫔᫑;->᫂:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v0, p0, Liz/᫔᫑;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡧ࡭;

    invoke-virtual {v0}, Liz/᫞ࡧ࡭;->᫉᫁()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_0
    move v2, v1

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫔᫑;->᫖:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ᫙᫋()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Liz/᫔᫑;->᫚᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫑;->᫚᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
