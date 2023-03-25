.class public Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
.super Ljava/lang/Object;


# instance fields
.field public zze:Landroid/content/Context;

.field public zzfa:Lcom/google/android/gms/internal/vision/zzal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zze:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    return-void
.end method

.method private varargs ࡠ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lcom/google/android/gms/internal/vision/zzak;

    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzfa:Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzal;)V

    new-instance v1, Lcom/google/android/gms/vision/text/TextRecognizer;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzak;Lcom/google/android/gms/vision/text/zzb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/text/TextRecognizer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->ࡠ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/TextRecognizer;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->ࡠ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
