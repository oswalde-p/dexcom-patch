.class public final Liz/࡮᫊࡭;
.super Liz/ᪿ᫁࡭;


# instance fields
.field public final synthetic $expect$inlined:Ljava/lang/Object;

.field public final synthetic this$0:Liz/ᪿࡰ࡭;


# direct methods
.method public constructor <init>(Liz/᫙᫙࡭;Liz/ᪿࡰ࡭;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Liz/࡮᫊࡭;->this$0:Liz/ᪿࡰ࡭;

    iput-object p3, p0, Liz/࡮᫊࡭;->$expect$inlined:Ljava/lang/Object;

    invoke-direct {p0, p1}, Liz/ᪿ᫁࡭;-><init>(Liz/᫙᫙࡭;)V

    return-void
.end method

.method private varargs ࡡࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ᪿ᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    iget-object v0, p0, Liz/࡮᫊࡭;->this$0:Liz/ᪿࡰ࡭;

    invoke-virtual {v0}, Liz/ᪿࡰ࡭;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Liz/࡮᫊࡭;->$expect$inlined:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-static {}, Liz/࡯᫙࡭;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/᫙᫙࡭;

    invoke-virtual {p0, v0}, Liz/࡮᫊࡭;->prepare(Liz/᫙᫙࡭;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public prepare(Liz/᫙᫙࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fcb

    invoke-direct {p0, v0, v1}, Liz/࡮᫊࡭;->ࡡࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a536

    invoke-direct {p0, v0, v1}, Liz/࡮᫊࡭;->ࡡࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫊࡭;->ࡡࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
