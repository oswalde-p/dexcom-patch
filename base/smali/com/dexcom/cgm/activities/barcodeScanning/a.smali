.class public final synthetic Lcom/dexcom/cgm/activities/barcodeScanning/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->c(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->o(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->k(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->l(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->b(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->h(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->d(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/a;->b:Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->e(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e235

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/a;->ࡡ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/barcodeScanning/a;->ࡡ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
