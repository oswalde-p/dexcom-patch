.class public final Lcom/google/android/gms/measurement/internal/zzeh;
.super Ljava/lang/Object;


# instance fields
.field public final priority:I

.field public final synthetic zzkf:Lcom/google/android/gms/measurement/internal/zzef;

.field public final zzks:Z

.field public final zzkt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzeh;->priority:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzks:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkt:Z

    return-void
.end method

.method private varargs ᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzeh;->priority:I

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzks:Z

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkt:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzeh;->priority:I

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzks:Z

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkt:Z

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzeh;->priority:I

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzks:Z

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkt:Z

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzeh;->priority:I

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzks:Z

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzkt:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzao(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c355

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->᫂᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
