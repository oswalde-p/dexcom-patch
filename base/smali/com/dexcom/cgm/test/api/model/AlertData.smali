.class public Lcom/dexcom/cgm/test/api/model/AlertData;
.super Ljava/lang/Object;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public m_isRepeatTimeSet:Z

.field public m_newValue:I

.field public m_repeatTimeMinutes:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_repeatTimeMinutes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_isRepeatTimeSet:Z

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iput p2, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_newValue:I

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_repeatTimeMinutes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_isRepeatTimeSet:Z

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iput p2, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_newValue:I

    iput p3, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_repeatTimeMinutes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_isRepeatTimeSet:Z

    return-void
.end method

.method private varargs ᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_isRepeatTimeSet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_repeatTimeMinutes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_newValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/AlertData;->m_alertScheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertScheduleIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public getNewValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepeatTimeMinutes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isRepeatTimeSet()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/AlertData;->᫁᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
