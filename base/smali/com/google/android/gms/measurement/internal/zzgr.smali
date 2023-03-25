.class public final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbn:Ljava/lang/String;

.field public final synthetic zzbq:Z

.field public final synthetic zzdn:Ljava/lang/String;

.field public final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final synthetic zzqb:J

.field public final synthetic zzqc:Landroid/os/Bundle;

.field public final synthetic zzqd:Z

.field public final synthetic zzqe:Z

.field public final synthetic zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbn:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqb:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqc:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbq:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqd:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqe:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzdn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbn:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqb:J

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqc:Landroid/os/Bundle;

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbq:Z

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqd:Z

    iget-boolean v11, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqe:Z

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzdn:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

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

    const v0, 0x69f01

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->ࡢᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->ࡢᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
