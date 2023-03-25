.class public final Lcom/google/firebase/analytics/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhi;


# instance fields
.field public final synthetic zzabz:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzi()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzz;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->setMeasurementEnabled(Z)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->setDataCollectionEnabled(Z)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->generateEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->endAdUnitExposure(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->beginAdUnitExposure(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x235 -> :sswitch_10
        0x3ae -> :sswitch_f
        0x430 -> :sswitch_e
        0x4f8 -> :sswitch_d
        0x513 -> :sswitch_c
        0x515 -> :sswitch_b
        0x5ca -> :sswitch_a
        0x656 -> :sswitch_9
        0x7c3 -> :sswitch_8
        0xee9 -> :sswitch_7
        0xf76 -> :sswitch_6
        0x1020 -> :sswitch_5
        0x1258 -> :sswitch_4
        0x1259 -> :sswitch_3
        0x12cd -> :sswitch_2
        0x12e8 -> :sswitch_1
        0x1360 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x454ff

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67fdd

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generateEventId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33808

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41a45

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25776

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30fef

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3771f

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxUserProperties(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31130

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14fb3

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/zza;->zzabz:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setConditionalUserProperty(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x342c1

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79618

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6c9cc

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c0c3

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f503

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6517f

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7708c

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5709d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/analytics/zza;->᫒࡬ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
