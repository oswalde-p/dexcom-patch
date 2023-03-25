.class public Liz/᫔ࡨ;
.super Liz/ࡧ᫅;


# instance fields
.field public final synthetic ࡫:I

.field public final synthetic ᫆:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/᫔ࡨ;->࡫:I

    iput-object p1, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    invoke-direct {p0}, Liz/ࡧ᫅;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

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
    iget v0, p0, Liz/᫔ࡨ;->࡫:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Liz/᫛࡬࡭;

    invoke-direct {v0}, Liz/᫛࡬࡭;-><init>()V

    invoke-virtual {v0}, Liz/࡭࡬;->b()V

    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/࡮ᫌ;

    invoke-static {v0}, Liz/࡮ᫌ;->a(Liz/࡮ᫌ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/࡮ᫌ;

    invoke-static {v0}, Liz/࡮ᫌ;->b(Liz/࡮ᫌ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v3

    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/࡮ᫌ;

    invoke-static {v0}, Liz/࡮ᫌ;->c(Liz/࡮ᫌ;)Liz/ࡧ᫅;

    move-result-object v2

    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/࡮ᫌ;

    invoke-static {v0}, Liz/࡮ᫌ;->d(Liz/࡮ᫌ;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Liz/࡭ࡣ;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/ࡤ᫏;

    invoke-static {v0}, Liz/ࡤ᫏;->a(Liz/ࡤ᫏;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Liz/ࡤ᫒;->a()Liz/ࡤ᫒;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤ᫒;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/ࡨ᫘;

    invoke-static {v0}, Liz/ࡨ᫘;->b(Liz/ࡨ᫘;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Liz/᫔ࡨ;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ࡫;

    iget-object v0, v0, Liz/ᫍ࡫;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/ࡨ᫘;

    invoke-static {v0}, Liz/ࡨ᫘;->a(Liz/ࡨ᫘;)V

    :cond_0
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v1}, Liz/᫔ࡨ;->ࡤ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡨ;->ࡤ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
