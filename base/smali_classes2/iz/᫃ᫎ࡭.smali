.class public Liz/᫃ᫎ࡭;
.super Liz/࡫ᫍ࡭;


# instance fields
.field public final synthetic ࡠ:Liz/᫝ࡡ࡭;

.field public final synthetic ᫎ:Liz/᫃ࡡ࡭;

.field public final synthetic ᫐:I


# direct methods
.method public varargs constructor <init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫝ࡡ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫃ᫎ࡭;->ᫎ:Liz/᫃ࡡ࡭;

    iput p4, p0, Liz/᫃ᫎ࡭;->᫐:I

    iput-object p5, p0, Liz/᫃ᫎ࡭;->ࡠ:Liz/᫝ࡡ࡭;

    invoke-direct {p0, p2, p3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫖ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v2, p0, Liz/᫃ᫎ࡭;->ᫎ:Liz/᫃ࡡ࡭;

    iget v1, p0, Liz/᫃ᫎ࡭;->᫐:I

    iget-object v0, p0, Liz/᫃ᫎ࡭;->ࡠ:Liz/᫝ࡡ࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫃ࡡ࡭;->writeSynReset(ILiz/᫝ࡡ࡭;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Liz/᫃ᫎ࡭;->᫖ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ᫎ࡭;->᫖ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
