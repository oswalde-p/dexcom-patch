.class public final Liz/ࡪ᫛;
.super Ljava/lang/Object;
.source "iz.\u086a\u1adb"


# instance fields
.field public mAllowGeneratedReplies:Z

.field public final mExtras:Landroid/os/Bundle;

.field public final mIcon:Liz/ᫍ᫗;

.field public final mIntent:Landroid/app/PendingIntent;

.field public mIsContextual:Z

.field public mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0865\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mSemanticAction:I

.field public mShowsUserInterface:Z

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Liz/ࡪ᫛;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;ZIZZ)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0, p1}, Liz/ᫍ᫗;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Liz/ᫍ᫗;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Liz/ࡪ᫛;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;ZIZZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/ࡪ᫛;->mAllowGeneratedReplies:Z

    .line 10
    iput-boolean v0, p0, Liz/ࡪ᫛;->mShowsUserInterface:Z

    .line 11
    iput-object p1, p0, Liz/ࡪ᫛;->mIcon:Liz/ᫍ᫗;

    .line 12
    invoke-static {p2}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡪ᫛;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Liz/ࡪ᫛;->mIntent:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Liz/ࡪ᫛;->mExtras:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, p0, Liz/ࡪ᫛;->mRemoteInputs:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Liz/ࡪ᫛;->mAllowGeneratedReplies:Z

    .line 18
    iput p7, p0, Liz/ࡪ᫛;->mSemanticAction:I

    .line 19
    iput-boolean p8, p0, Liz/ࡪ᫛;->mShowsUserInterface:Z

    .line 20
    iput-boolean p9, p0, Liz/ࡪ᫛;->mIsContextual:Z

    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Liz/᫐ᫎ;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Liz/᫐ᫎ;->getIconCompat()Liz/ᫍ᫗;

    move-result-object v1

    iget-object v2, p1, Liz/᫐ᫎ;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Liz/᫐ᫎ;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Liz/᫐ᫎ;->mExtras:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Liz/᫐ᫎ;->getRemoteInputs()[Liz/ࡥࡨ;

    move-result-object v5

    invoke-virtual {p1}, Liz/᫐ᫎ;->getAllowGeneratedReplies()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Liz/᫐ᫎ;->getSemanticAction()I

    move-result v7

    iget-boolean v8, p1, Liz/᫐ᫎ;->mShowsUserInterface:Z

    .line 6
    invoke-virtual {p1}, Liz/᫐ᫎ;->isContextual()Z

    move-result v9

    .line 7
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Liz/ࡪ᫛;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;ZIZZ)V

    return-void
.end method

.method private checkContextualActionNullFields()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37163

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromAndroidAction(Landroid/app/Notification$Action;)Liz/ࡪ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7df

    invoke-static {v0, v1}, Liz/ࡪ᫛;->᫘ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public static varargs ᫘ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/app/Notification$Action;

    .line 1
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫗;->createFromIcon(Landroid/graphics/drawable/Icon;)Liz/ᫍ᫗;

    move-result-object v2

    .line 3
    new-instance p0, Liz/ࡪ᫛;

    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v1, v0}, Liz/ࡪ᫛;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    array-length v0, v3

    if-eqz v0, :cond_1

    .line 7
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 8
    invoke-static {v0}, Liz/ࡥࡨ;->fromPlatform(Landroid/app/RemoteInput;)Liz/ࡥࡨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡪ᫛;->addRemoteInput(Liz/ࡥࡨ;)Liz/ࡪ᫛;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Liz/ࡪ᫛;

    iget v2, p1, Landroid/app/Notification$Action;->icon:I

    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v1, v0}, Liz/ࡪ᫛;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡪ᫛;->mAllowGeneratedReplies:Z

    .line 10
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡪ᫛;->setSemanticAction(I)Liz/ࡪ᫛;

    .line 11
    invoke-virtual {p1}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡪ᫛;->setContextual(Z)Liz/ࡪ᫛;

    .line 0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    .line 22
    :pswitch_1
    iget-boolean v0, v1, Liz/ࡪ᫛;->mIsContextual:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v5, v1, Liz/ࡪ᫛;->mIntent:Landroid/app/PendingIntent;

    const-string v4, "\"MKP@RMM8Bt\u00156F:?=Al9@==g*538$+/_ ]3\u001d\'#\u001dW\u0007\u001b#\u0018\u001c \u0018x\u001d\"\u0012\u001a\u001f"

    const/16 v1, -0x6db5

    const/16 v3, -0x7df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iput-boolean v0, v1, Liz/ࡪ᫛;->mShowsUserInterface:Z

    move-object v6, v1

    .line 0
    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iput v0, v1, Liz/ࡪ᫛;->mSemanticAction:I

    move-object v6, v1

    .line 0
    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, v1, Liz/ࡪ᫛;->mIsContextual:Z

    move-object v6, v1

    .line 0
    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Liz/ࡪ᫛;->mAllowGeneratedReplies:Z

    move-object v6, v1

    .line 0
    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠᫍ;

    .line 17
    invoke-interface {v0, v1}, Liz/ࡠᫍ;->extend(Liz/ࡪ᫛;)Liz/ࡪ᫛;

    move-object v6, v1

    .line 0
    goto/16 :goto_3

    .line 4
    :pswitch_7
    invoke-direct {v1}, Liz/ࡪ᫛;->checkContextualActionNullFields()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v1, Liz/ࡪ᫛;->mRemoteInputs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡥࡨ;

    .line 9
    invoke-virtual {v2}, Liz/ࡥࡨ;->isDataOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v12, v11

    .line 14
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :goto_2
    new-instance v6, Liz/᫐ᫎ;

    iget-object v7, v1, Liz/ࡪ᫛;->mIcon:Liz/ᫍ᫗;

    iget-object v8, v1, Liz/ࡪ᫛;->mTitle:Ljava/lang/CharSequence;

    iget-object v9, v1, Liz/ࡪ᫛;->mIntent:Landroid/app/PendingIntent;

    iget-object v10, v1, Liz/ࡪ᫛;->mExtras:Landroid/os/Bundle;

    iget-boolean v13, v1, Liz/ࡪ᫛;->mAllowGeneratedReplies:Z

    iget p0, v1, Liz/ࡪ᫛;->mSemanticAction:I

    iget-boolean p1, v1, Liz/ࡪ᫛;->mShowsUserInterface:Z

    iget-boolean v0, v1, Liz/ࡪ᫛;->mIsContextual:Z

    move/from16 p2, v0

    invoke-direct/range {v6 .. v16}, Liz/᫐ᫎ;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liz/ࡥࡨ;[Liz/ࡥࡨ;ZIZZ)V

    .line 0
    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liz/ࡥࡨ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Liz/ࡥࡨ;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liz/ࡥࡨ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Liz/ࡥࡨ;

    goto :goto_1

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡥࡨ;

    .line 1
    iget-object v0, v1, Liz/ࡪ᫛;->mRemoteInputs:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Liz/ࡪ᫛;->mRemoteInputs:Ljava/util/ArrayList;

    :cond_5
    if-eqz v2, :cond_6

    .line 3
    iget-object v0, v1, Liz/ࡪ᫛;->mRemoteInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v1

    .line 0
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Liz/ࡪ᫛;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Liz/ࡪ᫛;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Liz/ࡥࡨ;)Liz/ࡪ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public build()Liz/᫐ᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫎ;

    return-object v0
.end method

.method public extend(Liz/ࡠᫍ;)Liz/ࡪ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22969

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ࡪ᫛;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setAllowGeneratedReplies(Z)Liz/ࡪ᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdc

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public setContextual(Z)Liz/ࡪ᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d770

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public setSemanticAction(I)Liz/ࡪ᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public setShowsUserInterface(Z)Liz/ࡪ᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aedb

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫛;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫛;->᫜ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
