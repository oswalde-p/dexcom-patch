.class public final Lcom/google/android/gms/internal/measurement/zzey$zzc;
.super Lcom/google/android/gms/internal/measurement/zzdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/zzdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzahw:Lcom/google/android/gms/internal/measurement/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey$zzc;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    return-void
.end method

.method private varargs ᫏᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzc;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x130a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e067

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzey$zzc;->᫏᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzey$zzc;->᫏᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
