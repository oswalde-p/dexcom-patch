.class public final Liz/᫖ࡰ࡭;
.super Liz/ࡰ᫊࡭;


# instance fields
.field public final ࡤ:Liz/ࡢ᫞࡭;

.field public final ࡨ:Liz/ᪿࡰ࡭;

.field public final ᫂:Liz/᫗᫖࡭;

.field public final ᫆:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ᪿࡰ࡭;Liz/ࡢ᫞࡭;Liz/᫗᫖࡭;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡰ᫊࡭;-><init>()V

    iput-object p1, p0, Liz/᫖ࡰ࡭;->ࡨ:Liz/ᪿࡰ࡭;

    iput-object p2, p0, Liz/᫖ࡰ࡭;->ࡤ:Liz/ࡢ᫞࡭;

    iput-object p3, p0, Liz/᫖ࡰ࡭;->᫂:Liz/᫗᫖࡭;

    iput-object p4, p0, Liz/᫖ࡰ࡭;->᫆:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫚᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Liz/᫖ࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v4, p0, Liz/᫖ࡰ࡭;->ࡨ:Liz/ᪿࡰ࡭;

    iget-object v3, p0, Liz/᫖ࡰ࡭;->ࡤ:Liz/ࡢ᫞࡭;

    iget-object v2, p0, Liz/᫖ࡰ࡭;->᫂:Liz/᫗᫖࡭;

    iget-object v1, p0, Liz/᫖ࡰ࡭;->᫆:Ljava/lang/Object;

    invoke-static {v4, v3, v2, v1}, Liz/ᪿࡰ࡭;->access$continueCompleting(Liz/ᪿࡰ࡭;Liz/ࡢ᫞࡭;Liz/᫗᫖࡭;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73d8a

    invoke-direct {p0, v0, v1}, Liz/᫖ࡰ࡭;->᫚᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667c7

    invoke-direct {p0, v0, v1}, Liz/᫖ࡰ࡭;->᫚᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ࡰ࡭;->᫚᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
