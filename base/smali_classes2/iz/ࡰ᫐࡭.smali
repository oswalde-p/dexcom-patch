.class public Liz/ࡰ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡠ:Liz/࡭᫐࡭;

.field public final synthetic ᫗:Liz/᫒ᫎ࡭;


# direct methods
.method public constructor <init>(Liz/᫒ᫎ࡭;Liz/࡭᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡰ᫐࡭;->᫗:Liz/᫒ᫎ࡭;

    iput-object p2, p0, Liz/ࡰ᫐࡭;->ࡠ:Liz/࡭᫐࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liz/ࡰ᫐࡭;->᫗:Liz/᫒ᫎ࡭;

    iget-object v1, v0, Liz/᫒ᫎ࡭;->ࡧ:Ljava/lang/Object;

    check-cast v1, Liz/࡮᫐࡭;

    iget-object v0, p0, Liz/ࡰ᫐࡭;->ࡠ:Liz/࡭᫐࡭;

    invoke-virtual {v1, v0}, Liz/࡮᫐࡭;->returnResult(Liz/࡭᫐࡭;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb24b

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐࡭;->᫗ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫐࡭;->᫗ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
