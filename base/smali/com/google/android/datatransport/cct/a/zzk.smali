.class public final Lcom/google/android/datatransport/cct/a/zzk;
.super Lcom/google/android/datatransport/cct/a/zzr;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Lcom/google/android/datatransport/cct/a/zzp;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Lcom/google/android/datatransport/cct/a/zzu;


# direct methods
.method public synthetic constructor <init>(JJLcom/google/android/datatransport/cct/a/zzp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzu;Lcom/google/android/datatransport/cct/a/zzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzr;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    iput-object p5, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    return-void
.end method

.method private varargs ᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v2, "t\u0017\u000ew\n\u0015\u0018\u0007\u0014\u0014\u001a\u0010\u0002\r\u0010~\u000c\u000cj~\u0002x_\u0005M"

    const/16 v1, -0x3aeb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u001b\u0010cWdiZikMindibKr="

    const/16 v1, -0xdba

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":/s}{x\u0003\n_\u0006~\tW"

    const/16 v1, -0x2fb8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "oqxlz\u0018.Cx|\u0017\u001e"

    const/16 v4, -0x92b

    const/16 v3, -0x1b87

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Gsr\u000e\u000eLD\u001b8\u0006\u000eT\u001c*&\\"

    const/16 v1, -0x4081

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":/|\u0001yX\u000bz\u0005\u000c\u000cV"

    const/16 v2, -0x4293

    const/16 v3, -0x4b69

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "?\u000cTid$0CGp"

    const/16 v2, -0x56d4

    const/16 v4, -0x28c6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    const/16 v3, -0x7fbc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1
    iget-wide v8, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    const/16 v7, 0x20

    ushr-long v4, v8, v7

    or-long v2, v8, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    long-to-int v6, v2

    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    ushr-long v1, v3, v7

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    move v0, v4

    :goto_9
    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_c

    move v0, v4

    :goto_a
    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    mul-int/2addr v3, v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v4

    :goto_b
    xor-int/2addr v3, v0

    mul-int/2addr v3, v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    if-nez v0, :cond_a

    move v2, v4

    :goto_c
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    mul-int/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    if-nez v0, :cond_9

    :goto_d
    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v2, p0, :cond_e

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_e
    instance-of v0, v2, Lcom/google/android/datatransport/cct/a/zzr;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    check-cast v2, Lcom/google/android/datatransport/cct/a/zzr;

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/zzr;->zzg()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_14

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/zzr;->zzh()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    if-nez v1, :cond_13

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    if-nez v0, :cond_14

    :goto_f
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_14

    :goto_10
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    if-nez v0, :cond_14

    :goto_11
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    if-nez v1, :cond_10

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    if-nez v0, :cond_14

    :goto_12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    if-nez v1, :cond_f

    check-cast v2, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v2, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    if-nez v0, :cond_14

    :goto_13
    goto :goto_e

    :cond_f
    check-cast v2, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v2, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_10
    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_11
    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_12
    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_13
    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v0, v0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move v8, v7

    goto :goto_13

    :cond_15
    move v8, v7

    goto/16 :goto_e

    :sswitch_3
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_14

    :sswitch_4
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_14

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    goto :goto_14

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    goto :goto_14

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzd:Ljava/lang/Integer;

    goto :goto_14

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    goto :goto_14

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    :goto_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c780

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x112f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x626c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzb()Lcom/google/android/datatransport/cct/a/zzp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzp;

    return-object v0
.end method

.method public zzc()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public zzd()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public zze()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzf()Lcom/google/android/datatransport/cct/a/zzu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzu;

    return-object v0
.end method

.method public zzg()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb8

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzh()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/zzk;->᫏᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
