.class public Liz/᫐᫋;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1acb"

# interfaces
.implements Liz/᫅࡭;


# instance fields
.field public final ᫄:Liz/᫄᫏;

.field public final synthetic ᫗:Liz/ᫌ᫔;


# direct methods
.method public constructor <init>(Liz/ᫌ᫔;Liz/᫄᫏;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫐᫋;->᫗:Liz/ᫌ᫔;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫐᫋;->᫄:Liz/᫄᫏;

    return-void
.end method

.method private varargs ᫑ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫐᫋;->᫗:Liz/ᫌ᫔;

    iget-object v1, v0, Liz/ᫌ᫔;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    iget-object v0, p0, Liz/᫐᫋;->᫄:Liz/᫄᫏;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Liz/᫐᫋;->᫄:Liz/᫄᫏;

    invoke-virtual {v0, p0}, Liz/᫄᫏;->removeCancellable(Liz/᫅࡭;)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x263
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x536a2

    invoke-direct {p0, v0, v1}, Liz/᫐᫋;->᫑ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫋;->᫑ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
