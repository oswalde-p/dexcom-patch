.class public final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final origin:Ljava/lang/String;

.field public final value:Ljava/lang/Object;

.field public final zzce:Ljava/lang/String;

.field public final zztr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzce:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->origin:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjp;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zztr:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjp;->value:Ljava/lang/Object;

    return-void
.end method
