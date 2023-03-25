.class public Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;


# instance fields
.field public m_activity:Landroid/app/Activity;

.field public m_permissionDeniedAndDontAskAgain:Z

.field public m_permissionsRequested:Z

.field public m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionDeniedAndDontAskAgain:Z

    iput-object p1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {p1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->getViewActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method private varargs ᫂᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    iget-object v4, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_activity:Landroid/app/Activity;

    const-string v3, "IUJWSLF\u000fPDPJENMBGE\u0004\u0018\u0015 \u0017#\u0011"

    const/16 v2, -0x7e47

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->hasCameraPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionsRequested:Z

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionsRequested:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionsRequested:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->showRequestCameraPermissionsSnackBar()V

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionsRequested:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionDeniedAndDontAskAgain:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionsRequested:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->showRequestPermissionDialog()V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    array-length v0, v1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->showCameraPermissionsGrantedSnackBar()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->startBarcodeScanning()V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_activity:Landroid/app/Activity;

    const-string v2, "\u0018&\u0019(*%\u001dg/%/+,74+66r\t\u000c\u0019\u000e\u001c\u0010"

    const/16 v1, -0x74c6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->returnToPreviousView()V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_permissionDeniedAndDontAskAgain:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_view:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;->openPermissionsDisabledDialog()V

    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "\u001aV~(uM(1OS^{G[cv\"?6\'`$>Ga"

    const/16 v3, -0x3791

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    xor-int/2addr v2, v1

    :goto_2
    if-eqz p1, :cond_7

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_4
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x81b -> :sswitch_2
        0xbc3 -> :sswitch_1
        0xe24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasCameraPermissions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x698c9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->᫂᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x64a75

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->᫂᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPermissions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76bc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->᫂᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;->᫂᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
