.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final exception:Ljava/lang/Throwable;

.field public final packageName:Ljava/lang/String;

.field public final status:I

.field public final zzkv:Lcom/google/android/gms/measurement/internal/zzel;

.field public final zzkw:[B

.field public final zzkx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzel;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkv:Lcom/google/android/gms/measurement/internal/zzel;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzek;->status:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzek;->exception:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkw:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkx:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzei;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method private varargs ᫓᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkv:Lcom/google/android/gms/measurement/internal/zzel;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->packageName:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->status:I

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->exception:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkw:[B

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzkx:Ljava/util/Map;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xefc8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzek;->᫓᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->᫓᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
