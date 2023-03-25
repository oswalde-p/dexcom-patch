.class public Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb879

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ࡰ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a462

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ࡰ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$run$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c356

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ࡰ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$run$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->lambda$run$0(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->lambda$run$1(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_body:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->s:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/G;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->hideKeyboard()V

    new-instance v7, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    const-class v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;->access$100(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;)Z

    move-result v9

    const-string v4, "!NLK3RBPVQNZ[M[8Z`3]d^U"

    const/16 v1, 0x35f1

    const/16 v3, 0x67be

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "u2f\u0004+XR\u000bjz\u0008\u001b"

    const/16 v1, -0x48d5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->this$0:Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v1, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :goto_3
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55711

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
