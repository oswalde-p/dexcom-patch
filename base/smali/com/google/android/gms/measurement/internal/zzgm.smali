.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final zzob:Landroid/content/Context;

.field public zzoc:Ljava/lang/String;

.field public zzod:Ljava/lang/String;

.field public zzow:Ljava/lang/Boolean;

.field public zzpr:Lcom/google/android/gms/internal/measurement/zzx;

.field public zzs:J

.field public zzt:Z

.field public zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzt:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzob:Landroid/content/Context;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzpr:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzv:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzx;->origin:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzoc:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzod:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzt:Z

    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzs:J

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    const-string v3, "?;M9\u001aEA@85E9><\u001111+>4;\u000b3%%.&$"

    const/16 v5, -0x52df

    const/16 v4, -0x314d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzow:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
