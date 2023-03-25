.class public final Liz/࡯᫄࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# instance fields
.field public final synthetic ᫁:Ljava/lang/Object;

.field public final synthetic ᫄:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Liz/࡯᫄࡭;->᫄:I

    iput-object p1, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫝ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/࡯᫄࡭;->᫄:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Liz/࡯᫄࡭;->ᫍ᫞()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Liz/࡯᫄࡭;->᫄:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [C

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([C)Liz/ࡧ᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([Z)Liz/᫚᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([D)Liz/ᫎ᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([F)Liz/᫁᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([J)Liz/࡫ࡲ࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([I)Liz/࡮ࡲ࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([S)Liz/࡭᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Liz/᫋ࡤ࡭;->iterator([B)Liz/࡬᫋࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, Liz/࡯᫄࡭;->᫁:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡲࡤ࡭;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7000c

    invoke-direct {p0, v0, v1}, Liz/࡯᫄࡭;->᫝ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ᫍ᫞()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Liz/࡯᫄࡭;->᫝ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫄࡭;->᫝ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
