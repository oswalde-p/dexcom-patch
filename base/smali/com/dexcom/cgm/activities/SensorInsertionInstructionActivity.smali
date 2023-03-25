.class public Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_LAUNCHED_FROM:Ljava/lang/String; = ""

.field public static final GUIDE_LINE_PERCENTAGE_RTL_LAYOUT:D = 0.62

# The value of this static final field might be set in the static constructor
.field public static final LAUNCHED_FROM_HELP_ACTIVITY:Ljava/lang/String; = ""


# instance fields
.field public m_postSetupWizard:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "\u0016\\|\u001f2\u0003e*\u001f\u0017\u001bD\u0014\"\u0005!ooT`\u001cbGJ+$\t"

    const v1, 0x763d9b8c

    const v0, -0x763da5e2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->LAUNCHED_FROM_HELP_ACTIVITY:Ljava/lang/String;

    const-string v5, "\u000f\u0005\u001a\u0014\n\u0010\u000e\u000e*\u0012\u001f\u001d\u001c"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x66b45c46

    const v2, -0x243e24cf

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, 0x4e5140ca    # 8.7767104E8f

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->EXTRA_LAUNCHED_FROM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/view/View;IIII)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c4

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡢ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isLaunchedFromHelp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f740

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/view/View;IIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe18d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private launchTrendScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58654

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct/range {v3 .. v12}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->lambda$onCreate$0(Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/view/View;IIII)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->m_postSetupWizard:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_watch_overview_video_first_text:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gt v3, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->isLaunchedFromHelp()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "\u0001<\u001c\"bsz\u0005m\u007f\u0018\u001f("

    const/16 v4, 0x4217

    const/16 v3, 0xc70

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v4, "$iK!%f{3|TZ=e\u0006Z:][CA\u0002gz\u0004\u0005 C"

    const/16 v3, -0x1471

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    invoke-static {p0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_b

    :cond_6
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getLocalizedUrlSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_insert_sensor_video_view:I

    if-ne v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorInsertionVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "<0(*9 \u001a\u0015"

    const/16 v3, 0x732a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_7
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v2, "WU)QMFM4T@PQ2D>>G~~tK4Ep30:91/i@1;.497a\"_5\u001f)%\u001fY\u0002{d"

    const/16 v1, -0x393f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->isLaunchedFromHelp()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->launchTrendScreen()V

    goto :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->launchTrendScreen()V

    :cond_d
    :goto_b
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickCompleteSetup(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNegative(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickStartVideo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae7e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_slide_reel:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear18:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$id;->all_and_older_ages:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_older_ages:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->guideline_vertical_tab_slot:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_insert_and_attach:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutGray:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/dexcom/cgm/activities/controls/DualButton;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->nextButtonLayoutBlue:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dexcom/cgm/activities/controls/DualButton;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->slide_reel_scrollview:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->slide_reel_scroll_to_continue:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->button_hollow_grey:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonColor(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->cgm_light_gray_ios:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveButtonTextColor(I)V

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->isLaunchedFromHelp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/dexcom/cgm/activities/O;

    invoke-direct/range {v1 .. v6}, Lcom/dexcom/cgm/activities/O;-><init>(Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/dexcom/cgm/activities/controls/DualButton;Lcom/dexcom/cgm/activities/controls/DualButton;)V

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    iput-boolean v0, v2, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->m_postSetupWizard:Z

    return-void

    :cond_3
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    invoke-virtual {v2, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_sensor_transmitter:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b960

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;->ࡳ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
