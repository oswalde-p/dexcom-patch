.class public final Liz/᫒ࡢ;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u0862"


# instance fields
.field public mFillInIntent:Landroid/content/Intent;

.field public mFlagsMask:I

.field public mFlagsValues:I

.field public mIntentSender:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫒ࡢ;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫒ࡢ;->mIntentSender:Landroid/content/IntentSender;

    return-void
.end method

.method private varargs ࡧ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v1, p0, Liz/᫒ࡢ;->mFlagsValues:I

    .line 4
    iput v0, p0, Liz/᫒ࡢ;->mFlagsMask:I

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    iput-object v0, p0, Liz/᫒ࡢ;->mFillInIntent:Landroid/content/Intent;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    iget-object v3, p0, Liz/᫒ࡢ;->mIntentSender:Landroid/content/IntentSender;

    iget-object v2, p0, Liz/᫒ࡢ;->mFillInIntent:Landroid/content/Intent;

    iget v1, p0, Liz/᫒ࡢ;->mFlagsMask:I

    iget v0, p0, Liz/᫒ࡢ;->mFlagsValues:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p0, v4

    .line 0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/activity/result/IntentSenderRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Liz/᫒ࡢ;->ࡧ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    return-object v0
.end method

.method public setFillInIntent(Landroid/content/Intent;)Liz/᫒ࡢ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/᫒ࡢ;->ࡧ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡢ;

    return-object v0
.end method

.method public setFlags(II)Liz/᫒ࡢ;
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

    const v0, 0x6b9af

    invoke-direct {p0, v0, v2}, Liz/᫒ࡢ;->ࡧ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡢ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡢ;->ࡧ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
