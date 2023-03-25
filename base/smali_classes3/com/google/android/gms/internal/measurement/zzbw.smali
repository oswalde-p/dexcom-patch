.class public final Lcom/google/android/gms/internal/measurement/zzbw;
.super Lcom/google/android/gms/internal/measurement/zziq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziq<",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcg:Ljava/lang/String;

.field public zzzk:Ljava/lang/Long;

.field public zzzl:Ljava/lang/Integer;

.field public zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

.field public zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

.field public zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

.field public zzzp:Ljava/lang/String;

.field public zzzq:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbq$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzrc()[Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zzqx()[Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    return-void
.end method

.method private varargs ᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zziq;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v2, v4

    :goto_0
    const v1, -0x3d93ad7f

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-nez v0, :cond_0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-nez v0, :cond_9

    move v1, v4

    :goto_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move v1, v4

    :goto_5
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    if-eqz v4, :cond_a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_b

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :cond_b
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v4, 0x0

    if-nez v0, :cond_c

    move v5, v4

    goto :goto_7

    :cond_c
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbw;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    if-nez v1, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    if-eqz v0, :cond_e

    move v5, v4

    goto :goto_7

    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v5, v4

    goto :goto_7

    :cond_e
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v0, :cond_10

    move v5, v4

    goto :goto_7

    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v5, v4

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-nez v1, :cond_11

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move v5, v4

    goto :goto_7

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move v5, v4

    goto :goto_7

    :cond_12
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v5, v4

    goto :goto_7

    :cond_13
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move v5, v4

    goto :goto_7

    :cond_14
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move v5, v4

    goto :goto_7

    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v0, :cond_17

    move v5, v4

    goto :goto_7

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v5, v4

    goto/16 :goto_7

    :cond_17
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    move v5, v4

    goto/16 :goto_7

    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move v5, v4

    goto/16 :goto_7

    :cond_19
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    goto/16 :goto_7

    :cond_1c
    move v5, v4

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_7

    :sswitch_2
    invoke-super {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzqy()I

    move-result p2

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/16 p1, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/16 p0, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v17

    const-wide/16 v9, -0x80

    and-long v9, v9, v18

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_20

    move/from16 v0, p0

    :goto_8
    add-int v17, v17, v0

    and-int v0, p2, v17

    or-int p2, p2, v17

    add-int v0, v0, p2

    move/from16 p2, v0

    :cond_1e
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILjava/lang/String;)I

    move-result v1

    and-int v0, p2, v1

    or-int p2, p2, v1

    add-int v0, v0, p2

    move/from16 p2, v0

    :cond_1f
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(II)I

    move-result v1

    :goto_9
    if-eqz v1, :cond_29

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_9

    :cond_20
    const-wide/16 v0, -0x4000

    add-long v9, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v9, v0

    cmp-long v0, v9, v15

    if-nez v0, :cond_21

    move v0, v6

    goto :goto_8

    :cond_21
    const-wide/32 v9, -0x200000

    and-long v9, v9, v18

    cmp-long v0, v9, v15

    if-nez v0, :cond_22

    move v0, v2

    goto :goto_8

    :cond_22
    const-wide/32 v0, -0x10000000

    add-long v9, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v9, v0

    cmp-long v0, v9, v15

    if-nez v0, :cond_23

    move v0, v8

    goto :goto_8

    :cond_23
    const-wide v0, -0x800000000L

    add-long v9, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v9, v0

    cmp-long v0, v9, v15

    if-nez v0, :cond_24

    move v0, v7

    goto :goto_8

    :cond_24
    const-wide v0, -0x40000000000L

    add-long v9, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v9, v0

    cmp-long v0, v9, v15

    if-nez v0, :cond_25

    move v0, v5

    goto :goto_8

    :cond_25
    const-wide/high16 v0, -0x2000000000000L

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v18

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v15

    if-nez v0, :cond_26

    move v0, v4

    goto/16 :goto_8

    :cond_26
    const-wide/high16 v9, -0x100000000000000L

    and-long v9, v9, v18

    cmp-long v0, v9, v15

    if-nez v0, :cond_27

    move/from16 v0, p1

    goto/16 :goto_8

    :cond_27
    const-wide/high16 v13, -0x8000000000000000L

    const-wide/16 v11, -0x1

    sub-long v9, v11, v18

    sub-long v0, v11, v13

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v15

    if-nez v0, :cond_28

    const/16 v0, 0x9

    goto/16 :goto_8

    :cond_28
    const/16 v0, 0xa

    goto/16 :goto_8

    :cond_29
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    array-length v0, v0

    if-lez v0, :cond_2b

    move v6, v2

    :goto_a
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    array-length v0, v1

    if-ge v6, v0, :cond_2b

    aget-object v0, v1, v6

    if-eqz v0, :cond_2a

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v1

    and-int v0, v1, p2

    or-int v1, v1, p2

    add-int/2addr v0, v1

    move/from16 p2, v0

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_a

    :cond_2b
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-lez v0, :cond_2d

    move v6, v2

    :goto_b
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v0, v1

    if-ge v6, v0, :cond_2d

    aget-object v0, v1, v6

    if-eqz v0, :cond_2c

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zziw;)I

    move-result v1

    and-int v0, p2, v1

    or-int p2, p2, v1

    add-int v0, v0, p2

    move/from16 p2, v0

    :cond_2c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_2d
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-lez v0, :cond_2f

    :goto_c
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    array-length v0, v1

    if-ge v2, v0, :cond_2f

    aget-object v0, v1, v2

    if-eqz v0, :cond_2e

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zziw;)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_2e

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_d

    :cond_2e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_2f
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILjava/lang/String;)I

    move-result v1

    :goto_e
    if-eqz v1, :cond_30

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_e

    :cond_30
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    :goto_f
    if-eqz p0, :cond_31

    xor-int v0, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_31
    add-int p2, p2, v1

    :cond_32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzbz(J)V

    :cond_33
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v2, :cond_34

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILjava/lang/String;)V

    :cond_34
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    :cond_35
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-eqz v1, :cond_37

    array-length v1, v1

    if-lez v1, :cond_37

    move v6, v5

    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    array-length v1, v2

    if-ge v6, v1, :cond_37

    aget-object v2, v2, v6

    if-eqz v2, :cond_36

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zze(ILcom/google/android/gms/internal/measurement/zzgi;)V

    :cond_36
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_10

    :cond_37
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v1, :cond_3a

    array-length v1, v1

    if-lez v1, :cond_3a

    move v6, v5

    :goto_11
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v1, v2

    if-ge v6, v1, :cond_3a

    aget-object v2, v2, v6

    if-eqz v2, :cond_38

    const/4 v1, 0x5

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zziw;)V

    :cond_38
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_39

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_12

    :cond_39
    goto :goto_11

    :cond_3a
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v1, :cond_3c

    array-length v1, v1

    if-lez v1, :cond_3c

    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    array-length v1, v2

    if-ge v5, v1, :cond_3c

    aget-object v2, v2, v5

    if-eqz v2, :cond_3b

    const/4 v1, 0x6

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zziw;)V

    :cond_3b
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_13

    :cond_3c
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const/4 v1, 0x7

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILjava/lang/String;)V

    :cond_3d
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    :cond_3e
    invoke-super {v3, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzil;

    :cond_3f
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v1

    if-eqz v1, :cond_53

    const/16 v0, 0x8

    if-eq v1, v0, :cond_52

    const/16 v0, 0x12

    if-eq v1, v0, :cond_51

    const/16 v0, 0x18

    if-eq v1, v0, :cond_50

    const/16 v0, 0x22

    const/4 v7, 0x0

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_47

    const/16 v0, 0x32

    if-eq v1, v0, :cond_42

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_41

    const/16 v0, 0x40

    if-eq v1, v0, :cond_40

    invoke-super {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzil;I)Z

    move-result v0

    if-nez v0, :cond_3f

    :goto_15
    move-object v0, v3

    goto/16 :goto_1e

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    goto :goto_14

    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    goto :goto_14

    :cond_42
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v8

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-nez v6, :cond_43

    move v5, v7

    :goto_16
    move v1, v5

    :goto_17
    if-eqz v1, :cond_44

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_17

    :cond_43
    array-length v5, v6

    goto :goto_16

    :cond_44
    new-array v4, v8, [Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v5, :cond_45

    invoke-static {v6, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_45
    :goto_18
    const/4 v0, -0x1

    add-int/2addr v0, v8

    if-ge v5, v0, :cond_46

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbv;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_18

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbv;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    goto/16 :goto_14

    :cond_47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-nez v0, :cond_4a

    move v6, v7

    :goto_19
    and-int v5, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v6, :cond_48

    invoke-static {v0, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    :goto_1a
    const/4 v0, -0x1

    add-int/2addr v0, v5

    if-ge v6, v0, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v0, v4, v6

    aget-object v0, v4, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_49

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1b

    :cond_49
    goto :goto_1a

    :cond_4a
    array-length v6, v0

    goto :goto_19

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v0, v4, v6

    aget-object v0, v4, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    goto/16 :goto_14

    :cond_4c
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v6

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-nez v0, :cond_4e

    move v5, v7

    :goto_1c
    add-int/2addr v6, v5

    new-array v4, v6, [Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-eqz v5, :cond_4d

    invoke-static {v0, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    :goto_1d
    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    aput-object v0, v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_4e
    array-length v5, v0

    goto :goto_1c

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    aput-object v0, v4, v5

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    goto/16 :goto_14

    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    goto/16 :goto_14

    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zztb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    goto/16 :goto_14

    :cond_53
    goto/16 :goto_15

    :goto_1e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50f09

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzqy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->᫁ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
