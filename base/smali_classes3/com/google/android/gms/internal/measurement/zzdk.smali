.class public final Lcom/google/android/gms/internal/measurement/zzdk;
.super Ljava/lang/Object;


# instance fields
.field public zzada:I

.field public zzadb:J

.field public zzadc:Ljava/lang/Object;

.field public final zzadd:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztp()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzadd:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzadd:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method
