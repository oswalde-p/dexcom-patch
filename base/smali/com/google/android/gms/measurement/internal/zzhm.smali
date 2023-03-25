.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final zzqi:I

.field public final zzqj:Ljava/lang/Exception;

.field public final zzqk:[B

.field public final zzql:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqi:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqj:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqk:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzql:Ljava/util/Map;

    return-void
.end method

.method private varargs ᫐ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqi:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqj:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqk:[B

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzql:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-object v5

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

    const v0, 0x37fa8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->᫐ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhm;->᫐ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
