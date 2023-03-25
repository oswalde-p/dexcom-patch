.class public Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static s_currentAlertAcknowledged:Z


# instance fields
.field public m_currentDialog:Landroid/app/Dialog;

.field public m_currentDialogAlertype:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public m_dialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "7]Vbf_Lnjn^ed"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v0, -0xe318653

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    const v2, 0x32eaef74

    const v0, 0x6910e016

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialogAlertype:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    return-void
.end method

.method public static setCurrentAlertAcknowledged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722c

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->᫏࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->deleteDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialog:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialog:Landroid/app/Dialog;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->addOrReplaceDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialogAlertype:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->deleteDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Dialog;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->s_currentAlertAcknowledged:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertDialogDisappearing(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->TAG:Ljava/lang/String;

    const-string v4, "B{=R\u001f\u0001CPcF\u000c%aJ\u0010\u001e9\u0008hw:~*u\u0011OFC\u0018\'7U[\u001c3\"av5%."

    const/16 v6, -0x772d

    const/16 v5, -0x4722

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v10

    xor-int/2addr v1, v11

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_dialogs:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialog:Landroid/app/Dialog;

    iput-object v8, p0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->m_currentDialogAlertype:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    :cond_7
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫏࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->s_currentAlertAcknowledged:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addOrReplaceDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteCurrentDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDialog(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public onDialogDismissed(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->࡭࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
