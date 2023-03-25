.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhk;


# instance fields
.field public final zzny:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zznz:Lcom/google/android/gms/internal/measurement/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzny:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zznz:Lcom/google/android/gms/internal/measurement/zzp;

    return-void
.end method

.method private varargs ᫜᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzny:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zznz:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1292
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x48e5a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->᫜᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfi;->᫜᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
