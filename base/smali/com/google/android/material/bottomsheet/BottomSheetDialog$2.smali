.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Liz/ࡰ᫊;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    return-void
.end method

.method private varargs ᫓࡯ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀࡣ;

    invoke-super {p0, v2, v1}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-virtual {v1, v0}, Liz/ᫀࡣ;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/ᫀࡣ;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/ᫀࡣ;->setDismissable(Z)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->᫓࡯ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Liz/ࡰ᫊;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->᫓࡯ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
