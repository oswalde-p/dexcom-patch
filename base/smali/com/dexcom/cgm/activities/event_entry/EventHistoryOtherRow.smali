.class public Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;
.super Ljava/lang/Object;


# instance fields
.field public m_appiumID:I

.field public m_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->m_text:Ljava/lang/String;

    iput p2, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->m_appiumID:I

    return-void
.end method

.method private varargs ᪿ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->m_text:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->m_appiumID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppiumID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->ᪿ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->ᪿ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventHistoryOtherRow;->ᪿ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
