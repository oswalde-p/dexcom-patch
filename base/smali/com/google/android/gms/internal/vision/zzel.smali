.class public final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzej;


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public tag:I

.field public final zzrs:Z

.field public final zzrt:I

.field public zzru:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzej;-><init>(Lcom/google/android/gms/internal/vision/zzek;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->zzrt:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    return-void
.end method

.method private final readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
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

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e4f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzaa(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b26

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6013b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzac(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2905

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzad(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb87f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd00

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzcm()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c35c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x7afac

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzdd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f736

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzde()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdf()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzdh()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe186

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzdi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzdj()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8f1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzg(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe189

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zzz(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30aef

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_39

    :cond_3
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_2

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_39

    :cond_8
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_7

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_39

    :cond_b
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_a

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    :goto_5
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_39

    :cond_f
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_e

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v5, :cond_11

    if-ne v0, v6, :cond_10

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_6
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_39

    :cond_12
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_11

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_13
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eq v0, v5, :cond_15

    if-ne v0, v6, :cond_14

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_7
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_39

    :cond_16
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_15

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v2, :cond_1a

    if-ne v0, v5, :cond_19

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_39

    :cond_18
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_17

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_8
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1b
    :goto_9
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_9

    :cond_1c
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_20

    if-ne v1, v5, :cond_1f

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_39

    :cond_1e
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_1d

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_20
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_a
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_21
    :goto_b
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v2, 0x2

    if-eqz v0, :cond_25

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_c
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_c

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_39

    :cond_24
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_23

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_25
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v2, :cond_26

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_d
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_39

    :cond_28
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_27

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v2, 0x2

    if-eqz v0, :cond_2d

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2a

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_e
    if-eqz v2, :cond_29

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_29
    :goto_f
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_f

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_39

    :cond_2c
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_2b

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_2d
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_30

    if-ne v0, v2, :cond_2f

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_10
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_2e
    :goto_11
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_39

    :cond_31
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_30

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_34

    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_39

    :cond_33
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_32

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    goto/16 :goto_39

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzem;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3b

    check-cast v4, Lcom/google/android/gms/internal/vision/zzem;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_39

    if-ne v0, v5, :cond_38

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_12
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_35
    :goto_13
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_37

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eqz v0, :cond_36

    move v0, v7

    :goto_14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    goto :goto_13

    :cond_36
    move v0, v6

    goto :goto_14

    :cond_37
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_39

    :cond_3a
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_39

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_3b
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_40

    if-ne v0, v5, :cond_3f

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_15
    if-eqz v2, :cond_3c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_3c
    :goto_16
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_3e

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v7

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    move v0, v6

    goto :goto_17

    :cond_3e
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_39

    :cond_41
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_40

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v5, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_47

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_45

    if-ne v1, v5, :cond_44

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_39

    :cond_43
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_42

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_45
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_18
    if-eqz v2, :cond_46

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_46
    :goto_19
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_19

    :cond_47
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v2, :cond_4b

    if-ne v0, v5, :cond_4a

    :cond_48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_39

    :cond_49
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_48

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    :goto_1a
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4f

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eq v0, v5, :cond_4d

    if-ne v0, v6, :cond_4c

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_1b
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_1b

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_39

    :cond_4e
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_4d

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_4f
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v5, :cond_52

    if-ne v0, v6, :cond_51

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_1c
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_50
    :goto_1d
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_39

    :cond_53
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_52

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v5, 0x2

    if-eqz v0, :cond_59

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfz;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_57

    if-ne v0, v5, :cond_56

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_1e
    if-eqz v2, :cond_54

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_54
    :goto_1f
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_55

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_1f

    :cond_55
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_39

    :cond_58
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_57

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_59
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5d

    if-ne v0, v5, :cond_5c

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_20
    if-eqz v2, :cond_5a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_5a
    :goto_21
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_5b

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5b
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_39

    :cond_5e
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_5d

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_c
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_d
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzaq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_e
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v2, 0x2

    if-eqz v0, :cond_63

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_61

    if-ne v0, v2, :cond_60

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_22
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_5f

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_22

    :cond_5f
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_39

    :cond_62
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_61

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_63
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_23
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_64

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_64
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_67

    goto/16 :goto_39

    :cond_67
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_66

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_10
    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_11
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_12
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_13
    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    if-nez v2, :cond_68

    sget-object v16, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    :goto_24
    goto/16 :goto_39

    :cond_68
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/vision/zzel;->zzrs:Z

    if-eqz v0, :cond_69

    iget-object v1, v3, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/vision/zzeo;->zzc([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v16

    :goto_25
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_26
    if-eqz v2, :cond_6a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_69
    iget-object v1, v3, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v16

    goto :goto_25

    :cond_6a
    iput v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto :goto_24

    :sswitch_14
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_15
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v0, 0x1

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_39

    :cond_6b
    goto :goto_27

    :sswitch_16
    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_17
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_18
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_19
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_1a
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_1b
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6c

    iget v5, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v4, v3, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v5, v4, :cond_6d

    :cond_6c
    :goto_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_39

    :cond_6d
    const/4 v0, 0x7

    and-int v1, v5, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v8, :cond_72

    const/4 v0, 0x2

    if-eq v1, v0, :cond_71

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_79

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    move v9, v8

    goto :goto_28

    :cond_6e
    ushr-int/2addr v5, v0

    shl-int/2addr v5, v0

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v3, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_70

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v0

    if-nez v0, :cond_6f

    :cond_70
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v1, v0, :cond_7a

    iput v4, v3, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    move v9, v8

    goto :goto_28

    :cond_71
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    move v9, v8

    goto :goto_28

    :cond_72
    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzz(I)V

    move v9, v8

    goto :goto_28

    :cond_73
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v7, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v0, v7

    const/16 v6, 0xa

    if-lt v0, v6, :cond_74

    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    move v4, v9

    :goto_29
    if-ge v4, v6, :cond_74

    const/4 v1, 0x1

    move v2, v7

    :goto_2a
    if-eqz v1, :cond_75

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_74
    :goto_2b
    if-ge v9, v6, :cond_7b

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v0

    if-gez v0, :cond_76

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2b

    :cond_75
    aget-byte v0, v5, v7

    if-ltz v0, :cond_77

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :cond_76
    move v9, v8

    goto :goto_28

    :cond_77
    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_78

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_78
    move v7, v2

    goto :goto_29

    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_1c
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_7c

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :cond_7c
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iput v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v1, v0, :cond_7d

    goto :goto_2d

    :cond_7d
    ushr-int/lit8 v2, v1, 0x3

    goto :goto_2d

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v5, 0x2

    if-eqz v0, :cond_82

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgt;

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_80

    if-ne v0, v5, :cond_7f

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_2e
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_7e

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    goto :goto_2e

    :cond_7e
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_7f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_81

    goto/16 :goto_39

    :cond_81
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_80

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_82
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eqz v1, :cond_85

    if-ne v1, v5, :cond_84

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v2, v0

    :goto_2f
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_83

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzde()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_83
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzae(I)V

    goto/16 :goto_39

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_39

    :cond_86
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_85

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfk;

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_89

    :cond_87
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_88

    goto/16 :goto_39

    :cond_88
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eq v0, v2, :cond_87

    iput v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfv;

    const/4 v6, 0x5

    const/4 v5, 0x2

    if-eqz v0, :cond_8e

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfv;

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eq v0, v5, :cond_8d

    if-ne v0, v6, :cond_8c

    :cond_8a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8b

    goto/16 :goto_39

    :cond_8b
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_8a

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    :goto_30
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    goto :goto_30

    :cond_8e
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eq v0, v5, :cond_92

    if-ne v0, v6, :cond_91

    :cond_8f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_39

    :cond_90
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_8f

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_91
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_92
    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzad(I)V

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v1, v0

    :goto_31
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v1, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :sswitch_21
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_22
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v12, p2, v0

    check-cast v12, Lcom/google/android/gms/internal/vision/zzgy;

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v11, 0x2

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    iget v10, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    :try_start_0
    iget-object v9, v12, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    iget-object v8, v12, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    :goto_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcn()I

    move-result v7

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_98
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1

    const-string v1, "{\\cx\u0017$3\u0018(lQ\u0017<Q[*\u000bSv:\u0014-\u0008\u001a6~"

    const/16 v4, -0x1c22

    const/16 v5, -0x451c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v6, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_33
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int p0, v2, v6

    xor-int p0, p0, v15

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_33

    :cond_93
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p1

    if-eq v7, v0, :cond_96

    if-eq v7, v11, :cond_95

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_32

    :cond_94
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    iget-object v2, v12, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v0, v12, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v2, v0, v14}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_32

    :cond_96
    iget-object v2, v12, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_32
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzco()Z

    move-result v0

    if-eqz v0, :cond_97

    goto/16 :goto_32

    :cond_97
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v10, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    goto/16 :goto_39

    :catchall_0
    move-exception v0

    iput v10, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw v0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfk;

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9b

    :cond_99
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_9a

    goto/16 :goto_39

    :cond_9a
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v0

    if-eq v0, v2, :cond_99

    iput v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_24
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzfh;

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v2, :cond_9e

    if-ne v0, v5, :cond_9d

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_34
    if-eqz v1, :cond_9c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_9c
    :goto_35
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    goto :goto_35

    :cond_9d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_9f

    goto/16 :goto_39

    :cond_9f
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_9e

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_a0
    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_a2

    if-ne v1, v5, :cond_a1

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzac(I)V

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_36
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ge v0, v2, :cond_ad

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_a1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_a3

    goto/16 :goto_39

    :cond_a3
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_a2

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :sswitch_25
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_26
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/util/List;Z)V

    goto/16 :goto_39

    :sswitch_28
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_29
    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_2a
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_2b
    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_39

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-nez v1, :cond_a4

    goto/16 :goto_39

    :cond_a4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-ne v1, v2, :cond_a5

    goto/16 :goto_39

    :cond_a5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_a6

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_a6

    goto/16 :goto_39

    :cond_a6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v1, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ab

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_a9

    if-nez v5, :cond_a9

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgo;

    :cond_a7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_a8

    goto/16 :goto_39

    :cond_a8
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_a7

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_a9
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_aa

    goto/16 :goto_39

    :cond_aa
    iget v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v1

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    if-eq v1, v0, :cond_a9

    iput v2, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_39

    :cond_ab
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfk;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzek;->zzrr:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, ">8>A=>>BE77s;?<D=yOUMC\r"

    const/16 v1, -0x2c75

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_37

    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzg(Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_37

    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_37

    :pswitch_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_37

    :pswitch_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_7
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzel;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_37

    :pswitch_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_37

    :pswitch_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_37

    :pswitch_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_37

    :pswitch_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_37

    :pswitch_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_37

    :pswitch_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v16

    goto :goto_37

    :pswitch_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzel;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_37
    goto :goto_39

    :sswitch_31
    iget v5, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v0, v3, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v5, v0, :cond_ae

    iget-object v4, v3, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    const/4 v2, 0x1

    move v1, v5

    :goto_38
    if-eqz v2, :cond_ac

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_ac
    iput v1, v3, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    aget-byte v0, v4, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    :cond_ad
    :goto_39
    return-object v16

    :cond_ae
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_31
        0x3 -> :sswitch_30
        0x4 -> :sswitch_2f
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_2d
        0x7 -> :sswitch_2c
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

.method private varargs ᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->ࡦࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto/16 :goto_19

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzab(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v5

    if-nez v5, :cond_0

    const-string v3, ""

    :goto_0
    goto/16 :goto_19

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    move v2, v3

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_2
    if-eqz v5, :cond_3

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfp()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v5, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    const/16 v2, 0x8

    move v1, v5

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    aget-byte v0, v4, v5

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v12

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long v8, v6, v1

    and-long/2addr v6, v1

    sub-long/2addr v8, v6

    const/4 v2, 0x2

    move v1, v5

    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    aget-byte v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v12

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v6

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v2, 0x3

    move v1, v5

    :goto_5
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    aget-byte v0, v4, v1

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const/4 v2, 0x4

    move v1, v5

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    aget-byte v0, v4, v1

    int-to-long v6, v0

    add-long v1, v6, v12

    or-long/2addr v6, v12

    sub-long/2addr v1, v6

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const/4 v0, 0x5

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    int-to-long v0, v0

    add-long v6, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v6, v0

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v6

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x6

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/4 v1, 0x7

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v12

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_3
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    const/4 v0, 0x4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    aget-byte v1, v2, v4

    const/16 v0, 0xff

    add-int v5, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    const/4 v3, 0x1

    move v1, v4

    :goto_7
    if-eqz v3, :cond_9

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    aget-byte v3, v2, v1

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int v3, v5, v0

    and-int/2addr v5, v0

    sub-int/2addr v3, v5

    const/4 v0, 0x2

    add-int/2addr v0, v4

    aget-byte v1, v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v1, 0x3

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aget-byte v2, v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_6
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    const/16 v0, 0x40

    if-ge v3, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->readByte()B

    move-result v2

    const/16 v0, 0x7f

    and-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x7

    add-int/2addr v3, v0

    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v3, v1, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v1, v4, v1

    if-ltz v1, :cond_c

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    int-to-long v0, v1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_19

    :cond_c
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-ge v3, v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    if-gez v6, :cond_e

    const/16 v0, -0x80

    or-int v2, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_a
    int-to-long v0, v2

    :goto_b
    iput v5, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v0, v4, v5

    shl-int/lit8 v1, v0, 0xe

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_f

    const/16 v0, 0x3f80

    xor-int/2addr v3, v0

    int-to-long v0, v3

    move v5, v2

    goto :goto_b

    :cond_f
    const/4 v1, 0x1

    move v5, v2

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_10
    aget-byte v0, v4, v2

    shl-int/lit8 v2, v0, 0x15

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-gez v1, :cond_11

    const v0, -0x1fc080

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_a

    :cond_11
    int-to-long v0, v1

    const/4 v3, 0x1

    move v10, v5

    :goto_d
    if-eqz v3, :cond_12

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_d

    :cond_12
    aget-byte v2, v4, v5

    int-to-long v2, v2

    const/16 v5, 0x1c

    shl-long/2addr v2, v5

    const-wide/16 v8, -0x1

    xor-long v5, v2, v8

    and-long/2addr v5, v0

    xor-long/2addr v8, v0

    and-long/2addr v8, v2

    or-long/2addr v8, v5

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_13

    const-wide/32 v4, 0xfe03f80

    :goto_e
    or-long v0, v8, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    and-long/2addr v0, v2

    move v5, v10

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    move v5, v10

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_14
    aget-byte v0, v4, v10

    int-to-long v0, v0

    const/16 v2, 0x23

    shl-long/2addr v0, v2

    or-long v6, v8, v0

    const-wide/16 v2, -0x1

    xor-long/2addr v8, v2

    xor-long/2addr v2, v0

    or-long/2addr v2, v8

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-gez v0, :cond_15

    const-wide v8, -0x7f01fc080L

    :goto_10
    or-long v0, v6, v8

    const-wide/16 v2, -0x1

    xor-long/2addr v6, v2

    xor-long/2addr v2, v8

    or-long/2addr v2, v6

    and-long/2addr v0, v2

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x1

    move v10, v5

    :goto_11
    if-eqz v1, :cond_16

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_16
    aget-byte v0, v4, v5

    int-to-long v2, v0

    const/16 v0, 0x2a

    shl-long/2addr v2, v0

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v6

    xor-long/2addr v8, v6

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_17

    const-wide v4, 0x3f80fe03f80L

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    add-int v5, v10, v0

    aget-byte v0, v4, v10

    int-to-long v2, v0

    const/16 v0, 0x31

    shl-long/2addr v2, v0

    or-long v6, v8, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v8

    and-long/2addr v6, v0

    cmp-long v0, v6, v11

    if-gez v0, :cond_18

    const-wide v8, -0x1fc07f01fc080L

    goto :goto_10

    :cond_18
    const/4 v0, 0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    aget-byte v0, v4, v5

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v6, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v6, v0

    cmp-long v0, v6, v11

    if-gez v0, :cond_19

    const/4 v0, 0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    aget-byte v0, v4, v3

    int-to-long v1, v0

    cmp-long v0, v1, v11

    if-ltz v0, :cond_1a

    :goto_12
    move-wide v0, v6

    goto/16 :goto_b

    :cond_19
    move v5, v3

    goto :goto_12

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-eq v2, v4, :cond_26

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzel;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v4, v3, v4

    if-ltz v4, :cond_1c

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :cond_1c
    sub-int/2addr v2, v1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdf()J

    move-result-wide v0

    long-to-int v4, v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v0, v3, v1

    shl-int/lit8 v0, v0, 0x7

    or-int v5, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    if-gez v5, :cond_1f

    const/16 v0, -0x80

    xor-int/2addr v5, v0

    :cond_1e
    :goto_14
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    move v4, v5

    goto :goto_13

    :cond_1f
    const/4 v1, 0x1

    move v4, v2

    :goto_15
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_20
    aget-byte v0, v3, v2

    shl-int/lit8 v0, v0, 0xe

    or-int v6, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    if-ltz v6, :cond_22

    const/16 v0, 0x3f80

    or-int v5, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    :cond_21
    move v2, v4

    goto :goto_14

    :cond_22
    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aget-byte v0, v3, v4

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v6, v0

    if-gez v6, :cond_23

    const v0, -0x1fc080

    xor-int/2addr v6, v0

    move v5, v6

    goto :goto_14

    :cond_23
    const/4 v1, 0x1

    move v4, v2

    :goto_16
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_24
    aget-byte v2, v3, v2

    shl-int/lit8 v1, v2, 0x1c

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0xfe03f80

    xor-int/2addr v5, v0

    if-gez v2, :cond_21

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget-byte v0, v3, v4

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    add-int v4, v2, v0

    aget-byte v0, v3, v2

    if-gez v0, :cond_21

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget-byte v0, v3, v4

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    add-int v4, v2, v0

    aget-byte v0, v3, v2

    if-gez v0, :cond_21

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aget-byte v0, v3, v4

    if-ltz v0, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfk;

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v0, 0x3

    const/4 v1, 0x4

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    :try_start_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3, p0, v5}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->tag:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    if-ne v1, v0, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    goto :goto_19

    :cond_27
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzel;->zzru:I

    throw v0

    :pswitch_a
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhw;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzel;->zzdd()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    :goto_18
    if-eqz v3, :cond_29

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_29
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, p0, v4}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ne v0, v1, :cond_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    goto :goto_19

    :cond_2a
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzel;->limit:I

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzel;->pos:I

    if-ne v0, v1, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzel;->zzaa(I)V

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_2c

    :goto_19
    return-object v3

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
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

    const v0, 0x6c124

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4aca

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2c632

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xeef3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x704aa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63c61

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71dd7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c1cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6cc43

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227b5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5eb2a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36fcb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70a34

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d669

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcn()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e14d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d6db

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ad77

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70a4e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x532e6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7854a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15b18

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1469a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71ed2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x584e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    return-object v0
.end method

.method public final zzcx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d616

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34705

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f5d8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ffe9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzda()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e30

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x27b6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x27b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37015

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73371

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x213bb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62911

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa2dc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x570a8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f5b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x309cd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e0d7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47ac9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa2fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71f31

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzel;->᫜ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
