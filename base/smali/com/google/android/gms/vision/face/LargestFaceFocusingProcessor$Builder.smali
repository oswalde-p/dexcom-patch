.class public Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
.super Ljava/lang/Object;


# instance fields
.field public zzcp:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;-><init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zzcp:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    return-void
.end method

.method private varargs ࡩ᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zzcp:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;->zza(Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;I)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->zzcp:Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->ࡩ᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor;

    return-object v0
.end method

.method public setMaxGapFrames(I)Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ac

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->ࡩ᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/LargestFaceFocusingProcessor$Builder;->ࡩ᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
