.class public Liz/᫃ࡱ;
.super Liz/ࡧ᫅;


# instance fields
.field public final synthetic ࡠ:Liz/࡭࡬;

.field public final synthetic ࡬:Liz/᫜ᫎ;


# direct methods
.method public constructor <init>(Liz/࡯᫘;Liz/᫜ᫎ;Liz/࡭࡬;)V
    .locals 0

    iput-object p2, p0, Liz/᫃ࡱ;->࡬:Liz/᫜ᫎ;

    iput-object p3, p0, Liz/᫃ࡱ;->ࡠ:Liz/࡭࡬;

    invoke-direct {p0}, Liz/ࡧ᫅;-><init>()V

    return-void
.end method

.method private varargs ᫜ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧ᫅;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Liz/᫃ࡱ;->࡬:Liz/᫜ᫎ;

    iget-object v0, p0, Liz/᫃ࡱ;->ࡠ:Liz/࡭࡬;

    invoke-interface {v1, v0}, Liz/᫜ᫎ;->a(Liz/࡭࡬;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Liz/᫃ࡱ;->᫜ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡱ;->᫜ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
