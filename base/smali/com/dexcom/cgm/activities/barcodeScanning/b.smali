.class public final synthetic Lcom/dexcom/cgm/activities/barcodeScanning/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;


# static fields
.field public static final synthetic a:Lcom/dexcom/cgm/activities/barcodeScanning/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/b;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/b;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/barcodeScanning/b;->a:Lcom/dexcom/cgm/activities/barcodeScanning/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->n(Landroid/view/View;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb56
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49b9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/b;->᫄᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/barcodeScanning/b;->᫄᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
