.class public Liz/ᫎᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1ace"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final ᫚:Liz/࡫᫞;


# direct methods
.method public constructor <init>(Liz/࡫᫞;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    return-void
.end method

.method private varargs ࡰ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v0, v3, v2, v1}, Liz/ᫎᫎ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v11

    .line 0
    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v11, Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-direct {v11, v14, v2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Liz/࡫᫞;)V

    .line 0
    :goto_0
    goto/16 :goto_8

    .line 3
    :cond_0
    const-string v4, "\u001c)\u0019 \' *1"

    const/16 v5, -0x37c5

    const/16 v3, -0x568e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v12, v5

    or-int v0, v12, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "!>q\u001a\t"

    const/16 v1, -0x3f6a

    const/16 v3, -0x6fe6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v2, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, Liz/࡭᫉;->Fragment:[I

    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v6, :cond_3

    .line 7
    sget v0, Liz/࡭᫉;->Fragment_android_name:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_3
    sget v0, Liz/࡭᫉;->Fragment_android_id:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    sget v0, Liz/࡭᫉;->Fragment_android_tag:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡧ᫙;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    :cond_4
    goto/16 :goto_0

    .line 11
    :cond_5
    if-eqz v8, :cond_b

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    :goto_2
    if-ne v10, v1, :cond_6

    if-ne v4, v1, :cond_6

    if-eqz v9, :cond_16

    .line 13
    :cond_6
    if-eq v4, v1, :cond_7

    .line 14
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0, v4}, Liz/࡫᫞;->findFragmentById(I)Liz/᫚ࡥ;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    if-eqz v9, :cond_8

    .line 15
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0, v9}, Liz/࡫᫞;->findFragmentByTag(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v11

    :cond_8
    if-nez v11, :cond_9

    if-eq v10, v1, :cond_9

    .line 16
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0, v10}, Liz/࡫᫞;->findFragmentById(I)Liz/᫚ࡥ;

    move-result-object v11

    :cond_9
    const-string v5, "7dPWZSY`\u0019"

    const/16 v3, -0x1225

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v1, "k\u0017\u0005\n\u000f\u0006\u000e\u0013j}\n{\u0001}\n"

    const/16 v12, -0x3c98

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v13, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move v0, v13

    move/from16 p1, v1

    :goto_4
    if-eqz p1, :cond_a

    xor-int p0, v0, p1

    and-int v0, v0, p1

    shl-int/lit8 p1, v0, 0x1

    move/from16 v0, p0

    goto :goto_4

    :cond_a
    add-int v0, v0, p2

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    .line 12
    :cond_b
    const/4 v10, 0x0

    goto :goto_2

    .line 16
    :cond_c
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-nez v11, :cond_11

    .line 17
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getFragmentFactory()Liz/ࡧ᫙;

    move-result-object v1

    .line 18
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v6}, Liz/ࡧ᫙;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v11

    .line 20
    iput-boolean v12, v11, Liz/᫚ࡥ;->mFromLayout:Z

    if-eqz v4, :cond_10

    move v0, v4

    .line 21
    :goto_5
    iput v0, v11, Liz/᫚ࡥ;->mFragmentId:I

    .line 22
    iput v10, v11, Liz/᫚ࡥ;->mContainerId:I

    .line 23
    iput-object v9, v11, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    .line 24
    iput-boolean v12, v11, Liz/᫚ࡥ;->mInLayout:Z

    .line 25
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    iput-object v0, v11, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 26
    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    iput-object v0, v11, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    .line 27
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v11, v1, v2, v0}, Liz/᫚ࡥ;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 28
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0, v11}, Liz/࡫᫞;->addFragment(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v10

    .line 29
    invoke-static {v13}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "6.Q\u000b>Yn\u000e<\'Zz\u001c?\u000e8Mt\u0008?^.W|boH3$,ycO\u000eN\"z\u0001qO.\'s0XK\u00187"

    const/16 v1, 0x6e79

    const/16 v15, 0x6bf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v13, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_d
    :goto_6
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v11, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v10}, Liz/ࡦࡢ;->ࡪࡨ()V

    .line 45
    invoke-virtual {v10}, Liz/ࡦࡢ;->࡮ࡨ()V

    .line 46
    iget-object v0, v11, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_e

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 48
    :cond_e
    iget-object v0, v11, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 49
    iget-object v0, v11, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_f
    iget-object v1, v11, Liz/᫚ࡥ;->mView:Landroid/view/View;

    new-instance v0, Liz/᫊᫂;

    invoke-direct {v0, v7, v10}, Liz/᫊᫂;-><init>(Liz/ᫎᫎ;Liz/ࡦࡢ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    iget-object v11, v11, Liz/᫚ࡥ;->mView:Landroid/view/View;

    goto/16 :goto_0

    .line 20
    :cond_10
    move v0, v10

    goto/16 :goto_5

    .line 33
    :cond_11
    iget-boolean v0, v11, Liz/᫚ࡥ;->mInLayout:Z

    if-nez v0, :cond_14

    .line 34
    iput-boolean v12, v11, Liz/᫚ࡥ;->mInLayout:Z

    .line 35
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    iput-object v0, v11, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 36
    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    iput-object v0, v11, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    .line 37
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v11, v1, v2, v0}, Liz/᫚ࡥ;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 38
    iget-object v0, v7, Liz/ᫎᫎ;->᫚:Liz/࡫᫞;

    invoke-virtual {v0, v11}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v10

    .line 39
    invoke-static {v13}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "l~\rx\u007f\u0004yw2W\u0003puzqy~)"

    const/16 v14, -0x2d7d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "F\u0010\n\u001dJ\u000e\u0012\u0013\r?\u0013\u0007O\u0005\u0019\u001awz\u0001~~;\u0013\u0007o/\u0005yw3P{xhovoy\u0001K\u001esah<#mi3\'p"

    const/16 v14, -0x2b5f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v14, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int p0, v14, v2

    sub-int v0, v0, p0

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 0
    :goto_8
    return-object v11

    .line 52
    :cond_13
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "^\"& Z((,V\u0019\'\u0019\u0014&\u0016O\u0010M#\u0015\u0010!V"

    const/16 v3, 0x706

    const/16 v4, 0x71b7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 53
    :cond_14
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|c\t;742-,@2m84p\u0002K"

    const/16 v2, -0x5d10

    const/16 v3, -0x730a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=0\u0004ot,"

    const/16 v1, -0x670d

    const/16 v4, -0x7318

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eJ@h0\u0001lDQhH\u001eT/\'4^"

    const/16 v1, -0x1423

    const/16 v2, -0x4690

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v11

    and-int v2, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u000cdWcX\u0011Saci^\\j\u0019`m]dkdnu\"isw&"

    const/16 v3, 0x6e5d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_16
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "V\u0014\u0011\u0018 uz!d{}\u001cc~\u0017\t^U(\"h]/:f\u001f<^\u001e\u0004MbTd\u001dfJ4ZB9v\u0005W\u000bC\u000e\u000f\u0004\u00119\u007f!?%j\'Uu\u0001\u000cr.{z\u0005Kz@}&{f\'\u0005|\"D\u001a"

    const/16 v2, -0x914

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v2

    xor-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0xaf8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x1e261

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ;->ࡰ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x17be7

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ;->ࡰ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎᫎ;->ࡰ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
