.class public Lcom/dexcom/cgm/activities/SensorEventListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final DATA_X:I = 0x0

.field public static final DATA_Y:I = 0x1

.field public static final DATA_Z:I = 0x2

.field public static final ORIENTATION_FLAT:I = -0x1


# instance fields
.field public m_listener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;

.field public m_previousOrientation:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_previousOrientation:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    iput-object p1, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_listener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;

    return-void
.end method

.method private getOrientation(I)Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49049

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    return-object v0
.end method

.method private measureOrientation(Landroid/hardware/SensorEvent;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/hardware/SensorEvent;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->measureOrientation(Landroid/hardware/SensorEvent;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->getOrientation(I)Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_previousOrientation:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_previousOrientation:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto/16 :goto_4

    :cond_0
    if-eq v1, v0, :cond_9

    iput-object v1, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_previousOrientation:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->m_listener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;->onOrientationChanged(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/hardware/SensorEvent;

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    neg-float p2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    neg-float v3, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    neg-float v2, v0

    mul-float v0, p2, p2

    mul-float v1, v3, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_1
    const-wide p0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    neg-float v0, v3

    float-to-double v2, v0

    float-to-double v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    rsub-int/lit8 v2, v0, 0x5a

    :goto_1
    const/16 v0, 0x168

    if-lt v2, v0, :cond_2

    const/16 v0, -0x168

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-gez v2, :cond_3

    const/16 v1, 0x168

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    sget-object v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Flat:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    :goto_3
    goto :goto_4

    :cond_4
    const/16 v1, 0x2d

    if-le v2, v1, :cond_5

    const/16 v0, 0x13b

    if-le v2, v0, :cond_6

    :cond_5
    sget-object v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto :goto_3

    :cond_6
    const/16 v0, 0x87

    if-le v2, v1, :cond_7

    if-gt v2, v0, :cond_7

    sget-object v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto :goto_3

    :cond_7
    if-le v2, v0, :cond_8

    const/16 v0, 0xe1

    if-gt v2, v0, :cond_8

    sget-object v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto :goto_3

    :cond_9
    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa6a -> :sswitch_1
        0xbe2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ce89

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45eac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;->ࡧ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
