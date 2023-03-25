.class public Liz/ࡰ࡭;
.super Ljava/lang/Object;
.source "iz.\u0870\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡢ:Ljava/util/ArrayList;

.field public final synthetic ࡤ:Liz/ࡲ;

.field public final synthetic ࡦ:Liz/᫚ࡥ;

.field public final synthetic ࡯:Ljava/lang/Object;

.field public final synthetic ࡰ:Ljava/util/ArrayList;

.field public final synthetic ᫋:Ljava/util/ArrayList;

.field public final synthetic ᫐:Landroid/view/View;

.field public final synthetic ᫑:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liz/ࡲ;Landroid/view/View;Liz/᫚ࡥ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡰ࡭;->᫑:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡰ࡭;->ࡤ:Liz/ࡲ;

    iput-object p3, p0, Liz/ࡰ࡭;->᫐:Landroid/view/View;

    iput-object p4, p0, Liz/ࡰ࡭;->ࡦ:Liz/᫚ࡥ;

    iput-object p5, p0, Liz/ࡰ࡭;->ࡰ:Ljava/util/ArrayList;

    iput-object p6, p0, Liz/ࡰ࡭;->᫋:Ljava/util/ArrayList;

    iput-object p7, p0, Liz/ࡰ࡭;->ࡢ:Ljava/util/ArrayList;

    iput-object p8, p0, Liz/ࡰ࡭;->࡯:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/ࡰ࡭;->᫑:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Liz/ࡰ࡭;->ࡤ:Liz/ࡲ;

    iget-object v0, p0, Liz/ࡰ࡭;->᫐:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Liz/ࡲ;->removeTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v4, p0, Liz/ࡰ࡭;->ࡤ:Liz/ࡲ;

    iget-object v3, p0, Liz/ࡰ࡭;->᫑:Ljava/lang/Object;

    iget-object v2, p0, Liz/ࡰ࡭;->ࡦ:Liz/᫚ࡥ;

    iget-object v1, p0, Liz/ࡰ࡭;->ࡰ:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡰ࡭;->᫐:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, Liz/᫚࡭;->᫛(Liz/ࡲ;Ljava/lang/Object;Liz/᫚ࡥ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v0, p0, Liz/ࡰ࡭;->᫋:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡰ࡭;->ࡢ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Liz/ࡰ࡭;->࡯:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Liz/ࡰ࡭;->᫐:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Liz/ࡰ࡭;->ࡤ:Liz/ࡲ;

    iget-object v1, p0, Liz/ࡰ࡭;->࡯:Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡰ࡭;->ࡢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v3}, Liz/ࡲ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Liz/ࡰ࡭;->ࡢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, p0, Liz/ࡰ࡭;->ࡢ:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡰ࡭;->᫐:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72e7a

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭;->ࡧࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ࡭;->ࡧࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
