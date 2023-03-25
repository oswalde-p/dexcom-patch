.class public Liz/ᫎࡥ;
.super Liz/᫚ࡢ;
.source "iz.\u1ace\u0865"

# interfaces
.implements Liz/᫘ࡰ;
.implements Liz/ࡥࡣ;
.implements Liz/ࡡࡧ;
.implements Liz/ࡦ᫗;
.implements Liz/࡭ࡠ;
.implements Liz/ᪿ᫂;
.implements Liz/᫕᫐;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = ""


# instance fields
.field public final mActivityResultRegistry:Liz/ࡧࡳ;

.field public mContentLayoutId:I

.field public final mContextAwareHelper:Liz/࡮᫐;

.field public mDefaultFactory:Liz/᫂ࡧ࡭;

.field public final mLifecycleRegistry:Liz/ᪿ᫚࡭;

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnBackPressedDispatcher:Liz/ᫌ᫔;

.field public final mSavedStateRegistryController:Liz/᫙᫛;

.field public mViewModelStore:Liz/᫃᫏;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "y\u0008~\u000e\u000c\u0007\u0003Y\u0014\u0017\u0013\u0014\u0014\u0018\u001ba\n\r\u001f\u0015#\u0017#)]$\u0018\'*\"+"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, 0x34ee4066

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫎࡥ;->ACTIVITY_RESULT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Liz/᫚ࡢ;-><init>()V

    .line 2
    new-instance v0, Liz/࡮᫐;

    invoke-direct {v0}, Liz/࡮᫐;-><init>()V

    iput-object v0, p0, Liz/ᫎࡥ;->mContextAwareHelper:Liz/࡮᫐;

    .line 3
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/ᫎࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 4
    invoke-static {p0}, Liz/᫙᫛;->create(Liz/ࡦ᫗;)Liz/᫙᫛;

    move-result-object v0

    iput-object v0, p0, Liz/ᫎࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    .line 5
    new-instance v1, Liz/ᫌ᫔;

    new-instance v0, Liz/᫏᫅;

    invoke-direct {v0, p0}, Liz/᫏᫅;-><init>(Liz/ᫎࡥ;)V

    invoke-direct {v1, v0}, Liz/ᫌ᫔;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Liz/ᫎࡥ;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liz/ᫎࡥ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Liz/ࡧ᫋;

    invoke-direct {v0, p0}, Liz/ࡧ᫋;-><init>(Liz/ᫎࡥ;)V

    iput-object v0, p0, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    .line 8
    invoke-virtual {p0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    new-instance v0, Liz/᫉᫓;

    invoke-direct {v0, p0}, Liz/᫉᫓;-><init>(Liz/ᫎࡥ;)V

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 10
    invoke-virtual {p0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    new-instance v0, Liz/ࡢ᫏;

    invoke-direct {v0, p0}, Liz/ࡢ᫏;-><init>(Liz/ᫎࡥ;)V

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 11
    invoke-virtual {p0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    new-instance v0, Liz/ᫍ᫆;

    invoke-direct {v0, p0}, Liz/ᫍ᫆;-><init>(Liz/ᫎࡥ;)V

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 12
    invoke-virtual {p0}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v6

    new-instance v5, Liz/ࡲᪿ;

    invoke-direct {v5, p0}, Liz/ࡲᪿ;-><init>(Liz/ᫎࡥ;)V

    const-string v4, "\u0010\u001c\u0011\u001e\u001a\u0013\ra\u001a\u001b\u0015\u0014\u0012\u0014\u0015Y\u007f\u0001\u0011\u0005\u0011\u0003\r\u0011C\u0008y\u0007\u0008}\u0005"

    const/16 v3, 0x6b6d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Liz/᫅᫁;->registerSavedStateProvider(Ljava/lang/String;Liz/᫅᫜;)V

    .line 13
    new-instance v0, Liz/᫒ࡧ࡭;

    invoke-direct {v0, p0}, Liz/᫒ࡧ࡭;-><init>(Liz/ᫎࡥ;)V

    invoke-virtual {p0, v0}, Liz/ᫎࡥ;->addOnContextAvailableListener(Liz/ࡢ᫁;)V

    return-void

    .line 14
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "\u0002\u0001\u0011i\u0008\u0006\u0006\u0005\u001c\u0007\u0011\u000bNPH\u001c\u0010 \" \u001d\u0015\u0015Q!)!\"V!\'Y}+*...&07\u0005(:0>2>Dr@m2??EGFJ9KGK\u0008z,IC@SF\u0002PEPK\u0007[^\\P\u000cf]d\u0010RdX\u0014aWqaes\u001b_llrtswfxntn(\u0003y\u0001~-Zxvvu\rw\u0002{7\u0002\u0008:\u0010\u0005\u0003>\u0006\n\u0014\u0016\u0018D\t\u0008\u0014\u0015I\u001f\u001bL\u0015\u0014$|\u001b\u0019\u0019\u0018/\u001a$\u001eac[/\u001f3(&4b8-\'5g;/7E6<6o@@r:>;C<xCIEQG@LJ\\DXNUU\u0016"

    const/16 v1, -0x29a3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p0

    add-int v1, p0, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Liz/ᫎࡥ;-><init>()V

    .line 16
    iput p1, p0, Liz/ᫎࡥ;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Liz/ᫎࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79ba5

    invoke-static {v0, v1}, Liz/ᫎࡥ;->ࡨ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Liz/ᫎࡥ;)Liz/ࡧࡳ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b963

    invoke-static {v0, v1}, Liz/ᫎࡥ;->ࡨ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡳ;

    return-object v0
.end method

.method private initViewTreeOwners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd7c

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫎࡥ;

    .line 2
    iget-object v0, v0, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᫎࡥ;

    .line 1
    invoke-super {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v12, v3, v1}, Liz/᫚ࡢ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡢ᫁;

    .line 71
    iget-object v0, v12, Liz/ᫎࡥ;->mContextAwareHelper:Liz/࡮᫐;

    invoke-virtual {v0, v1}, Liz/࡮᫐;->removeOnContextAvailableListener(Liz/ࡢ᫁;)V

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫏ࡩ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡰࡤ;

    .line 70
    iget-object v0, v12, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    invoke-virtual {v12, v2, v0, v1}, Liz/ᫎࡥ;->registerForActivityResult(Liz/᫏ࡩ;Liz/ࡧࡳ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v2

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫏ࡩ;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/ࡧࡳ;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Liz/ࡰࡤ;

    const-string v8, "b`]\u000f\u00087.oCR9\'"

    const/16 v1, -0x3381

    const/16 v7, -0x4f09

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Liz/ᫎࡥ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v12, v6, v4}, Liz/ࡧࡳ;->register(Ljava/lang/String;Liz/᫃᫆;Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v2

    .line 0
    goto/16 :goto_4

    .line 63
    :sswitch_3
    iget-object v0, v12, Liz/ᫎࡥ;->mContextAwareHelper:Liz/࡮᫐;

    invoke-virtual {v0}, Liz/࡮᫐;->peekAvailableContext()Landroid/content/Context;

    move-result-object v2

    .line 0
    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    .line 58
    iget-object v7, v12, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v9, ";x\\KW$SWB!%X~\u0012\u001dIy<8\u0003V\u000c5A\u007fa\u000bey%8[\u0005[2\u0007 :\u001c~\u001di(AB`[\"yX\r"

    const/16 v8, -0x4c9b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v9, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, ";I@OMHDY\u0010DGYO]Q]c\u0019^Rad\\e VccjiY\\n)aurqa/RHVROZ[RYYkT`P^eqeYhkcll"

    const/16 v11, -0x691c

    const/16 v10, -0x4e80

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 61
    invoke-virtual {v7, v5, v0, v1}, Liz/ࡧࡳ;->dispatchResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-super {v12, v5, v4, v6}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 0
    :cond_0
    goto/16 :goto_4

    .line 54
    :sswitch_5
    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v12}, Liz/ᫎࡥ;->ensureViewModelStore()V

    .line 56
    iget-object v2, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    .line 0
    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, ",\u0017)-E>|\u0007\'{:l];]\u001f7-yF\u001do\u0018^t=\\1\u001a$4\u0018RF\u0018J6RqVLB-\u0005<\u0001Fk{)j`\r^<9F:2\u000f\u001d^\u000c|^\u000c\"-s8LQHb\u0001uFmvn&1@Ta\u001e,)\'eT\u000e\ruJ\u0012@R]4D\u001bz?\u000eu+fMPl%"

    const/16 v4, -0x61ee

    const/16 v3, -0x50aa

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 53
    :sswitch_6
    iget-object v0, v12, Liz/ᫎࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0}, Liz/᫙᫛;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v2

    .line 0
    goto/16 :goto_4

    .line 52
    :sswitch_7
    iget-object v2, v12, Liz/ᫎࡥ;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    .line 0
    goto/16 :goto_4

    .line 51
    :sswitch_8
    iget-object v2, v12, Liz/ᫎࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 0
    goto/16 :goto_4

    .line 44
    :sswitch_9
    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, v12, Liz/ᫎࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    if-nez v0, :cond_2

    .line 46
    new-instance v2, Liz/᫃᫖;

    .line 47
    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 48
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v12, v0}, Liz/᫃᫖;-><init>(Landroid/app/Application;Liz/ࡦ᫗;Landroid/os/Bundle;)V

    iput-object v2, v12, Liz/ᫎࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    .line 49
    :cond_2
    iget-object v2, v12, Liz/ᫎࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    .line 0
    goto/16 :goto_4

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "1HOM{>ASIWKW]\u0005OZ\u0008WY_\u000cfSc\u0010RfgUX^\\\\\u0019nj\u001cqfd Brspnih|ryy,v|\u0003\u0005r\u0001vyC6p\u0008\u000f:~}\u000cE\u0014@\u0014\u0008\u0015\u001a\u000b\u001a\u001cH\u007f\u0014\u0011$z\u001e\u0014\u0016\u001eR\u0016\u001a\u001c&*\u001eY**\u007f0$!5\'b\'&23u"

    const/16 v2, 0x6eeb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 43
    :sswitch_a
    iget-object v2, v12, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    .line 0
    goto/16 :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡢ᫁;

    .line 42
    iget-object v0, v12, Liz/ᫎࡥ;->mContextAwareHelper:Liz/࡮᫐;

    invoke-virtual {v0, v1}, Liz/࡮᫐;->addOnContextAvailableListener(Liz/ࡢ᫁;)V

    .line 0
    goto/16 :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, Landroid/content/IntentSender;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x2

    aget-object v15, v1, v0

    check-cast v15, Landroid/content/Intent;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 41
    invoke-super/range {v12 .. v18}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 0
    goto/16 :goto_4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Intent;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-super {v12, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    goto/16 :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    invoke-direct {v12}, Liz/ᫎࡥ;->initViewTreeOwners()V

    .line 39
    invoke-super {v12, v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_4

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-direct {v12}, Liz/ᫎࡥ;->initViewTreeOwners()V

    .line 33
    invoke-super {v12, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_4

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-direct {v12}, Liz/ᫎࡥ;->initViewTreeOwners()V

    .line 29
    invoke-super {v12, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 0
    goto/16 :goto_4

    .line 23
    :sswitch_11
    :try_start_0
    invoke-static {}, Liz/᫝᫁;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u000eNi\n vf0m<Mslc{OeF\u0008\u0018w!\""

    const/16 v1, -0x493f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫝᫁;->beginSection(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-super {v12}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Liz/᫝᫁;->endSection()V

    .line 0
    goto/16 :goto_4

    .line 4
    :catchall_0
    move-exception v0

    invoke-static {}, Liz/᫝᫁;->endSection()V

    .line 27
    throw v0

    .line 16
    :sswitch_12
    invoke-virtual {v12}, Liz/ᫎࡥ;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget-object v1, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v12}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌᫌ;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, v0, Liz/ᫌᫌ;->᫁:Liz/᫃᫏;

    :cond_7
    if-nez v1, :cond_8

    if-nez v3, :cond_8

    const/4 v2, 0x0

    .line 0
    :goto_2
    goto/16 :goto_4

    .line 20
    :cond_8
    new-instance v2, Liz/ᫌᫌ;

    invoke-direct {v2}, Liz/ᫌᫌ;-><init>()V

    .line 21
    iput-object v3, v2, Liz/ᫌᫌ;->ࡢ:Ljava/lang/Object;

    .line 22
    iput-object v1, v2, Liz/ᫌᫌ;->᫁:Liz/᫃᫏;

    goto :goto_2

    .line 15
    :sswitch_13
    iget-object v0, v12, Liz/ᫎࡥ;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    invoke-virtual {v0}, Liz/ᫌ᫔;->onBackPressed()V

    .line 0
    goto/16 :goto_4

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 13
    iget-object v0, v12, Liz/ᫎࡥ;->mActivityResultRegistry:Liz/ࡧࡳ;

    invoke-virtual {v0, v4, v3, v1}, Liz/ࡧࡳ;->dispatchResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    invoke-super {v12, v4, v3, v1}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 0
    :cond_9
    goto :goto_4

    :sswitch_15
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-direct {v12}, Liz/ᫎࡥ;->initViewTreeOwners()V

    .line 12
    invoke-super {v12, v3, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto :goto_4

    .line 8
    :sswitch_16
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Liz/ࡱ᫒;->set(Landroid/view/View;Liz/᫃᫆;)V

    .line 9
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Liz/ࡤ᫃;->set(Landroid/view/View;Liz/ࡥࡣ;)V

    .line 10
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Liz/᫙ࡩ;->set(Landroid/view/View;Liz/ࡦ᫗;)V

    .line 0
    goto :goto_4

    :sswitch_17
    const/4 v2, 0x0

    .line 0
    goto :goto_4

    .line 6
    :sswitch_18
    invoke-virtual {v12}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌᫌ;

    if-eqz v0, :cond_a

    .line 7
    iget-object v2, v0, Liz/ᫌᫌ;->ࡢ:Ljava/lang/Object;

    .line 0
    :goto_3
    goto :goto_4

    .line 7
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 1
    :sswitch_19
    iget-object v0, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {v12}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌᫌ;

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, v0, Liz/ᫌᫌ;->᫁:Liz/᫃᫏;

    iput-object v0, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    .line 4
    :cond_b
    iget-object v0, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    if-nez v0, :cond_c

    .line 5
    new-instance v0, Liz/᫃᫏;

    invoke-direct {v0}, Liz/᫃᫏;-><init>()V

    iput-object v0, v12, Liz/ᫎࡥ;->mViewModelStore:Liz/᫃᫏;

    .line 0
    :cond_c
    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_19
        0x2c -> :sswitch_18
        0x2d -> :sswitch_17
        0x86 -> :sswitch_16
        0x87 -> :sswitch_15
        0x88 -> :sswitch_14
        0x89 -> :sswitch_13
        0x8b -> :sswitch_12
        0x8d -> :sswitch_11
        0x8e -> :sswitch_10
        0x8f -> :sswitch_f
        0x90 -> :sswitch_e
        0x91 -> :sswitch_d
        0x93 -> :sswitch_c
        0x1c3 -> :sswitch_b
        0x459 -> :sswitch_a
        0x54e -> :sswitch_9
        0x62b -> :sswitch_8
        0x6a1 -> :sswitch_7
        0x714 -> :sswitch_6
        0x7e3 -> :sswitch_5
        0xbc4 -> :sswitch_4
        0xc83 -> :sswitch_3
        0xdb5 -> :sswitch_2
        0xdb6 -> :sswitch_1
        0xdf8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40155

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnContextAvailableListener(Liz/ࡢ᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a622

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46774

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getActivityResultRegistry()Liz/ࡧࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x137ca

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡳ;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c838

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡧ࡭;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2d6

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bf70

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Liz/ᫌ᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4306d

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫔;

    return-object v0
.end method

.method public final getSavedStateRegistry()Liz/᫅᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d4d8

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁;

    return-object v0
.end method

.method public getViewModelStore()Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x82dd

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x14878

    invoke-direct {p0, v0, v2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10afc

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz/ᫎࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0, p1}, Liz/᫙᫛;->performRestore(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/ᫎࡥ;->mContextAwareHelper:Liz/࡮᫐;

    invoke-virtual {v0, p0}, Liz/࡮᫐;->dispatchOnContextAvailable(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Liz/᫚ࡢ;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Liz/ࡢᫀ;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 5
    iget v0, p0, Liz/ᫎࡥ;->mContentLayoutId:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Liz/ᫎࡥ;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    const v0, 0x3e394

    invoke-direct {p0, v0, v2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afcd

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x371e0

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    .line 2
    instance-of v0, v1, Liz/ᪿ᫚࡭;

    if-eqz v0, :cond_0

    .line 3
    check-cast v1, Liz/ᪿ᫚࡭;

    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->setCurrentState(Liz/᫘ࡡ;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Liz/᫚ࡢ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Liz/ᫎࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0, p1}, Liz/᫙᫛;->performSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x421d0

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Liz/᫏ࡩ;Liz/ࡧࡳ;Liz/ࡰࡤ;)Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acf\u0869<",
            "TI;TO;>;",
            "Liz/\u0867\u0873;",
            "Liz/\u0870\u0864<",
            "TO;>;)",
            "Liz/\u1ad7\u1ac4<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x88af

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method public final registerForActivityResult(Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acf\u0869<",
            "TI;TO;>;",
            "Liz/\u0870\u0864<",
            "TO;>;)",
            "Liz/\u1ad7\u1ac4<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27498

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method public final removeOnContextAvailableListener(Liz/ࡢ᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6382b

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b96b

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d92c

    invoke-direct {p0, v0, v2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252f2

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5afc9

    invoke-direct {p0, v0, v1}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a4f0

    invoke-direct {p0, v0, v2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 3
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ce57

    invoke-direct {p0, v0, v2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡥ;->࡬᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
