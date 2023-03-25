.class public Liz/ࡥᫌ;
.super Liz/ࡧ᫅;


# instance fields
.field public final synthetic ᫉:Liz/ࡨ᫙;

.field public final synthetic ᫑:I


# direct methods
.method public synthetic constructor <init>(Liz/࡮᫘;Liz/ࡨ᫙;I)V
    .locals 0

    iput p3, p0, Liz/ࡥᫌ;->᫑:I

    iput-object p2, p0, Liz/ࡥᫌ;->᫉:Liz/ࡨ᫙;

    invoke-direct {p0}, Liz/ࡧ᫅;-><init>()V

    return-void
.end method

.method private varargs ࡫ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/ࡥᫌ;->᫑:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ࡥᫌ;->᫉:Liz/ࡨ᫙;

    invoke-virtual {v0}, Liz/ࡨ᫙;->p()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/ࡥᫌ;->᫉:Liz/ࡨ᫙;

    invoke-virtual {v0}, Liz/ࡨ᫙;->o()V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Liz/ࡥᫌ;->࡫ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥᫌ;->࡫ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
