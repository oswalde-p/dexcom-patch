.class public Landroid/support/wearable/preference/AcceptDenyDialogPreference;
.super Landroid/preference/Preference;
.source "AcceptDenyDialogPreference.java"

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

.field public mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

.field public mShowNegativeButton:Z

.field public mShowPositiveButton:Z

.field public mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const v0, 0x5d84a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 46
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    if-eqz v2, :cond_a

    .line 47
    iget v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;->onDialogClosed(Z)V

    goto/16 :goto_5

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

    .line 44
    iput v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 0
    goto/16 :goto_5

    .line 37
    :sswitch_2
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 38
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_1
    :goto_1
    goto/16 :goto_5

    .line 39
    :cond_2
    new-instance v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    invoke-direct {v1, v3}, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    .line 41
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    move-object v3, v1

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    :cond_3
    invoke-super {p0, v2}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_4
    :goto_2
    goto/16 :goto_5

    .line 32
    :cond_5
    check-cast v2, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    .line 33
    invoke-virtual {v2}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    iget-boolean v0, v2, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v2, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_2

    .line 29
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 0
    :cond_6
    :goto_3
    goto/16 :goto_5

    .line 30
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    .line 27
    :sswitch_5
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 0
    :goto_4
    goto/16 :goto_5

    .line 27
    :cond_8
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

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

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    sget-object v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference:[I

    .line 17
    invoke-virtual {v5, v4, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogTitle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 19
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 20
    :cond_9
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogMessage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 21
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogIcon:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_showPositiveDialogButton:I

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    .line 24
    sget v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_showNegativeDialogButton:I

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    .line 15
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    .line 0
    goto :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 0
    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 0
    goto :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_5

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialog;

    .line 0
    goto :goto_5

    .line 5
    :sswitch_f
    iget-object v3, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    .line 0
    goto :goto_5

    .line 4
    :sswitch_10
    iget-object v3, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 0
    goto :goto_5

    .line 3
    :sswitch_11
    iget-object v3, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 0
    goto :goto_5

    .line 2
    :sswitch_12
    iget-object v3, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_5

    .line 1
    :sswitch_13
    iget-object v3, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 0
    :cond_a
    :goto_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0xacb -> :sswitch_1
        0xb0e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public getDialogIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogMessage()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOnDialogClosedListener()Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    return-object v0
.end method

.method public onClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7146

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ecea

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b36

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c300

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75dab

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3715e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogMessage(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d48

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDialogClosedListener(Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b4e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 3
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->࡭᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
