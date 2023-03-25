.class public final Lcom/google/android/gms/internal/clearcut/zzgt$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgt$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field public static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgt$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzgt$zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    return-void
.end method

.method public static synthetic zzfr()Lcom/google/android/gms/internal/clearcut/zzgt$zza;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a464

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->ࡥ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    return-object v0
.end method

.method public static varargs ࡥ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
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

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgu;->zzba:[I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    aget v0, v0, v2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto/16 :goto_3

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v4, :cond_1

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    goto :goto_3

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    goto :goto_3

    :pswitch_5
    const-string v5, "$\u0453"

    const/16 v3, -0x11ed

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v2, v1, v0

    and-int v1, p2, v6

    or-int v0, p2, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->zzbil:Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zza;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgu;)V

    move-object v4, v0

    goto :goto_3

    :pswitch_7
    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/zzgt$zza;-><init>()V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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

    const v0, 0x7ed25

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->ࡰ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgt$zza;->ࡰ᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
