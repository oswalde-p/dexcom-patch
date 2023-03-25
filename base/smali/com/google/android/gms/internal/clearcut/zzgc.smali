.class public final Lcom/google/android/gms/internal/clearcut/zzgc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "Lcom/google/android/gms/internal/clearcut/zzgc;",
        "Lcom/google/android/gms/internal/clearcut/zzgc$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;


# instance fields
.field public zzsf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    return-void
.end method

.method public static zzer()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abf

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgc;->᫔᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method

.method public static synthetic zzes()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b67

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgc;->᫔᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method

.method private varargs ᫐᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgd;->zzba:[I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    aget v0, v0, v3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    goto :goto_1

    :pswitch_2
    iget-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v4, :cond_2

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgc;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    goto :goto_1

    :pswitch_5
    const-string p1, "\u0011\u0591"

    const/16 v3, -0x4c93

    const/16 p0, -0x7dd3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc$zza;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzgc$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgd;)V

    move-object v4, v0

    goto :goto_1

    :pswitch_7
    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    :goto_1
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

.method public static varargs ᫔᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
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

    const/16 v0, 0x3d85

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzgc;->᫐᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgc;->᫐᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
