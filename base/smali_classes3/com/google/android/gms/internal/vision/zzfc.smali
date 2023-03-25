.class public final Lcom/google/android/gms/internal/vision/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhv;


# instance fields
.field public tag:I

.field public zzru:I

.field public final zzsp:Lcom/google/android/gms/internal/vision/zzez;

.field public zzsq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzez;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    const-string v4, "<BEKK"

    const/16 v3, 0x78d2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzez;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iput-object p0, v0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzez;)Lcom/google/android/gms/internal/vision/zzfc;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d3f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡡ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfc;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")",
            "Ljava/lang/Object;"
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

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65335

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzab(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzac(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed8

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡡ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzad(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdd

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡡ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzae(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548c8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡡ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzez;

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    if-eqz v3, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzfc;-><init>(Lcom/google/android/gms/internal/vision/zzez;)V

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_2

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    :goto_0
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_5

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_7

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_9

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_b

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_d
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    if-ne v1, v5, :cond_f

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_10

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eq v0, v6, :cond_14

    if-ne v0, v7, :cond_13

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    add-int/2addr v5, v1

    :cond_12
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_12

    goto/16 :goto_10

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_14

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_16
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eq v1, v6, :cond_19

    if-ne v1, v7, :cond_18

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    add-int/2addr v5, v1

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_17

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_19

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v7, 0x5

    const/4 v6, 0x2

    if-eqz v0, :cond_20

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v6, :cond_1e

    if-ne v0, v7, :cond_1d

    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_1b

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v4

    :cond_1f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_1f

    goto/16 :goto_10

    :cond_20
    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eq v0, v6, :cond_24

    if-ne v0, v7, :cond_23

    :cond_21
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_21

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_2
    if-eqz v4, :cond_25

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_25

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v6, 0x2

    if-eqz v0, :cond_2a

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_28

    if-ne v0, v6, :cond_27

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_26

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_10

    :cond_29
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_28

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_2a
    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_2d

    if-ne v0, v6, :cond_2c

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_2b

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_2b

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_10

    :cond_2e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_2d

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v6, 0x2

    if-eqz v0, :cond_33

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_31

    if-ne v0, v6, :cond_30

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :cond_2f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_2f

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_10

    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_31

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_33
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_36

    if-ne v0, v6, :cond_35

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_4
    if-eqz v5, :cond_34

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_34
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_34

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_10

    :cond_37
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_36

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3a

    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_10

    :cond_39
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_38

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzem;

    const/4 v6, 0x2

    if-eqz v0, :cond_3f

    check-cast v4, Lcom/google/android/gms/internal/vision/zzem;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3d

    if-ne v0, v6, :cond_3c

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :cond_3b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_3b

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_10

    :cond_3e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_3d

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_3f
    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_42

    if-ne v0, v6, :cond_41

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v5

    :cond_40
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_40

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_10

    :cond_43
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_42

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v7, 0x5

    const/4 v6, 0x2

    if-eqz v0, :cond_49

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfz;

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eq v0, v6, :cond_47

    if-ne v0, v7, :cond_46

    :cond_44
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_10

    :cond_45
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_44

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_5
    if-eqz v4, :cond_48

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_48
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_48

    goto/16 :goto_10

    :cond_49
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v6, :cond_4d

    if-ne v0, v7, :cond_4c

    :cond_4a
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_10

    :cond_4b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_4a

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v4

    :cond_4e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_4e

    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_53

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eq v1, v6, :cond_51

    if-ne v1, v7, :cond_50

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    :goto_6
    if-eqz v1, :cond_4f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_4f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_4f

    goto/16 :goto_10

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_10

    :cond_52
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_51

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_53
    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eq v0, v6, :cond_56

    if-ne v0, v7, :cond_55

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_54
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_54

    goto/16 :goto_10

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_10

    :cond_57
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_56

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v6, 0x2

    if-eqz v0, :cond_5c

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_5a

    if-ne v0, v6, :cond_59

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v5

    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_58

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_10

    :cond_5b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_5a

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_5c
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :cond_5d
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5d

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_5f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_10

    :cond_60
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_5f

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_c
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_d
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_e
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v5, 0x2

    if-eqz v0, :cond_65

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_63

    if-ne v0, v5, :cond_62

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_61
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_61

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_63
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_10

    :cond_64
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_63

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_65
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_68

    if-ne v1, v5, :cond_67

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_66
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_66

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_10

    :cond_69
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_68

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_10
    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_11
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_12
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_13
    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_14
    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcv()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_15
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_16
    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_17
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_18
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_19
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1a
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_6a

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v1, v0, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_6b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzal(I)Z

    move-result v0

    goto :goto_7

    :sswitch_1c
    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v0, :cond_6e

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    :goto_8
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eqz v1, :cond_6c

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v1, v0, :cond_6d

    :cond_6c
    const v0, 0x7fffffff

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :cond_6d
    ushr-int/lit8 v0, v1, 0x3

    goto :goto_9

    :cond_6e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    goto :goto_8

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v6, 0x2

    if-eqz v0, :cond_73

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_71

    if-ne v0, v6, :cond_70

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    add-int/2addr v5, v1

    :cond_6f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_6f

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_70
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_71
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_72

    goto/16 :goto_10

    :cond_72
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_71

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_73
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_76

    if-ne v1, v6, :cond_75

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_74
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_74

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto/16 :goto_10

    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_76
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_10

    :cond_77
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_76

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfk;

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int v1, v4, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7a

    :cond_78
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_a3

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v0, :cond_79

    goto/16 :goto_10

    :cond_79
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    if-eq v0, v4, :cond_78

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Lcom/google/android/gms/internal/vision/zzfv;

    const/4 v7, 0x5

    const/4 v6, 0x2

    if-eqz v0, :cond_80

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfv;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v6, :cond_7e

    if-ne v0, v7, :cond_7d

    :cond_7b
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_10

    :cond_7c
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_7b

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_7e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    :goto_a
    if-eqz v4, :cond_7f

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_7f
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_7f

    goto/16 :goto_10

    :cond_80
    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eq v0, v6, :cond_84

    if-ne v0, v7, :cond_83

    :cond_81
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_82

    goto/16 :goto_10

    :cond_82
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_81

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_84
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :cond_85
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_85

    goto/16 :goto_10

    :sswitch_21
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_22
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/android/gms/internal/vision/zzgy;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v7

    iget-object v6, v9, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    iget-object v5, v9, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    :goto_b
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcn()I

    move-result v13

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_8c

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_8c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x1

    const-string v1, "w\u0012\u0006\u0008\u0013\rH\u001e\u001aK\u001d\u000f!#\u0016Q \u0015%U\u001c&-,4i"

    const/16 v4, -0x1e92

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v15, v15

    and-int p1, v15, v15

    or-int p0, v15, v15

    add-int p1, p1, p0

    and-int p0, p1, v12

    or-int p1, p1, v12

    add-int p0, p0, p1

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_86

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_d

    :cond_86
    goto :goto_c

    :cond_87
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p2

    if-eq v13, v0, :cond_8a

    if-eq v13, v8, :cond_89

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_b

    :cond_88
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0, v11}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_8a
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_b
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v0

    if-eqz v0, :cond_8b

    goto/16 :goto_b

    :cond_8b
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    throw v1

    :sswitch_23
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfk;

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int v1, v4, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8f

    :cond_8d
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_a3

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v0, :cond_8e

    goto/16 :goto_10

    :cond_8e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    if-eq v0, v4, :cond_8d

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_8f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_24
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfh;

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_94

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v6, :cond_92

    if-ne v0, v7, :cond_91

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v5

    :goto_e
    if-eqz v1, :cond_90

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_90
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_90

    goto/16 :goto_10

    :cond_91
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_92
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_93

    goto/16 :goto_10

    :cond_93
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_92

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_94
    iget v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eq v0, v6, :cond_97

    if-ne v0, v7, :cond_96

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_95
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v5, :cond_95

    goto/16 :goto_10

    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_97
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_10

    :cond_98
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_97

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    goto/16 :goto_10

    :sswitch_28
    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_29
    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_2a
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_2b
    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfk;

    iget v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/4 v1, 0x4

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    :try_start_3
    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3, v2, v5}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v1, v0, :cond_99
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    goto/16 :goto_10

    :cond_99
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput v4, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    throw v0

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzfk;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v4

    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    if-ge v1, v0, :cond_9a

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v6

    invoke-interface {v8}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v4, v5, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v5, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-interface {v8, v3, v2, v7}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    goto/16 :goto_10

    :cond_9a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-ne v0, v1, :cond_9b

    goto/16 :goto_10

    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-ne v1, v4, :cond_9c

    goto/16 :goto_10

    :cond_9c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a2

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_9f

    if-nez v5, :cond_9f

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgo;

    :cond_9d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_9e

    goto/16 :goto_10

    :cond_9e
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_9d

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_9f
    if-eqz v5, :cond_a1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_10

    :cond_a0
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v1, v0, :cond_9f

    iput v1, v2, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto/16 :goto_10

    :cond_a1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_a2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_31
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfk;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzfd;->zzrr:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "[SWXRQOQRB@z@B=C:tHLB6}"

    const/16 v3, -0x661c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :pswitch_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :pswitch_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_7
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :pswitch_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v3

    goto :goto_10

    :pswitch_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzfc;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a3
    :goto_10
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_31
        0x4 -> :sswitch_30
        0x5 -> :sswitch_2f
        0x8 -> :sswitch_2e
        0x9 -> :sswitch_2d
        0xa -> :sswitch_2c
        0x778 -> :sswitch_2b
        0xd4d -> :sswitch_2a
        0xd54 -> :sswitch_29
        0xd7e -> :sswitch_28
        0xd81 -> :sswitch_27
        0x122e -> :sswitch_26
        0x122f -> :sswitch_25
        0x1293 -> :sswitch_24
        0x1295 -> :sswitch_23
        0x1297 -> :sswitch_22
        0x12cf -> :sswitch_21
        0x12f3 -> :sswitch_20
        0x12f5 -> :sswitch_1f
        0x130b -> :sswitch_1e
        0x1318 -> :sswitch_1d
        0x1322 -> :sswitch_1c
        0x1323 -> :sswitch_1b
        0x1324 -> :sswitch_1a
        0x1325 -> :sswitch_19
        0x1326 -> :sswitch_18
        0x1327 -> :sswitch_17
        0x1328 -> :sswitch_16
        0x1329 -> :sswitch_15
        0x132a -> :sswitch_14
        0x132b -> :sswitch_13
        0x132c -> :sswitch_12
        0x132d -> :sswitch_11
        0x132e -> :sswitch_10
        0x1333 -> :sswitch_f
        0x1336 -> :sswitch_e
        0x1337 -> :sswitch_d
        0x1338 -> :sswitch_c
        0x133f -> :sswitch_b
        0x134a -> :sswitch_a
        0x1354 -> :sswitch_9
        0x135d -> :sswitch_8
        0x1363 -> :sswitch_7
        0x136b -> :sswitch_6
        0x136f -> :sswitch_5
        0x1372 -> :sswitch_4
        0x137a -> :sswitch_3
        0x1380 -> :sswitch_2
        0x1383 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31252

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xda43

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x303af

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25fe1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f969

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59869

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x583eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fe7b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
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

    const v0, 0x5d64d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgy<",
            "TK;TV;>;",
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

    const v0, 0x5ad51

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf444

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e0b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
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

    const v0, 0x7c295

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5088

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6144d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcn()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51e63

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzco()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x799c5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63d57

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x79a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d610

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31e01

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54767

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16f98

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x465f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b7f1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0
.end method

.method public final zzcx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42879

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ff7c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a30e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x198a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzda()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cc14

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57074

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15b28

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75c64

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3991e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ffa3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31e37

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43d2f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80088

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4143d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11de5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d732

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x451cb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x213ea

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b84f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->ࡲ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
