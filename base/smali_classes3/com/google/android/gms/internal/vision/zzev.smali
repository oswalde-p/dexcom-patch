.class public final Lcom/google/android/gms/internal/vision/zzev;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzsd:Lcom/google/android/gms/internal/vision/zzfe;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzg([B)Lcom/google/android/gms/internal/vision/zzfe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzev;-><init>(I)V

    return-void
.end method

.method private varargs ࡯ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzsd:Lcom/google/android/gms/internal/vision/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzea()V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzev;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzex;-><init>([B)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzdo()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzev;->࡯ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0
.end method

.method public final zzdp()Lcom/google/android/gms/internal/vision/zzfe;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe177

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzev;->࡯ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfe;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzev;->࡯ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
