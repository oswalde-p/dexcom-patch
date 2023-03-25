.class public Lcom/dexcom/cgm/activities/MagGlassState;
.super Ljava/lang/Object;


# instance fields
.field public final m_angle:F

.field public final m_circleColor:I

.field public final m_egv:I

.field public final m_numTrendArrows:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->access$100(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_angle:F

    invoke-static {p1}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->access$200(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_circleColor:I

    invoke-static {p1}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->access$300(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_numTrendArrows:I

    invoke-static {p1}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->access$400(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_egv:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/MagGlassState$Builder;Lcom/dexcom/cgm/activities/MagGlassState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/MagGlassState;-><init>(Lcom/dexcom/cgm/activities/MagGlassState$Builder;)V

    return-void
.end method

.method private varargs ᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_numTrendArrows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_egv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_circleColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassState;->m_angle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassState;->᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassState;->᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassState;->᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumTrendArrows()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77227

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassState;->᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/MagGlassState;->᫆ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
