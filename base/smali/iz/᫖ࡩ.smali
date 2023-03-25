.class public final Liz/᫖ࡩ;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u0869"

# interfaces
.implements Liz/ࡦ᫔;


# instance fields
.field public mActionIntent:Landroid/app/PendingIntent;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mEnabled:Z

.field public mIcon:Liz/ᫍ᫗;

.field public mShouldShowIcon:Z

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    iput-object v0, p0, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    .line 3
    invoke-static {p2}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liz/᫖ࡩ;->mEnabled:Z

    .line 7
    iput-boolean v0, p0, Liz/᫖ࡩ;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Liz/᫖ࡩ;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    iput-object v0, p0, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    .line 12
    iget-object v0, p1, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    .line 15
    iget-boolean v0, p1, Liz/᫖ࡩ;->mEnabled:Z

    iput-boolean v0, p0, Liz/᫖ࡩ;->mEnabled:Z

    .line 16
    iget-boolean v0, p1, Liz/᫖ࡩ;->mShouldShowIcon:Z

    iput-boolean v0, p0, Liz/᫖ࡩ;->mShouldShowIcon:Z

    return-void
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Liz/᫖ࡩ;
    .locals 5

    .line 1
    invoke-static {p0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Liz/᫖ࡩ;

    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫗;->createFromIcon(Landroid/graphics/drawable/Icon;)Liz/ᫍ᫗;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Liz/᫖ࡩ;-><init>(Liz/ᫍ᫗;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫖ࡩ;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫖ࡩ;->setShouldShowIcon(Z)V

    return-object v4
.end method

.method private varargs ᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Liz/᫖ࡩ;->mShouldShowIcon:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Liz/᫖ࡩ;->mShouldShowIcon:Z

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iput-boolean v1, p0, Liz/᫖ࡩ;->mEnabled:Z

    .line 0
    goto :goto_0

    .line 5
    :pswitch_3
    iget-boolean v0, p0, Liz/᫖ࡩ;->mEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 3
    :pswitch_5
    iget-object v0, p0, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_6
    iget-object v0, p0, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_7
    iget-object v0, p0, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Liz/ᫍ᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65337

    invoke-direct {p0, v0, v2}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldShowIcon(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13378

    invoke-direct {p0, v0, v2}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldShowIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13379

    invoke-direct {p0, v0, v1}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toRemoteAction()Landroid/app/RemoteAction;
    .locals 5

    .line 1
    new-instance v4, Landroid/app/RemoteAction;

    iget-object v0, p0, Liz/᫖ࡩ;->mIcon:Liz/ᫍ᫗;

    invoke-virtual {v0}, Liz/ᫍ᫗;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v2, p0, Liz/᫖ࡩ;->mTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Liz/᫖ࡩ;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Liz/᫖ࡩ;->mActionIntent:Landroid/app/PendingIntent;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0}, Liz/᫖ࡩ;->isEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Liz/᫖ࡩ;->shouldShowIcon()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-object v4
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ࡩ;->᫔᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
