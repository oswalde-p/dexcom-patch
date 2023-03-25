.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

.field public final zzako:Z

.field public final zzakx:Lcom/google/android/gms/internal/measurement/zzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzaky:Lcom/google/android/gms/internal/measurement/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzen<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzen<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(Lcom/google/android/gms/internal/measurement/zzgi;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzako:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzen<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgi;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgo<",
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

    const v0, 0x2f65d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->ࡧ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0
.end method

.method public static varargs ࡧ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzen;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgi;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;->zzz(Ljava/lang/Object;)I

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
    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzako:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzts()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzj(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzako:Z

    if-eqz v1, :cond_21

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Lcom/google/android/gms/internal/measurement/zzen;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v10, p2, v1

    check-cast v10, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x4

    aget-object v11, p2, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzey;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzey;->zzahz:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzwq()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v1

    if-ne v7, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzwr()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/measurement/zzey;->zzahz:Lcom/google/android/gms/internal/measurement/zzhs;

    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzey$zzb;->zzuq()Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 v15, 0x0

    move-object v3, v15

    :goto_1
    if-ge v9, v8, :cond_c

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    iget v12, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzada:I

    const/16 v1, 0xb

    const/4 v6, 0x2

    if-eq v12, v1, :cond_4

    const/4 v1, 0x7

    add-int v2, v12, v1

    or-int/2addr v1, v12

    sub-int/2addr v2, v1

    if-ne v2, v6, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzadd:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    ushr-int/lit8 v1, v12, 0x3

    invoke-virtual {v5, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzgi;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey$zze;

    if-nez v3, :cond_a

    move-object/from16 p2, v11

    move-object/from16 p1, v7

    move/from16 p0, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    move/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhs;Lcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-static {v12, v10, v9, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    move-object v5, v15

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    iget v13, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzada:I

    ushr-int/lit8 v14, v13, 0x3

    const/4 v1, 0x7

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    if-eq v14, v6, :cond_7

    const/4 v1, 0x3

    if-eq v14, v1, :cond_6

    :cond_5
    const/16 v1, 0xc

    if-eq v13, v1, :cond_8

    invoke-static {v13, v10, v9, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    goto :goto_2

    :cond_6
    if-nez v3, :cond_b

    if-ne v2, v6, :cond_5

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zze([BILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzadc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_5

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdk;)I

    move-result v9

    iget v12, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzada:I

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzdk;->zzadd:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v3, v2, v1, v12}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzgi;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey$zze;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    shl-int/lit8 v1, v12, 0x3

    or-int/2addr v1, v6

    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb(ILjava/lang/Object;)V

    :cond_9
    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgt;->zzvy()Lcom/google/android/gms/internal/measurement/zzgt;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgt;->zzvy()Lcom/google/android/gms/internal/measurement/zzgt;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_c
    if-ne v9, v8, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzva()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzim;

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeo;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzeq;->zztx()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v2, v1, :cond_f

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzeq;->zzty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzeq;->zztz()Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v7, Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfl;->zzve()Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzrs()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlg()I

    move-result v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(ILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "Dlqi^\u0019aelV`\\V\u0011=Ta`MRO<M[\u0006NXHO\u000f"

    const/16 v4, -0xaea

    const/16 v3, -0x67

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    goto/16 :goto_a

    :sswitch_6
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v11, p2, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x2

    aget-object v12, p2, v1

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzhp;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v6

    :cond_11
    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsy()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->getTag()I

    move-result v3

    const/16 v1, 0xb

    if-eq v3, v1, :cond_15

    const/4 v1, 0x7

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    ushr-int/lit8 v1, v3, 0x3

    invoke-virtual {v8, v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzgi;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v8, v11, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzeo;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgy;)Z

    move-result v1

    goto :goto_6

    :cond_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsz()Z

    move-result v1

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v3, v13

    :cond_16
    :goto_4
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsy()I

    move-result v1

    if-eq v1, v2, :cond_1a

    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->getTag()I

    move-result v14

    const/16 v1, 0x10

    if-ne v14, v1, :cond_17

    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsp()I

    move-result v5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v8, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzgi;I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_17
    const/16 v1, 0x1a

    if-ne v14, v1, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v8, v11, v13, v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzeo;)V

    goto :goto_4

    :cond_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzso()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v3

    goto :goto_4

    :cond_19
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->zzsz()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_1a
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzgy;->getTag()I

    move-result v2

    const/16 v1, 0xc

    if-ne v2, v1, :cond_1d

    if-eqz v3, :cond_1c

    if-eqz v13, :cond_1b

    invoke-virtual {v8, v3, v13, v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzdp;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzeo;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v10, v7, v5, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V

    :cond_1c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_7
    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzux()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/measurement/zzhp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :sswitch_7
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakn:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzup()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzuf()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    goto :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzako:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->hashCode()I

    move-result v1

    :goto_8
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzakx:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_1f
    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzako:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgo;->zzaky:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_20
    const/4 v0, 0x1

    goto :goto_9

    :cond_21
    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c9 -> :sswitch_9
        0x87e -> :sswitch_8
        0xa3c -> :sswitch_7
        0x128b -> :sswitch_6
        0x128c -> :sswitch_5
        0x1290 -> :sswitch_4
        0x1317 -> :sswitch_3
        0x136a -> :sswitch_2
        0x13a9 -> :sswitch_1
        0x13b4 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x66b79

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6d6a9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5cdf4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzgy;",
            "Lcom/google/android/gms/internal/measurement/zzel;",
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

    const v0, 0x3feda

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x308e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdk;",
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

    const v0, 0x784b3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x628cb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
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

    const v0, 0x265cd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt(Ljava/lang/Object;)I
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

    const v0, 0x31e83

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzv(Ljava/lang/Object;)Z
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

    const v0, 0x65266

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgo;->࡫࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
