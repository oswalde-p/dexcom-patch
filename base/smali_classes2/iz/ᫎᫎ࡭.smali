.class public Liz/ᫎᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫊᫐࡭;


# instance fields
.field public final synthetic ࡫:Ljava/lang/Object;

.field public final synthetic ᫛:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/ᫎᫎ࡭;->᫛:I

    iput-object p1, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget v0, p0, Liz/ᫎᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewStopped()V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Liz/ᫎᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewStarted()V

    goto :goto_1

    :sswitch_2
    iget v0, p0, Liz/ᫎᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫐࡭;

    invoke-interface {v0}, Liz/᫊᫐࡭;->previewSized()V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Exception;

    iget v0, p0, Liz/ᫎᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/࡮᫐࡭;

    invoke-virtual {v0}, Liz/࡮᫐࡭;->displayFrameworkBugMessageAndExit()V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Liz/ᫎᫎ࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫐࡭;

    invoke-interface {v0, v2}, Liz/᫊᫐࡭;->cameraError(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_0
    :goto_4
    :pswitch_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x259 -> :sswitch_3
        0xcc0 -> :sswitch_2
        0xcc1 -> :sswitch_1
        0xcc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public cameraError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x440a4

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ࡭;->ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public previewSized()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5bbf9

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ࡭;->ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public previewStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69d6f

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ࡭;->ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public previewStopped()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17db0

    invoke-direct {p0, v0, v1}, Liz/ᫎᫎ࡭;->ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎᫎ࡭;->ࡥ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
