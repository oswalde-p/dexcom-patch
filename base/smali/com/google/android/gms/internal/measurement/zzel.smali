.class public Lcom/google/android/gms/internal/measurement/zzel;
.super Ljava/lang/Object;


# static fields
.field public static volatile zzaer:Z

.field public static final zzaes:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile zzaet:Lcom/google/android/gms/internal/measurement/zzel;

.field public static volatile zzaeu:Lcom/google/android/gms/internal/measurement/zzel;

.field public static final zzaev:Lcom/google/android/gms/internal/measurement/zzel;


# instance fields
.field public final zzaew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzel$zza;",
            "Lcom/google/android/gms/internal/measurement/zzey$zze<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zzto()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaes:Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzel;->zzaev:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzaew:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzaew:Ljava/util/Map;

    return-void
.end method

.method public static zztn()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->᫃᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method public static zzto()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->᫃᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static zztp()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->᫃᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method public static zztq()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce33

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->᫃᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method public static varargs ᫃᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaeu:Lcom/google/android/gms/internal/measurement/zzel;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaeu:Lcom/google/android/gms/internal/measurement/zzel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zztn()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaeu:Lcom/google/android/gms/internal/measurement/zzel;

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

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaet:Lcom/google/android/gms/internal/measurement/zzel;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzel;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaet:Lcom/google/android/gms/internal/measurement/zzel;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzej;->zztm()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zzaet:Lcom/google/android/gms/internal/measurement/zzel;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    goto :goto_3

    :pswitch_2
    const-string p1, "\u0003A4`LI= YF\u0001oeUNu[b\u0008=Dh\u001b{uj\u0017\u000e{"

    const/16 p0, -0x1001

    const/16 v2, -0x5547

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    goto :goto_3

    :pswitch_3
    const-class v0, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzex;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzaew:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel$zza;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzel$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zze;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgi;I)Lcom/google/android/gms/internal/measurement/zzey$zze;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzgi;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzey$zze<",
            "TContainingType;*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53440

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzel;->᫖᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zze;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzel;->᫖᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
