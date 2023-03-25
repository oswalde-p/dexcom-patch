.class public Liz/ࡳ᫐࡭;
.super Ljava/lang/Object;


# instance fields
.field public autoFocusEnabled:Z

.field public autoTorchEnabled:Z

.field public barcodeSceneModeEnabled:Z

.field public continuousFocusEnabled:Z

.field public exposureEnabled:Z

.field public focusMode:Liz/᫙᫐࡭;

.field public meteringEnabled:Z

.field public requestedCameraId:I

.field public scanInverted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡳ᫐࡭;->requestedCameraId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->scanInverted:Z

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->barcodeSceneModeEnabled:Z

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->meteringEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->autoFocusEnabled:Z

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->continuousFocusEnabled:Z

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->exposureEnabled:Z

    iput-boolean v1, p0, Liz/ࡳ᫐࡭;->autoTorchEnabled:Z

    sget-object v0, Liz/᫙᫐࡭;->AUTO:Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    return-void
.end method

.method private varargs ᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->scanInverted:Z

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/ࡳ᫐࡭;->requestedCameraId:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->meteringEnabled:Z

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->exposureEnabled:Z

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->continuousFocusEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Liz/᫙᫐࡭;->CONTINUOUS:Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->autoFocusEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Liz/᫙᫐࡭;->AUTO:Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->barcodeSceneModeEnabled:Z

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳ᫐࡭;->autoTorchEnabled:Z

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Liz/ࡳ᫐࡭;->autoFocusEnabled:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->continuousFocusEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Liz/᫙᫐࡭;->CONTINUOUS:Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Liz/᫙᫐࡭;->AUTO:Liz/᫙᫐࡭;

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->scanInverted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->meteringEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->exposureEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->continuousFocusEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->barcodeSceneModeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->autoTorchEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    iget-boolean v0, p0, Liz/ࡳ᫐࡭;->autoFocusEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_10
    iget v0, p0, Liz/ࡳ᫐࡭;->requestedCameraId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, Liz/ࡳ᫐࡭;->focusMode:Liz/᫙᫐࡭;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
.method public getFocusMode()Liz/᫙᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫐࡭;

    return-object v0
.end method

.method public getRequestedCameraId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAutoTorchEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBarcodeSceneModeEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b66

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isContinuousFocusEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53445

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExposureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bb

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMeteringEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b29

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScanInverted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d7

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11efc

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoTorchEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41558

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBarcodeSceneModeEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f667

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContinuousFocusEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46756

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExposureEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8ec    # 2.50008E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFocusMode(Liz/᫙᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fef

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeteringEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c8

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestedCameraId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d8e

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScanInverted(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30aec

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫐࡭;->᫗᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
