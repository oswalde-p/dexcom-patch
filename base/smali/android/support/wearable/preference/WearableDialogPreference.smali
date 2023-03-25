.class public Landroid/support/wearable/preference/WearableDialogPreference;
.super Landroid/preference/DialogPreference;
.source "WearableDialogPreference.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public mHelper:Landroid/support/wearable/view/WearableDialogHelper;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

.field public mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/preference/WearableDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1492

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    .line 30
    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    if-eqz v1, :cond_0

    .line 32
    iget v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    invoke-interface {v1, v0}, Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;->onDialogClosed(I)V

    goto/16 :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-super {p0, v1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 29
    iput v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    .line 0
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/AlertDialog$Builder;

    .line 27
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 0
    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    new-instance v3, Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    .line 20
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference:[I

    .line 21
    invoke-virtual {v7, v6, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 22
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference_positiveButtonIcon:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 23
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference_neutralButtonIcon:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 24
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    sget v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference_negativeButtonIcon:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 25
    sget v0, Landroid/support/wearable/R$styleable;->WearableDialogPreference_neutralButtonText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setPositiveIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    .line 15
    iput-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setNeutralIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/WearableDialogPreference;->setNeutralButtonText(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->setNegativeIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/wearable/view/WearableDialogHelper;

    .line 0
    goto :goto_0

    .line 5
    :sswitch_d
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper;->getPositiveIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 4
    :sswitch_e
    iget-object v2, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    .line 0
    goto :goto_0

    .line 3
    :sswitch_f
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper;->getNeutralIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 2
    :sswitch_10
    iget-object v2, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 1
    :sswitch_11
    iget-object v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper;->getNegativeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    :cond_0
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0xacb -> :sswitch_1
        0xb0e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getNegativeIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNeutralButtonText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNeutralIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOnDialogClosedListener()Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;

    return-object v0
.end method

.method public getPositiveIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ed75

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a5c8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1493

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNegativeIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNegativeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6682

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeutralButtonText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeutralButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58644

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeutralIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNeutralIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDialogClosedListener(Landroid/support/wearable/preference/WearableDialogPreference$OnDialogClosedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4155b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mHelper:Landroid/support/wearable/view/WearableDialogHelper;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/WearableDialogHelper;->apply(Landroid/app/AlertDialog;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/wearable/preference/WearableDialogPreference;->mWhichButtonClicked:I

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/preference/WearableDialogPreference;->᫅᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
