.class public final Lcom/google/android/gms/internal/measurement/zzay;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field public final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field public final synthetic zzbm:Ljava/lang/Long;

.field public final synthetic zzbn:Ljava/lang/String;

.field public final synthetic zzbo:Landroid/os/Bundle;

.field public final synthetic zzbp:Z

.field public final synthetic zzbq:Z

.field public final synthetic zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbm:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbo:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbp:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbq:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method

.method private varargs ᫍ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz$zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbm:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzz$zzb;->timestamp:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbn:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbo:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbp:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zzbq:Z

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/zzk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzay;->ᫍ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzay;->ᫍ᫋ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
