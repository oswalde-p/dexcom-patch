.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field public static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;


# instance fields
.field public zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-void
.end method

.method public static zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2904

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->᫙᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static synthetic zzfu()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->᫙᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8a7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->᫙᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method private varargs ࡮᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "56\u001f\'0"

    const/16 v1, 0x77f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    aput-object v0, p2, v4

    const-string v2, "UV\u055b\u055cYZ[]\u0561^\u0563`{"

    const/16 v1, 0x6416

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    move-object v2, v0

    goto :goto_2

    :pswitch_6
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    :goto_2
    goto :goto_3

    :sswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzb(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->࡮᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzfs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->࡮᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->࡮᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
