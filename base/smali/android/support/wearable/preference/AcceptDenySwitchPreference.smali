.class public Landroid/support/wearable/preference/AcceptDenySwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "AcceptDenySwitchPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

.field public mDialogIcon:Landroid/graphics/drawable/Drawable;

.field public mDialogMessage:Ljava/lang/CharSequence;

.field public mDialogTitle:Ljava/lang/CharSequence;

.field public mShowDialogWhenTurningOff:Z

.field public mShowDialogWhenTurningOn:Z

.field public mShowNegativeButton:Z

.field public mShowPositiveButton:Z

.field public mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const v0, 0xb889

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 59
    iget v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->onDialogClosed(Z)V

    .line 0
    goto/16 :goto_6

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

    .line 57
    iput v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 0
    goto/16 :goto_6

    .line 46
    :sswitch_2
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 47
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_1
    :goto_1
    goto/16 :goto_6

    .line 48
    :cond_2
    new-instance v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    invoke-direct {v1, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    .line 50
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    move-object v2, v1

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    :cond_3
    invoke-super {p0, v3}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_4
    :goto_2
    goto/16 :goto_6

    .line 41
    :cond_5
    check-cast v3, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    .line 42
    invoke-virtual {v3}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    iget-boolean v0, v3, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v3, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_2

    .line 38
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 0
    :cond_6
    :goto_3
    goto/16 :goto_6

    .line 39
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    .line 32
    :sswitch_5
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 0
    :cond_8
    :goto_4
    goto/16 :goto_6

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    if-eqz v0, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOff:Z

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_4

    .line 36
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_4

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    sget-object v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference:[I

    .line 18
    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_dialogTitle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    .line 20
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 21
    :cond_d
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_dialogMessage:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 22
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_dialogIcon:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_showPositiveDialogButton:I

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowPositiveButton:Z

    .line 25
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_showNegativeDialogButton:I

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowNegativeButton:Z

    .line 27
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_showDialogWhenTurningOn:I

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    .line 29
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference_showDialogWhenTurningOff:I

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOff:Z

    .line 31
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 0
    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_6

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialog;

    .line 0
    goto :goto_6

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    .line 6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_6

    .line 5
    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 4
    :sswitch_f
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 0
    goto :goto_6

    .line 3
    :sswitch_10
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 0
    goto :goto_6

    .line 2
    :sswitch_11
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_6

    .line 1
    :sswitch_12
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 0
    :cond_11
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0xacb -> :sswitch_1
        0xb0e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public getDialogIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogMessage()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x7686f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd62

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1f8d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ac

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214fa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23df9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b10

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setDialogIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogMessage(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogMessage(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd68

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 3
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowPositiveButton:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowNegativeButton:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->᫊᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
