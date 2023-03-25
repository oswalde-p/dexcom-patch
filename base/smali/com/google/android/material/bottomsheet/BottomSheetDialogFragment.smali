.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Liz/᫗ࡧ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫗ࡧ࡭;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡣ࡬࡭;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method
