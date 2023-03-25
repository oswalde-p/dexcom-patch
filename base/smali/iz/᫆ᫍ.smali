.class public Liz/᫆ᫍ;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u1acd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫎ:Liz/᫉᫕;


# direct methods
.method public constructor <init>(Liz/᫉᫕;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫆ᫍ;->ᫎ:Liz/᫉᫕;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡯᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 1
    iget-object v1, p0, Liz/᫆ᫍ;->ᫎ:Liz/᫉᫕;

    iget-object v0, v1, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Liz/᫉᫕;->᫄:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    iget-object v0, p0, Liz/᫆ᫍ;->ᫎ:Liz/᫉᫕;

    iget-object v2, v0, Liz/᫉᫕;->᫙:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, Liz/᫉᫕;->᫋:Liz/᫘᫄;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 0
    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v1, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Liz/᫉᫕;->᫂:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v1, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, Liz/᫉᫕;->᫑:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x753f1

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ;->࡯᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆ᫍ;->࡯᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
