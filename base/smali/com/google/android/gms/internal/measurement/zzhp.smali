.class public abstract Lcom/google/android/gms/internal/measurement/zzhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫉࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->getTag()I

    move-result v2

    ushr-int/lit8 v5, v2, 0x3

    const/4 v0, 0x7

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsl()I

    move-result v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzc(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzwp()Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v0, v5, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :cond_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsy()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->getTag()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhp;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->zzso()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsk()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(Ljava/lang/Object;IJ)V

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsi()J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;IJ)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzux()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zzdp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzgy;)Z
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/measurement/zzgy;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->᫉࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract zzj(Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract zzt(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract zzwp()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract zzx(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract zzz(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhp;->᫉࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
