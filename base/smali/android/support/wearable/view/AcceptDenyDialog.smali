.class public Landroid/support/wearable/view/AcceptDenyDialog;
.super Landroid/app/Dialog;
.source "AcceptDenyDialog.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final mButtonHandler:Landroid/view/View$OnClickListener;

.field public mButtonPanel:Landroid/view/View;

.field public mIcon:Landroid/widget/ImageView;

.field public mMessage:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/ImageButton;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButton:Landroid/widget/ImageButton;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mSpacer:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog$1;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog$1;-><init>(Landroid/support/wearable/view/AcceptDenyDialog;)V

    iput-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 4
    sget v0, Landroid/support/wearable/R$layout;->accept_deny_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x1020016

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    const v0, 0x102000b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    const v0, 0x1020019

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Landroid/support/wearable/R$id;->spacer:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 13
    sget v0, Landroid/support/wearable/R$id;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    return-void
.end method

.method private varargs ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 0
    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->setButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 0
    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mMessage:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    goto/16 :goto_a

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_a

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 0
    goto :goto_a

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x2

    if-eq v3, v0, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 0
    :goto_3
    goto :goto_a

    .line 3
    :cond_3
    iput-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_4

    .line 4
    :cond_4
    iput-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    :goto_4
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mSpacer:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_9

    :cond_5
    move v0, v4

    .line 7
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_7

    move v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mButtonPanel:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_6

    .line 12
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_6
    move v4, v3

    goto :goto_8

    .line 9
    :cond_7
    move v0, v3

    goto :goto_7

    .line 8
    :cond_8
    move v0, v3

    goto :goto_6

    .line 6
    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    const/4 v2, 0x0

    .line 0
    :goto_9
    goto :goto_a

    .line 1
    :cond_a
    iget-object v2, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    goto :goto_9

    .line 2
    :cond_b
    iget-object v2, p0, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    goto :goto_9

    .line 0
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getButton(I)Landroid/widget/ImageButton;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public setButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1485

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58642

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23dee

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/AcceptDenyDialog;->ࡰ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
