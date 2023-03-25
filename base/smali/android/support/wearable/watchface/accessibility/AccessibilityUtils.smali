.class public Landroid/support/wearable/watchface/accessibility/AccessibilityUtils;
.super Ljava/lang/Object;
.source "AccessibilityUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateContentDescription(Landroid/content/Context;Landroid/support/wearable/complications/ComplicationData;)Landroid/support/wearable/complications/TimeDependentText;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x51fe

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/accessibility/AccessibilityUtils;->ࡠࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/TimeDependentText;

    return-object v0
.end method

.method public static makeTimeAsComplicationText(Landroid/content/Context;)Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe178

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/accessibility/AccessibilityUtils;->ࡠࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public static varargs ࡠࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "]^Q\u0006\u0007"

    const/16 v2, -0x62d1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->setFormat(Ljava/lang/String;)Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->build()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    .line 0
    goto/16 :goto_7

    .line 28
    :cond_0
    const-string v2, "\u001al!\"U\u0018"

    const/16 v1, -0x7565

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Landroid/support/wearable/complications/ComplicationData;

    .line 1
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getContentDescription()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationText;->isAlwaysEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getImageContentDescription()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getLongText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    .line 9
    :goto_2
    new-instance v5, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    invoke-direct {v5}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;-><init>()V

    const/4 p0, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationText;->isAlwaysEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    invoke-virtual {v5, v3}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->addComplicationText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    move v7, v8

    :goto_3
    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationText;->isAlwaysEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {v5, v2}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->addComplicationText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    move v3, p0

    move v7, v8

    :goto_4
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationText;->isAlwaysEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v5, v1}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->addComplicationText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    move v3, p0

    move v7, v8

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eq v2, v1, :cond_9

    const/16 v1, 0x9

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa

    if-eq v2, v1, :cond_7

    .line 24
    :goto_5
    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    const-string v0, ""

    .line 25
    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->plainText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    .line 0
    :goto_6
    goto :goto_7

    .line 25
    :cond_4
    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    goto :goto_6

    .line 26
    :cond_5
    invoke-virtual {v5, v0}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->addComplicationText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    .line 27
    :cond_6
    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->build()Landroid/support/wearable/complications/ComplicationTextTemplate;

    move-result-object v0

    goto :goto_6

    .line 17
    :cond_7
    sget v0, Landroid/support/wearable/R$string;->a11y_no_data:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->plainText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto :goto_5

    .line 18
    :cond_8
    sget v0, Landroid/support/wearable/R$string;->a11y_no_permission:I

    .line 19
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->plainText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getValue()F

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getMaxValue()F

    move-result v3

    .line 22
    sget v2, Landroid/support/wearable/R$string;->a11y_template_range:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->plainText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_b
    move v3, v8

    goto :goto_4

    .line 11
    :cond_c
    move v7, p0

    goto :goto_3

    .line 7
    :cond_d
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    goto/16 :goto_2

    .line 2
    :cond_e
    goto :goto_6

    .line 0
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
