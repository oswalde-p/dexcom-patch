.class public final Liz/ᪿ᫄࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# instance fields
.field public final synthetic ࡪ:Ljava/lang/Object;

.field public final synthetic ᫊:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Liz/ᪿ᫄࡭;->᫊:I

    iput-object p1, p0, Liz/ᪿ᫄࡭;->ࡪ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫌ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Liz/ᪿ᫄࡭;->᫊:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Liz/ᪿ᫄࡭;->ࡤ᫞()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Liz/ᪿ᫄࡭;->ࡤ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Liz/ᪿ᫄࡭;->ࡤ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Liz/ᪿ᫄࡭;->ࡤ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Liz/ᪿ᫄࡭;->᫊:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ᪿ᫄࡭;->ࡪ:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Liz/᫛᫆࡭;->iterator-impl([S)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Liz/ᪿ᫄࡭;->ࡪ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Liz/᫑᫆࡭;->iterator-impl([B)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Liz/ᪿ᫄࡭;->ࡪ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Liz/᫂᫆࡭;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Liz/ᪿ᫄࡭;->ࡪ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Liz/᫘᫆࡭;->iterator-impl([I)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7000c

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫄࡭;->ᫌ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡤ᫞()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bd    # 4.99979E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫄࡭;->ᫌ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫄࡭;->ᫌ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
