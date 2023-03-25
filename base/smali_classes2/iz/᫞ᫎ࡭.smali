.class public Liz/᫞ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫚᫐࡭;


# instance fields
.field public ࡱ:Liz/᫚᫐࡭;

.field public final synthetic ᫜:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Liz/᫚᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫞ᫎ࡭;->᫜:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/᫞ᫎ࡭;->ࡱ:Liz/᫚᫐࡭;

    return-void
.end method

.method private varargs ࡭ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    iget-object v0, p0, Liz/᫞ᫎ࡭;->᫜:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->access$000(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/᫞ᫎ࡭;->ࡱ:Liz/᫚᫐࡭;

    invoke-interface {v0, v3}, Liz/᫚᫐࡭;->possibleResultPoints(Ljava/util/List;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡭᫐࡭;

    iget-object v0, p0, Liz/᫞ᫎ࡭;->ࡱ:Liz/᫚᫐࡭;

    invoke-interface {v0, v1}, Liz/᫚᫐࡭;->barcodeResult(Liz/࡭᫐࡭;)V

    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x231 -> :sswitch_1
        0xcb2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public barcodeResult(Liz/࡭᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcf27

    invoke-direct {p0, v0, v1}, Liz/᫞ᫎ࡭;->࡭ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17da0

    invoke-direct {p0, v0, v1}, Liz/᫞ᫎ࡭;->࡭ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ᫎ࡭;->࡭ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
