.class public Liz/ᫌ᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_ID_UNSPECIFIED:J = -0x1L


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mColor:I

.field public final mDelay:J

.field public final mDisplayText:Ljava/lang/String;

.field public final mEffectDuration:J

.field public final mEffectRotations:I

.field public final mEffectType:Liz/᫖᫓࡭;

.field public final mEndPosition:F

.field public final mEventID:J

.field public final mFadeDuration:J

.field public final mIndexPosition:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mLinkedViews:[Landroid/view/View;

.field public final mListener:Liz/ᫀ᫓࡭;

.field public final mType:Liz/ࡥ᫓࡭;


# direct methods
.method public constructor <init>(Liz/᫝᫓࡭;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Liz/ᫌ᫓࡭;->TAG:Ljava/lang/String;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$000(Liz/᫝᫓࡭;)Liz/ࡥ᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫓࡭;->mType:Liz/ࡥ᫓࡭;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$100(Liz/᫝᫓࡭;)J

    move-result-wide v4

    iput-wide v4, p0, Liz/ᫌ᫓࡭;->mEventID:J

    invoke-static {p1}, Liz/᫝᫓࡭;->access$200(Liz/᫝᫓࡭;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫌ᫓࡭;->mDelay:J

    invoke-static {p1}, Liz/᫝᫓࡭;->access$300(Liz/᫝᫓࡭;)Liz/᫖᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$400(Liz/᫝᫓࡭;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫌ᫓࡭;->mFadeDuration:J

    invoke-static {p1}, Liz/᫝᫓࡭;->access$500(Liz/᫝᫓࡭;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫓࡭;->mLinkedViews:[Landroid/view/View;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$600(Liz/᫝᫓࡭;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫌ᫓࡭;->mEffectDuration:J

    invoke-static {p1}, Liz/᫝᫓࡭;->access$700(Liz/᫝᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫓࡭;->mIndexPosition:I

    invoke-static {p1}, Liz/᫝᫓࡭;->access$800(Liz/᫝᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫓࡭;->mEffectRotations:I

    invoke-static {p1}, Liz/᫝᫓࡭;->access$900(Liz/᫝᫓࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫓࡭;->mDisplayText:Ljava/lang/String;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$1000(Liz/᫝᫓࡭;)F

    move-result v0

    iput v0, p0, Liz/ᫌ᫓࡭;->mEndPosition:F

    invoke-static {p1}, Liz/᫝᫓࡭;->access$1100(Liz/᫝᫓࡭;)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫓࡭;->mColor:I

    invoke-static {p1}, Liz/᫝᫓࡭;->access$1200(Liz/᫝᫓࡭;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Liz/᫝᫓࡭;->access$1300(Liz/᫝᫓࡭;)Liz/ᫀ᫓࡭;

    move-result-object v3

    iput-object v3, p0, Liz/ᫌ᫓࡭;->mListener:Liz/ᫀ᫓࡭;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const-string v2, "K}mw~TP-\u0001tt\u0007\u0001wu\u0004\u000b7\u0010\u0003\u000f\u0004\u000c\u0013\u0013?\u0014\u0012\u0008\u0007\u000e\u000c \u0011\u0017\u0011J\r\u001bM\u0014&\u0016 \'S!\u001f*,\u001e( ."

    const/16 v1, -0x2d9e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Liz/᫝᫓࡭;Liz/ࡢ᫓࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ᫌ᫓࡭;-><init>(Liz/᫝᫓࡭;)V

    return-void
.end method

.method private varargs ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liz/ᫌ᫓࡭;->mListener:Liz/ᫀ᫓࡭;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Liz/ᫀ᫓࡭;->onEventStart(Liz/ᫌ᫓࡭;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Liz/ᫌ᫓࡭;->mListener:Liz/ᫀ᫓࡭;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Liz/ᫀ᫓࡭;->onEventEnd(Liz/ᫌ᫓࡭;)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Liz/ᫌ᫓࡭;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Liz/ᫌ᫓࡭;->mLinkedViews:[Landroid/view/View;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Liz/ᫌ᫓࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    :pswitch_5
    iget v0, p0, Liz/ᫌ᫓࡭;->mIndexPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-wide v0, p0, Liz/ᫌ᫓࡭;->mFadeDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Liz/ᫌ᫓࡭;->mType:Liz/ࡥ᫓࡭;

    goto :goto_1

    :pswitch_8
    iget-wide v0, p0, Liz/ᫌ᫓࡭;->mEventID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    iget v0, p0, Liz/ᫌ᫓࡭;->mEndPosition:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Liz/ᫌ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    goto :goto_1

    :pswitch_b
    iget v0, p0, Liz/ᫌ᫓࡭;->mEffectRotations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_c
    iget-wide v0, p0, Liz/ᫌ᫓࡭;->mEffectDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, Liz/ᫌ᫓࡭;->mDisplayText:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    iget-wide v0, p0, Liz/ᫌ᫓࡭;->mDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_f
    iget v0, p0, Liz/ᫌ᫓࡭;->mColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDelay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEffectDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674d

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectRotations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEffectType()Liz/᫖᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdc

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫓࡭;

    return-object v0
.end method

.method public getEndPosition()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e52

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getEventID()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Liz/ࡥ᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫓࡭;

    return-object v0
.end method

.method public getFadeDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fa

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getLinkedViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public isColorSet()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb885

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public notifyEndListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyStartListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫓࡭;->ࡤ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
