.class public Lcom/dexcom/cgm/model/TransmitterBattery;
.super Ljava/lang/Object;


# static fields
.field public static final RESISTANCE_UNDEFINED:I = -0x1


# instance fields
.field public final m_dynamicVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DV"
    .end annotation
.end field

.field public final m_resistance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Res"
    .end annotation
.end field

.field public final m_runTimeDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Runtime"
    .end annotation
.end field

.field public final m_staticVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SV"
    .end annotation
.end field

.field public final m_temperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_staticVoltage:I

    iput p2, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_dynamicVoltage:I

    iput p3, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_temperature:I

    iput p4, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_resistance:I

    iput p5, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_runTimeDays:I

    return-void
.end method

.method private varargs ᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_temperature:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_staticVoltage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_runTimeDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_resistance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/TransmitterBattery;->m_dynamicVoltage:I

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
.method public getDynamicVoltage()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResistance()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRunTimeDays()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStaticVoltage()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65335

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/TransmitterBattery;->᫞ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
