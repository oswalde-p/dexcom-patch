.class public final Lcom/google/android/gms/internal/measurement/zzda;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cd7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->ࡢࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    return-object v0
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199ee

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->ࡢࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    return-object v0
.end method

.method public static varargs ࡢࡠࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdb;

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzdc;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    move-object v1, v0

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
