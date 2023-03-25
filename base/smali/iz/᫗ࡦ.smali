.class public Liz/᫗ࡦ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ad7\u0866"


# instance fields
.field public final synthetic ࡠ:Landroid/view/View;

.field public final synthetic ᫒:Liz/᫅᫂;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Liz/᫅᫂;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫗ࡦ;->᫒:Liz/᫅᫂;

    iput-object p3, p0, Liz/᫗ࡦ;->ࡠ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡫ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/᫗ࡦ;->᫒:Liz/᫅᫂;

    iget-object v0, p0, Liz/᫗ࡦ;->ࡠ:Landroid/view/View;

    invoke-interface {v1, v0}, Liz/᫅᫂;->᫊᫋(Landroid/view/View;)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa97
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3906b

    invoke-direct {p0, v0, v1}, Liz/᫗ࡦ;->࡫ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡦ;->࡫ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
