.class public Liz/ᫎࡧ࡭;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic ࡮:Liz/᫂᫁;


# direct methods
.method public constructor <init>(Liz/᫂᫁;)V
    .locals 0

    iput-object p1, p0, Liz/ᫎࡧ࡭;->࡮:Liz/᫂᫁;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/ᫎࡧ࡭;->࡮:Liz/᫂᫁;

    invoke-virtual {v0}, Liz/᫂᫁;->ᪿ᫙()V

    new-instance v0, Liz/᫕ࡧ࡭;

    invoke-direct {v0}, Liz/᫕ࡧ࡭;-><init>()V

    invoke-virtual {v0}, Liz/࡭࡬;->b()V

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

    const v0, 0x2b2b2

    invoke-direct {p0, v0, v1}, Liz/ᫎࡧ࡭;->ࡲ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡧ࡭;->ࡲ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
