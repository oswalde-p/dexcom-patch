.class public abstract Liz/᫄࡯;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u086f"


# static fields
.field public static final OP_ADD:I = 0x1

.field public static final OP_ATTACH:I = 0x7

.field public static final OP_DETACH:I = 0x6

.field public static final OP_HIDE:I = 0x4

.field public static final OP_NULL:I = 0x0

.field public static final OP_REMOVE:I = 0x3

.field public static final OP_REPLACE:I = 0x2

.field public static final OP_SET_MAX_LIFECYCLE:I = 0xa

.field public static final OP_SET_PRIMARY_NAV:I = 0x8

.field public static final OP_SHOW:I = 0x5

.field public static final OP_UNSET_PRIMARY_NAV:I = 0x9

.field public static final TRANSIT_ENTER_MASK:I = 0x1000

.field public static final TRANSIT_EXIT_MASK:I = 0x2000

.field public static final TRANSIT_FRAGMENT_CLOSE:I = 0x2002

.field public static final TRANSIT_FRAGMENT_FADE:I = 0x1003

.field public static final TRANSIT_FRAGMENT_OPEN:I = 0x1001

.field public static final TRANSIT_NONE:I = 0x0

.field public static final TRANSIT_UNSET:I = -0x1


# instance fields
.field public mAddToBackStack:Z

.field public mAllowAddToBackStack:Z

.field public mBreadCrumbShortTitleRes:I

.field public mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field public mBreadCrumbTitleRes:I

.field public mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field public final mClassLoader:Ljava/lang/ClassLoader;

.field public mCommitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mEnterAnim:I

.field public mExitAnim:I

.field public final mFragmentFactory:Liz/ࡧ᫙;

.field public mName:Ljava/lang/String;

.field public mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac1\u0860;",
            ">;"
        }
    .end annotation
.end field

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mReorderingAllowed:Z

.field public mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTransition:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/᫄࡯;->mAllowAddToBackStack:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liz/᫄࡯;->mReorderingAllowed:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liz/᫄࡯;->mFragmentFactory:Liz/ࡧ᫙;

    .line 6
    iput-object v0, p0, Liz/᫄࡯;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Liz/ࡧ᫙;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/᫄࡯;->mAllowAddToBackStack:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liz/᫄࡯;->mReorderingAllowed:Z

    .line 11
    iput-object p1, p0, Liz/᫄࡯;->mFragmentFactory:Liz/ࡧ᫙;

    .line 12
    iput-object p2, p0, Liz/᫄࡯;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Liz/᫚ࡥ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Liz/\u1ada\u0865;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Liz/᫄࡯;->mFragmentFactory:Liz/ࡧ᫙;

    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Liz/᫄࡯;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/ࡧ᫙;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "b.\u00190~_n%QJU9<VwE\u0008 U^B\u001f30q\\}\u0005h*JQ{\u001b1jTII\u0008Q\u00056-\u0003\u001fTO6M~nKO\u0017\u000c|\u0013$^z\u0007KQ!N\u0013v"

    const/16 v2, -0x7c23

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "V\u0005zu\u000c\u007f\u0008\u007f+k-R\u0002ox}\t\u0011\u001aD\u001a\u000c\u001b\u001e\u0005\r\u0003\u0010?\u0013\n\u0002g\u0012i\\`i\u0019>]KTYT\\eDucswhi}qjh\u001ds`q!bH;AHvMBL3i\u0013>05>5QV2EUGPMM\u0008?AFGO4%\u0013#\'\u0018\u0019-!\u001a\u0018TT"

    const/16 v2, -0x1fd3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private varargs ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 98
    new-instance v1, Liz/᫁ࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    iput v0, p0, Liz/᫄࡯;->mTransition:I

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    iput-boolean v0, p0, Liz/᫄࡯;->mReorderingAllowed:Z

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 95
    new-instance v1, Liz/᫁ࡠ;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫘ࡡ;

    .line 94
    new-instance v1, Liz/᫁ࡠ;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v3, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;Liz/᫘ࡡ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    iput v3, p0, Liz/᫄࡯;->mEnterAnim:I

    .line 91
    iput v2, p0, Liz/᫄࡯;->mExitAnim:I

    .line 92
    iput v1, p0, Liz/᫄࡯;->mPopEnterAnim:I

    .line 93
    iput v0, p0, Liz/᫄࡯;->mPopExitAnim:I

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v2, v1, v0, v0}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    move-result-object v0

    .line 0
    goto/16 :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Liz/᫄࡯;->mBreadCrumbTitleRes:I

    .line 87
    iput-object v1, p0, Liz/᫄࡯;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iput v0, p0, Liz/᫄࡯;->mBreadCrumbTitleRes:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Liz/᫄࡯;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Liz/᫄࡯;->mBreadCrumbShortTitleRes:I

    .line 81
    iput-object v1, p0, Liz/᫄࡯;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    iput v0, p0, Liz/᫄࡯;->mBreadCrumbShortTitleRes:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Liz/᫄࡯;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Liz/᫄࡯;->setReorderingAllowed(Z)Liz/᫄࡯;

    move-result-object v0

    .line 0
    goto/16 :goto_10

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p0}, Liz/᫄࡯;->disallowAddToBackStack()Liz/᫄࡯;

    .line 72
    iget-object v0, p0, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    .line 74
    :cond_0
    iget-object v0, p0, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫄࡯;->doAddOp(ILiz/᫚ࡥ;Ljava/lang/String;I)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    .line 70
    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "P)=q7?RvDUl!yy{;Y,&E~\u001a=W\u0010)la/>\u0007j+"

    const/16 v1, -0x6761

    const/16 v2, -0x4e1a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡥ;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v2, v1, v0}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    .line 0
    goto/16 :goto_10

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 63
    new-instance v1, Liz/᫁ࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    .line 62
    :pswitch_12
    iget-object v0, p0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    .line 61
    :pswitch_13
    iget-boolean v0, p0, Liz/᫄࡯;->mAllowAddToBackStack:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 60
    new-instance v1, Liz/᫁ࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Liz/᫚ࡥ;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    .line 49
    invoke-virtual {v9}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_3
    const-string v3, "A\u000f\u000f\u0016="

    const/16 v10, -0x46f3

    const/16 v9, -0x6449

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v6, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-short v11, v6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v2, v11, v3

    or-int v1, v11, v3

    add-int/2addr v2, v1

    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v10, "Y[\\iE>"

    const/16 v3, -0x3ac8

    const/16 v11, -0x99

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v9, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_7

    .line 51
    iget-object v1, v8, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    :cond_6
    iput-object v4, v8, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_9

    const/4 v1, -0x1

    if-eq v7, v1, :cond_b

    .line 54
    iget v1, v8, Liz/᫚ࡥ;->mFragmentId:I

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_a

    .line 56
    :cond_8
    iput v7, v8, Liz/᫚ࡥ;->mFragmentId:I

    iput v7, v8, Liz/᫚ࡥ;->mContainerId:I

    .line 58
    :cond_9
    new-instance v1, Liz/᫁ࡠ;

    invoke-direct {v1, v5, v8}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    .line 0
    goto/16 :goto_10

    .line 55
    :cond_a
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dam%q\u001c^bZf^[\u0015Wb`eQX\\R^\u000b3-\u0008VL\u0005JUCHMDLQ{"

    const/16 v3, -0x5f9b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Liz/᫚ࡥ;->mFragmentId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 57
    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ts\u0002;\n6x|}:\u0002\u000f~\u0006\r\u0006\u0010\u0017C"

    const/16 v3, -0x4655

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "T- ,!Y/\u001d$]"

    const/16 v2, -0x5fc9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?;\u0005\\o\u0003p}:qEc@t:4\u007f9(\'hz]\u001c:baZ%"

    const/16 v3, -0x2856

    const/16 v2, -0x559d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 52
    :cond_d
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";Zh\"p\u001dagaoih$ygn(xp+r\u007fov}v\u0001\u00084"

    const/16 v2, 0x2dd5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 59
    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0010\u000e\u000b0f\u0012vda"

    const/16 v2, 0x62be

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "j9BACo37r5tFL:EC>{PR@TJE\u0003GQGZ[\t^Z\u000cOS\u000f\u0010adbdZhcq\u0019l`_oc`tff#jwut(rx~\u0001n|ru1\u0006\u0008u\n{E"

    const/16 v4, 0x1938

    const/16 v3, 0x553

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 44
    :pswitch_16
    iget-boolean v0, p0, Liz/᫄࡯;->mAddToBackStack:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Liz/᫄࡯;->mAllowAddToBackStack:Z

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    .line 46
    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "\u001c13>kA@0>D36H>EEwBMz=IPDAE[\u0003FJOUO\tKOPRR\u000fd`\u0012g\\Z\u0016YY\\e\u001boq_bk"

    const/16 v2, -0x304c

    const/16 v1, -0x3a82

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 43
    new-instance v1, Liz/᫁ࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    .line 42
    new-instance v1, Liz/᫁ࡠ;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {p0, v1}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-boolean v0, p0, Liz/᫄࡯;->mAllowAddToBackStack:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Liz/᫄࡯;->mAddToBackStack:Z

    .line 40
    iput-object v1, p0, Liz/᫄࡯;->mName:Ljava/lang/String;

    move-object v0, p0

    .line 0
    goto/16 :goto_10

    .line 41
    :cond_11
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "q\u0005\u0005\u000e9^\nw|\u0002x\u0001\u0006d\u0002o{\u007flm}qvt%mv\"oos\u001e^hgip][\u0016ic\u0013TV\u0010PRQQO\n]W\u0007ZMI\u0003DBCJ}PP<=D\u0006"

    const/16 v3, -0x9b0

    const/16 v2, -0x32a9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_13
    move v1, v9

    :goto_8
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    .line 26
    sget-object v0, Liz/᫚࡭;->ࡰ:Liz/ࡲ;

    if-nez v0, :cond_16

    sget-object v0, Liz/᫚࡭;->ࡳ:Liz/ࡲ;

    if-eqz v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_17

    .line 27
    invoke-static {v1}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 28
    iget-object v0, p0, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫄࡯;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33
    :goto_a
    iget-object v0, p0, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Liz/᫄࡯;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_17
    move-object v0, p0

    .line 0
    goto/16 :goto_10

    .line 31
    :cond_18
    iget-object v0, p0, Liz/᫄࡯;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "\u0005|D<Mx9CH:57Kp243;k,.--+e93b6)%^2/\u001d)-\u001a\u001b+\u001f$\"`"

    const/16 v2, -0x4f9e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_1b

    .line 32
    iget-object v0, p0, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    .line 26
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 35
    :cond_1a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "h\u0001z/d5\u00116S^*!\u0019\u0008S%G{\u0012\u007fP}pd9fVX1^cnas\u0004jj\u0015a"

    const/16 v4, -0x416b

    const/16 v3, -0x4e73

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_1b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0012oB6.>0.h-3+2)16`7(2%[/\"\u001eW+\u0017\'\u001b\u0018&P\u001e\u0010\u001b\u0012KQ"

    const/16 v1, 0x2452

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_c
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_d
    if-eqz v3, :cond_1d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1d
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8, v7}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 37
    :cond_1f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "n\t\u0001\n\u0013\u0004;\u0011\u0014\u0004\u000e\u0014\u000f\u001b\r\u0014\u0018x\t\u0016\u0013\"K\u000e$\u0018O#\u001b()\u001e, \u001cX$..\\#/,`9/%7//\r53<1;FF"

    const/16 v1, 0x37b5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_20
    goto :goto_e

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫁ࡠ;

    .line 21
    iget-object v1, p0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Liz/᫄࡯;->mEnterAnim:I

    iput v1, v2, Liz/᫁ࡠ;->᫊:I

    .line 23
    iget v1, p0, Liz/᫄࡯;->mExitAnim:I

    iput v1, v2, Liz/᫁ࡠ;->᫃:I

    .line 24
    iget v1, p0, Liz/᫄࡯;->mPopEnterAnim:I

    iput v1, v2, Liz/᫁ࡠ;->᫕:I

    .line 25
    iget v1, p0, Liz/᫄࡯;->mPopExitAnim:I

    iput v1, v2, Liz/᫁ࡠ;->ᫍ:I

    .line 0
    goto :goto_10

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v3, v2, v0}, Liz/᫄࡯;->doAddOp(ILiz/᫚ࡥ;Ljava/lang/String;I)V

    move-object v0, p0

    .line 0
    goto :goto_10

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v3, v2, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v2, v1}, Liz/᫄࡯;->add(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    .line 0
    goto :goto_10

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫄࡯;->doAddOp(ILiz/᫚ࡥ;Ljava/lang/String;I)V

    move-object v0, p0

    .line 0
    goto :goto_10

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡥ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫄࡯;->doAddOp(ILiz/᫚ࡥ;Ljava/lang/String;I)V

    move-object v0, p0

    .line 0
    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(ILiz/᫚ࡥ;)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c35b

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public add(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x147fb

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public final add(ILjava/lang/Class;Landroid/os/Bundle;)Liz/᫄࡯;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Liz/\u1ac4\u086f;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Liz/᫄࡯;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liz/᫄࡯;->add(ILiz/᫚ࡥ;)Liz/᫄࡯;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Liz/᫄࡯;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Liz/\u1ac4\u086f;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3}, Liz/᫄࡯;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Liz/᫄࡯;->add(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroid/view/ViewGroup;Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x385e2

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public add(Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1857c

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public final add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Liz/᫄࡯;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Liz/\u1ac4\u086f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Liz/᫄࡯;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Liz/᫄࡯;->add(Liz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    return-object v0
.end method

.method public addOp(Liz/᫁ࡠ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25274

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2910

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public addToBackStack(Ljava/lang/String;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8b1

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public attach(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed31

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract commitNow()V
.end method

.method public abstract commitNowAllowingStateLoss()V
.end method

.method public detach(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec68

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public disallowAddToBackStack()Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce45

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public doAddOp(ILiz/᫚ࡥ;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17109

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hide(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b7d

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b3e

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fde

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public remove(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a72

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public replace(ILiz/᫚ࡥ;)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4f6e2

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public replace(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xf615

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;)Liz/᫄࡯;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Liz/\u1ac4\u086f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Liz/᫄࡯;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    return-object v0
.end method

.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Liz/᫄࡯;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u1ada\u0865;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Liz/\u1ac4\u086f;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Liz/᫄࡯;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    return-object v0
.end method

.method public runOnCommit(Ljava/lang/Runnable;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ce

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setAllowOptimization(Z)Liz/᫄࡯;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7f5

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setBreadCrumbShortTitle(I)Liz/᫄࡯;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a99

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Liz/᫄࡯;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c446

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setBreadCrumbTitle(I)Liz/᫄࡯;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b89

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Liz/᫄࡯;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1339a

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setCustomAnimations(II)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdee

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setCustomAnimations(IIII)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17119

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setMaxLifecycle(Liz/᫚ࡥ;Liz/᫘ࡡ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x400fa

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setPrimaryNavigationFragment(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2d

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setReorderingAllowed(Z)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c44d

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setTransition(I)Liz/᫄࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133a0

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public setTransitionStyle(I)Liz/᫄࡯;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a55d

    invoke-direct {p0, v0, v2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public show(Liz/᫚ࡥ;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429fd

    invoke-direct {p0, v0, v1}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄࡯;->ࡱࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
