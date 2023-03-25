.class public final Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;
.super Liz/ࡨᫎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0868\u1ace<",
        "Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$Companion;

.field public static final NO_ID:I = -0x1


# instance fields
.field public alertSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/data/AlertScheduleDay;",
            ">;"
        }
    .end annotation
.end field

.field public final callback:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$Companion;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->Companion:Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;)V
    .locals 6

    const-string v5, "}z\u0005\u0004xvw~"

    const/16 v3, -0x2b28

    const/16 v4, -0x46f7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/ࡨᫎ;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->callback:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    return-void
.end method

.method private final getAppiumId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSwitchAppiumId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡨᫎ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫊ࡣ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;

    invoke-virtual {p0, v2, v1}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->onBindViewHolder(Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;I)V

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->alertSchedule:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v5, "ky\u0002mi6lqv\u0016CB\u001c"

    const/16 v3, -0x2a17

    const/16 v4, -0x1506

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_0:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_1:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_2:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_3:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_4:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_5:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_switch_0_6:I

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    goto :goto_1

    :pswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    goto :goto_1

    :pswitch_9
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    goto :goto_1

    :pswitch_a
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_3:I

    goto :goto_1

    :pswitch_b
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_4:I

    goto :goto_1

    :pswitch_c
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_5:I

    goto :goto_1

    :pswitch_d
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_6:I

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/util/List;

    const-string v4, "\nZ:{ewI\u0007"

    const/16 v5, -0x3d42

    const/16 v3, -0x16df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->alertSchedule:Ljava/util/List;

    invoke-virtual {p0}, Liz/ࡨᫎ;->notifyDataSetChanged()V

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "eWi]gn"

    const/16 v2, -0x7177

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    move-result-object v5

    const-string v4, "7=6=3G9|\"8QHOO%KDKAUGU\u0012K\u77db\u0015KXX_Qeb\u0018\u001c\u0011bTfZdk$\u0019`\\hpc("

    const/16 v3, 0xaea

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;-><init>(Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;)V

    goto :goto_3

    :sswitch_7
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "Ya_XZh"

    const/16 v4, -0x2804

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->callback:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->alertSchedule:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v4, "\u0017!\u0019%&\u0004\u0013\u0017\u0013\u0011!\u0017\u000f"

    const/16 v3, -0x46fa

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    invoke-virtual {v6, v7, v1}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;->bind(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;Lcom/dexcom/cgm/activities/data/AlertScheduleDay;)V

    iget-object v2, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->getAppiumId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->alert_Schedule_switch:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->getSwitchAppiumId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setId(I)V

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->callback:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x1c -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final getCallback()Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf600

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Liz/᫊ࡣ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5218

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aef0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public final setSchedule(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/data/AlertScheduleDay;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->ࡢᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
