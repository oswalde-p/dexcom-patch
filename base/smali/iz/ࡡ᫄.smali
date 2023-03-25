.class public Liz/ࡡ᫄;
.super Ljava/lang/Object;
.source "iz.\u0861\u1ac4"

# interfaces
.implements Liz/ࡪ࡬;


# instance fields
.field public final synthetic ࡬:Ljava/util/ArrayList;

.field public final synthetic ࡭:Ljava/util/ArrayList;

.field public final synthetic ࡳ:Liz/᫚ࡡ;

.field public final synthetic ᫄:Ljava/lang/Object;

.field public final synthetic ᫓:Ljava/util/ArrayList;

.field public final synthetic ᫕:Ljava/lang/Object;

.field public final synthetic ᫛:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫚ࡡ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡡ᫄;->ࡳ:Liz/᫚ࡡ;

    iput-object p2, p0, Liz/ࡡ᫄;->᫛:Ljava/lang/Object;

    iput-object p3, p0, Liz/ࡡ᫄;->࡭:Ljava/util/ArrayList;

    iput-object p4, p0, Liz/ࡡ᫄;->᫕:Ljava/lang/Object;

    iput-object p5, p0, Liz/ࡡ᫄;->࡬:Ljava/util/ArrayList;

    iput-object p6, p0, Liz/ࡡ᫄;->᫄:Ljava/lang/Object;

    iput-object p7, p0, Liz/ࡡ᫄;->᫓:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 1
    iget-object v2, p0, Liz/ࡡ᫄;->᫛:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Liz/ࡡ᫄;->ࡳ:Liz/᫚ࡡ;

    iget-object v0, p0, Liz/ࡡ᫄;->࡭:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Liz/᫚ࡡ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v2, p0, Liz/ࡡ᫄;->᫕:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Liz/ࡡ᫄;->ࡳ:Liz/᫚ࡡ;

    iget-object v0, p0, Liz/ࡡ᫄;->࡬:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Liz/᫚ࡡ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v2, p0, Liz/ࡡ᫄;->᫄:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Liz/ࡡ᫄;->ࡳ:Liz/᫚ࡡ;

    iget-object v0, p0, Liz/ࡡ᫄;->᫓:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Liz/᫚ࡡ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    :cond_2
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xc31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52bf1

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28794

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10229

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a758

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1022d

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫄;->ࡤ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
