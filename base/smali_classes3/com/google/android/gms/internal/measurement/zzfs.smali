.class public abstract Lcom/google/android/gms/internal/measurement/zzfs;
.super Ljava/lang/Object;


# static fields
.field public static final zzajt:Lcom/google/android/gms/internal/measurement/zzfs;

.field public static final zzaju:Lcom/google/android/gms/internal/measurement/zzfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Lcom/google/android/gms/internal/measurement/zzfr;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzajt:Lcom/google/android/gms/internal/measurement/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzft;-><init>(Lcom/google/android/gms/internal/measurement/zzfr;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzaju:Lcom/google/android/gms/internal/measurement/zzfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    return-void
.end method

.method public static zzvh()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa402

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->࡯᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method

.method public static zzvi()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->࡯᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method

.method public static varargs ࡯᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzaju:Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzajt:Lcom/google/android/gms/internal/measurement/zzfs;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
