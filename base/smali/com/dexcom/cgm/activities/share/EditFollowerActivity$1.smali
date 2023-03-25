.class public Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;
.super Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

.field public final synthetic val$nicknameField:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->val$nicknameField:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4674c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->ࡪᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onSave$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->ᫌᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->lambda$onSave$0()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->account_edit_no_changes:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v4}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_27_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_27:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v3, v2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->access$000(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->val$nicknameField:Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getOldText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    new-instance v1, Lcom/dexcom/cgm/activities/share/q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/share/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->this$0:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->access$100(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onSave(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->ᫌᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity$1;->ᫌᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
