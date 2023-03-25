.class public Liz/ࡧࡥ;
.super Ljava/lang/Object;
.source "iz.\u0867\u0865"


# direct methods
.method public static ࡯(Landroid/app/Notification$BubbleMetadata;)Liz/ࡨᫌ;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Liz/࡯᫖;

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫗;->createFromIcon(Landroid/graphics/drawable/Icon;)Liz/ᫍ᫗;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/࡯᫖;-><init>(Landroid/app/PendingIntent;Liz/ᫍ᫗;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    invoke-virtual {v2, v0}, Liz/࡯᫖;->setAutoExpandBubble(Z)Liz/࡯᫖;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡯᫖;->setDeleteIntent(Landroid/app/PendingIntent;)Liz/࡯᫖;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Liz/࡯᫖;->setSuppressNotification(Z)Liz/࡯᫖;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/࡯᫖;->setDesiredHeight(I)Liz/࡯᫖;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/࡯᫖;->setDesiredHeightResId(I)Liz/࡯᫖;

    .line 13
    :cond_3
    invoke-virtual {v1}, Liz/࡯᫖;->build()Liz/ࡨᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static ᫘(Liz/ࡨᫌ;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Liz/ࡨᫌ;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Liz/ࡨᫌ;->getIcon()Liz/ᫍ᫗;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫗;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Liz/ࡨᫌ;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Liz/ࡨᫌ;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Liz/ࡨᫌ;->getAutoExpandBubble()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Liz/ࡨᫌ;->isNotificationSuppressed()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Liz/ࡨᫌ;->getDesiredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Liz/ࡨᫌ;->getDesiredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Liz/ࡨᫌ;->getDesiredHeightResId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Liz/ࡨᫌ;->getDesiredHeightResId()I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method
