.class public Landroid/support/wearable/view/AcceptDenyDialog$1;
.super Ljava/lang/Object;
.source "AcceptDenyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/AcceptDenyDialog;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 1
    iget-object v2, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v0, v2, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButton:Landroid/widget/ImageButton;

    if-ne v3, v0, :cond_1

    iget-object v1, v2, Landroid/support/wearable/view/AcceptDenyDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialog$1;->this$0:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 0
    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v2, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButton:Landroid/widget/ImageButton;

    if-ne v3, v0, :cond_0

    iget-object v1, v2, Landroid/support/wearable/view/AcceptDenyDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaec4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog$1;->ᪿ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/AcceptDenyDialog$1;->ᪿ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
