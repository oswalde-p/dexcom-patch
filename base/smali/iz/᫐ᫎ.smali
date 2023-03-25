.class public Liz/᫐ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1ace"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_SEMANTIC_ACTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String; = ""

.field public static final SEMANTIC_ACTION_ARCHIVE:I = 0x5

.field public static final SEMANTIC_ACTION_CALL:I = 0xa

.field public static final SEMANTIC_ACTION_DELETE:I = 0x4

.field public static final SEMANTIC_ACTION_MARK_AS_READ:I = 0x2

.field public static final SEMANTIC_ACTION_MARK_AS_UNREAD:I = 0x3

.field public static final SEMANTIC_ACTION_MUTE:I = 0x6

.field public static final SEMANTIC_ACTION_NONE:I = 0x0

.field public static final SEMANTIC_ACTION_REPLY:I = 0x1

.field public static final SEMANTIC_ACTION_THUMBS_DOWN:I = 0x9

.field public static final SEMANTIC_ACTION_THUMBS_UP:I = 0x8

.field public static final SEMANTIC_ACTION_UNMUTE:I = 0x7


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mAllowGeneratedReplies:Z

.field public final mDataOnlyRemoteInputs:[Liz/ࡥࡨ;

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Liz/ᫍ᫗;

.field public final mIsContextual:Z

.field public final mRemoteInputs:[Liz/ࡥࡨ;

.field public final mSemanticAction:I

.field public mShowsUserInterface:Z

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v8, "jxo~|ws>twsttx{6Z]oell-sYajgJi\\jr\u0019 \u0012 \u0015\u0011\u0014\u0007"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v1, 0x703e8c84

    const v0, -0x44d0f118

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐ᫎ;->EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String;

    const-string v4, "x\u0005y\u0007\u0003{u>\u0003\u0004}|z|}6hiymrp/sdk^joc\\9Zj^ca"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v0, 0x428a096e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v3, 0x41bd507a

    const v0, -0x41bd1d1e

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫐ᫎ;->EXTRA_SEMANTIC_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Liz/᫐ᫎ;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0, p1}, Liz/ᫍ᫗;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Liz/ᫍ᫗;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;[Liz/ࡥࡨ;ZIZZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :goto_0
    move-object v0, p0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move p5, p7

    move p6, p8

    move p7, p9

    move p8, p10

    invoke-direct/range {v0 .. v10}, Liz/᫐ᫎ;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;[Liz/ࡥࡨ;ZIZZ)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0, p1}, Liz/ᫍ᫗;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Liz/ᫍ᫗;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Liz/᫐ᫎ;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;[Liz/ࡥࡨ;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;[Liz/ࡥࡨ;ZIZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liz/᫐ᫎ;->mShowsUserInterface:Z

    .line 6
    iput-object p1, p0, Liz/᫐ᫎ;->mIcon:Liz/ᫍ᫗;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Liz/ᫍ᫗;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Liz/ᫍ᫗;->getResId()I

    move-result v0

    iput v0, p0, Liz/᫐ᫎ;->icon:I

    .line 9
    :cond_0
    invoke-static {p2}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫐ᫎ;->title:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Liz/᫐ᫎ;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 11
    :goto_0
    iput-object p4, p0, Liz/᫐ᫎ;->mExtras:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Liz/᫐ᫎ;->mRemoteInputs:[Liz/ࡥࡨ;

    .line 13
    iput-object p6, p0, Liz/᫐ᫎ;->mDataOnlyRemoteInputs:[Liz/ࡥࡨ;

    .line 14
    iput-boolean p7, p0, Liz/᫐ᫎ;->mAllowGeneratedReplies:Z

    .line 15
    iput p8, p0, Liz/᫐ᫎ;->mSemanticAction:I

    .line 16
    iput-boolean p9, p0, Liz/᫐ᫎ;->mShowsUserInterface:Z

    .line 17
    iput-boolean p10, p0, Liz/᫐ᫎ;->mIsContextual:Z

    return-void

    .line 11
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private varargs ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Liz/᫐ᫎ;->mIsContextual:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Liz/᫐ᫎ;->title:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 10
    :pswitch_3
    iget-boolean v0, p0, Liz/᫐ᫎ;->mShowsUserInterface:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_4
    iget v0, p0, Liz/᫐ᫎ;->mSemanticAction:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Liz/᫐ᫎ;->mRemoteInputs:[Liz/ࡥࡨ;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_6
    iget-object v0, p0, Liz/᫐ᫎ;->mIcon:Liz/ᫍ᫗;

    if-nez v0, :cond_0

    iget v2, p0, Liz/᫐ᫎ;->icon:I

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    .line 6
    invoke-static {v1, v0, v2}, Liz/ᫍ᫗;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Liz/ᫍ᫗;

    move-result-object v0

    iput-object v0, p0, Liz/᫐ᫎ;->mIcon:Liz/ᫍ᫗;

    .line 7
    :cond_0
    iget-object v0, p0, Liz/᫐ᫎ;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto :goto_0

    .line 4
    :pswitch_7
    iget v0, p0, Liz/᫐ᫎ;->icon:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_8
    iget-object v0, p0, Liz/᫐ᫎ;->mDataOnlyRemoteInputs:[Liz/ࡥࡨ;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_9
    iget-boolean v0, p0, Liz/᫐ᫎ;->mAllowGeneratedReplies:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_a
    iget-object v0, p0, Liz/᫐ᫎ;->actionIntent:Landroid/app/PendingIntent;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
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
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDataOnlyRemoteInputs()[Liz/ࡥࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e9

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥࡨ;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫐ᫎ;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getIcon()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIconCompat()Liz/ᫍ᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13377

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    return-object v0
.end method

.method public getRemoteInputs()[Liz/ࡥࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3a

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥࡨ;

    return-object v0
.end method

.method public getSemanticAction()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c427

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShowsUserInterface()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46752

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f83

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isContextual()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526e

    invoke-direct {p0, v0, v1}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ᫎ;->ᪿࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
