.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzas:Ljava/lang/String;

.field public final synthetic zzdi:Lcom/google/android/gms/internal/measurement/zzp;

.field public final synthetic zzpg:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

.field public final synthetic zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzas:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const-string v4, "\u0010,5933oEAr;:Jv;HH?EQGNNBN\u0003TWUWM[^TQ`"

    const/16 v3, 0x1059

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzas:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzas:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zze(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzas:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    :goto_0
    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    throw v2

    nop

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

    const v0, 0x237b8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzii;->᫕ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzii;->᫕ᪿࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
