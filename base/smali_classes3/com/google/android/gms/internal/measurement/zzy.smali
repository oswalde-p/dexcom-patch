.class public final Lcom/google/android/gms/internal/measurement/zzy;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field public final synthetic zzx:Ljava/lang/String;

.field public final synthetic zzy:Ljava/lang/String;

.field public final synthetic zzz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzy;->zzz:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method

.method private varargs ᫁ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p2

    invoke-super {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz$zzb;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzz;Ljava/util/List;)Ljava/util/List;

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzg(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzz;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v3, v19

    move-object v7, v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzk;)Lcom/google/android/gms/internal/measurement/zzk;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "\u0015/680.h<6e(310&#3]1+Z\'\u001e\u0019*+\'\u0019 \u0017\u001f$N\u0011\u0019\u0015\u0010\u0018\u001dU"

    const/16 v3, -0x591d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzh(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzi(Landroid/content/Context;)I

    move-result v1

    if-eqz v8, :cond_7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v1, v2, :cond_6

    move/from16 v18, v4

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_5
    goto :goto_7

    :cond_7
    if-lez v2, :cond_8

    move v1, v2

    :cond_8
    if-lez v2, :cond_9

    move/from16 v18, v4

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_9
    move/from16 v18, v5

    goto :goto_6

    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v14, 0x3f7a

    int-to-long v0, v0

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzz:Landroid/os/Bundle;

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v3

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v0, v6, Lcom/google/android/gms/internal/measurement/zzz$zzb;->timestamp:J

    invoke-interface {v3, v2, v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzx;J)V

    goto :goto_8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzy;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Exception;ZZ)V

    :goto_8
    return-object v12

    nop

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

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzy;->᫁ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzy;->᫁ࡢࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
