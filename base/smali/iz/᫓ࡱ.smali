.class public Liz/᫓ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u0871"

# interfaces
.implements Liz/ࡪ࡯;


# instance fields
.field public final synthetic ࡰ:Liz/᫃ᫌ;

.field public final synthetic ࡱ:Landroid/view/ViewGroup;

.field public final synthetic ᫔:Landroid/view/View;


# direct methods
.method public constructor <init>(Liz/᫉᫆;Landroid/view/View;Landroid/view/ViewGroup;Liz/᫃ᫌ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫓ࡱ;->᫔:Landroid/view/View;

    iput-object p3, p0, Liz/᫓ࡱ;->ࡱ:Landroid/view/ViewGroup;

    iput-object p4, p0, Liz/᫓ࡱ;->ࡰ:Liz/᫃ᫌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫓ࡱ;->᫔:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v1, p0, Liz/᫓ࡱ;->ࡱ:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/᫓ࡱ;->᫔:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liz/᫓ࡱ;->ࡰ:Liz/᫃ᫌ;

    invoke-virtual {v0}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xab9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44904

    invoke-direct {p0, v0, v1}, Liz/᫓ࡱ;->᫖ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡱ;->᫖ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
