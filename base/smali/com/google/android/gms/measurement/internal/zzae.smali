.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final zzce:Ljava/lang/String;

.field public final zzfg:J

.field public final zzfh:J

.field public final zzfi:J

.field public final zzfj:J

.field public final zzfk:J

.field public final zzfl:Ljava/lang/Long;

.field public final zzfm:Ljava/lang/Long;

.field public final zzfn:Ljava/lang/Long;

.field public final zzfo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p5, v5

    if-ltz v0, :cond_2

    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p7, v5

    if-ltz v0, :cond_1

    move v0, v4

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-wide/from16 v0, p11

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzce:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfg:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfh:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfi:J

    move-wide/from16 v2, p9

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfj:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfk:J

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfl:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfm:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfn:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzfo:Ljava/lang/Boolean;

    return-void

    :cond_0
    move v4, v3

    goto :goto_3

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 17

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method private varargs ᫔᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v21, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzce:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfg:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfh:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfi:J

    iget-wide v15, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfk:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfl:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfm:Ljava/lang/Long;

    move-object/from16 v4, v21

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfn:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfo:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    aget-object v13, p2, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v1, 0x1

    aget-object v12, p2, v1

    check-cast v12, Ljava/lang/Long;

    const/4 v1, 0x2

    aget-object v14, p2, v1

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v14, 0x0

    :goto_0
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzce:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfg:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfh:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfi:J

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfj:J

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfk:J

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfl:Ljava/lang/Long;

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v7

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move-object/from16 v34, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    invoke-direct/range {v21 .. v37}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v21, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzce:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfg:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfh:J

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfi:J

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfj:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfm:Ljava/lang/Long;

    move-object/from16 v21, v21

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfn:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzfo:Ljava/lang/Boolean;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v7

    move-wide/from16 v26, v5

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    invoke-direct/range {v21 .. v37}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_1
    return-object v21

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(JJ)Lcom/google/android/gms/measurement/internal/zzae;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->᫔᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzae;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->᫔᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zzw(J)Lcom/google/android/gms/measurement/internal/zzae;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f65e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->᫔᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzae;->᫔᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
