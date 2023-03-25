.class public Liz/᫛;
.super Ljava/lang/Object;
.source "iz.\u1adb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ࡠ:I

.field public final synthetic ࡡ:Liz/࡬᫏;

.field public final synthetic ࡫:Ljava/lang/String;

.field public final synthetic ᪿ:Landroid/content/Context;

.field public final synthetic ᫒:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;II)V
    .locals 0

    .line 1
    iput p5, p0, Liz/᫛;->ࡠ:I

    iput-object p1, p0, Liz/᫛;->࡫:Ljava/lang/String;

    iput-object p2, p0, Liz/᫛;->ᪿ:Landroid/content/Context;

    iput-object p3, p0, Liz/᫛;->ࡡ:Liz/࡬᫏;

    iput p4, p0, Liz/᫛;->᫒:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Liz/᫛;->ࡠ:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Liz/᫛;->᫊᫗()Liz/ࡪᫎ;

    move-result-object v0

    .line 0
    :goto_0
    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Liz/᫛;->᫊᫗()Liz/ࡪᫎ;

    move-result-object v0

    goto :goto_0

    .line 0
    :sswitch_1
    iget v0, p0, Liz/᫛;->ࡠ:I

    packed-switch v0, :pswitch_data_1

    .line 2
    :try_start_0
    iget-object v3, p0, Liz/᫛;->࡫:Ljava/lang/String;

    iget-object v2, p0, Liz/᫛;->ᪿ:Landroid/content/Context;

    iget-object v1, p0, Liz/᫛;->ࡡ:Liz/࡬᫏;

    iget v0, p0, Liz/᫛;->᫒:I

    invoke-static {v3, v2, v1, v0}, Liz/᫏࡭;->࡮(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;I)Liz/ࡪᫎ;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :pswitch_1
    iget-object v3, p0, Liz/᫛;->࡫:Ljava/lang/String;

    iget-object v2, p0, Liz/᫛;->ᪿ:Landroid/content/Context;

    iget-object v1, p0, Liz/᫛;->ࡡ:Liz/࡬᫏;

    iget v0, p0, Liz/᫛;->᫒:I

    invoke-static {v3, v2, v1, v0}, Liz/᫏࡭;->࡮(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;I)Liz/ࡪᫎ;

    move-result-object v0

    goto :goto_1

    .line 3
    :catchall_0
    new-instance v0, Liz/ࡪᫎ;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Liz/ࡪᫎ;-><init>(I)V

    .line 0
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x251 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60386

    invoke-direct {p0, v0, v1}, Liz/᫛;->ࡩࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫊᫗()Liz/ࡪᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/᫛;->ࡩࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪᫎ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛;->ࡩࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
