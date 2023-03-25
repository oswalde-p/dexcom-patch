.class public final Lcom/google/android/gms/internal/vision/zzhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzzh:Lcom/google/android/gms/internal/vision/zzhf;

.field public final zzzi:Z

.field public final zzzr:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzzs:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Lcom/google/android/gms/internal/vision/zzhf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzfl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzhl<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x199ee

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->᫆࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhl;

    return-object v0
.end method

.method private varargs ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzio;->zzv(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzer()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzio;->zze(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzfl;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x4

    aget-object v12, p2, v1

    check-cast v12, Lcom/google/android/gms/internal/vision/zzei;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v11, v2, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v1

    if-ne v11, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhf()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v11

    iput-object v11, v2, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    :cond_2
    :goto_2
    if-ge v9, v10, :cond_a

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    iget v7, v12, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    const/16 v1, 0xb

    const/4 v4, 0x2

    if-eq v7, v1, :cond_4

    const/4 v1, 0x7

    and-int/2addr v1, v7

    if-ne v1, v4, :cond_3

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-static {v7, v8, v9, v10, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v9, v10, :cond_8

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    iget v5, v12, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    ushr-int/lit8 v7, v5, 0x3

    const/4 v1, 0x7

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    if-eq v7, v4, :cond_7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_6

    :cond_5
    const/16 v1, 0xc

    if-eq v5, v1, :cond_8

    invoke-static {v5, v8, v9, v10, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    goto :goto_3

    :cond_6
    if-ne v3, v4, :cond_5

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    iget-object v2, v12, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzeo;

    goto :goto_3

    :cond_7
    if-nez v3, :cond_5

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v9

    iget v6, v12, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 v1, v6, 0x3

    or-int/2addr v1, v4

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    :cond_9
    goto :goto_2

    :cond_a
    if-ne v9, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzet()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v2, v1, :cond_d

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzev()Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v6, Lcom/google/android/gms/internal/vision/zzgk;

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v2

    check-cast v6, Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vision/zzgk;->zzfs()Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzgm;->zzce()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "j\u0015\u001c\u0016\rI\u0014\u001a#\u000f\u001b\u0019\u0015Q\u007f\u0019()\u0018\u001f\u001e\r 0\\\'3%.o"

    const/16 v3, -0x50a8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/vision/zzio;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_b

    :sswitch_6
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v11, p2, v1

    check-cast v11, Lcom/google/android/gms/internal/vision/zzhv;

    const/4 v1, 0x2

    aget-object v12, p2, v1

    check-cast v12, Lcom/google/android/gms/internal/vision/zzfk;

    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/vision/zzfl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v6

    :cond_f
    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v3

    const/16 v1, 0xb

    if-eq v3, v1, :cond_13

    const/4 v1, 0x7

    add-int v2, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    ushr-int/lit8 v1, v3, 0x3

    invoke-virtual {v10, v12, v2, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v10, v11, v1, v12, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v1

    goto :goto_7

    :cond_12
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzco()Z

    move-result v1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    :cond_14
    :goto_5
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v1

    if-eq v1, v2, :cond_18

    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v13

    const/16 v1, 0x10

    if-ne v13, v1, :cond_15

    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {v10, v12, v1, v5}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_15
    const/16 v1, 0x1a

    if-ne v13, v1, :cond_17

    if-eqz v4, :cond_16

    invoke-virtual {v10, v11, v4, v12, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V

    goto :goto_5

    :cond_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v3

    goto :goto_5

    :cond_17
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->zzco()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v2

    const/16 v1, 0xc

    if-ne v2, v1, :cond_1b

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    invoke-virtual {v10, v3, v4, v12, v6}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzeo;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v8, v7, v5, v3}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzeo;)V

    :cond_1a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_8
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzfa()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhg;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    goto :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->hashCode()I

    move-result v1

    :goto_9
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1e
    const/4 v0, 0x1

    goto :goto_a

    :cond_1f
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c9 -> :sswitch_9
        0x87e -> :sswitch_8
        0xa3c -> :sswitch_7
        0x128d -> :sswitch_6
        0x128e -> :sswitch_5
        0x1291 -> :sswitch_4
        0x1317 -> :sswitch_3
        0x133e -> :sswitch_2
        0x1385 -> :sswitch_1
        0x1390 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzio;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfl;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhf;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzhl;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzhl;-><init>(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7616d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b81e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x529fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1317f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xdf84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0xb689

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59952

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x146af

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x570c2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5854c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->ࡣ࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
