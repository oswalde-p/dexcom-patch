.class public Lcom/google/android/gms/internal/vision/zzfk;
.super Ljava/lang/Object;


# static fields
.field public static volatile zztf:Z

.field public static final zztg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile zzth:Lcom/google/android/gms/internal/vision/zzfk;

.field public static final zzti:Lcom/google/android/gms/internal/vision/zzfk;


# instance fields
.field public final zztj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/zzfk$zza;",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfk;->zzei()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zztg:Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzfk;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfk;->zzti:Lcom/google/android/gms/internal/vision/zzfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    return-void
.end method

.method public static zzeh()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfk;

    return-object v0
.end method

.method public static zzei()Ljava/lang/Class;
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

    const v0, 0x734ad

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static zzej()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfk;

    return-object v0
.end method

.method public static zzek()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce34

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfk;

    return-object v0
.end method

.method public static zzel()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfk;

    return-object v0
.end method

.method public static varargs ࡠ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/vision/zzfk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzeh()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

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

    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzeg()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzef()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string p1, "y#=P3\u0004\u0012Ox,4\u0008PyLi%Q`q;4D{&c\u001cFy"

    const/16 p0, -0x1994

    const/16 v3, -0x15a8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    :pswitch_4
    const-class v0, Lcom/google/android/gms/internal/vision/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzfk$zza;

    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    iget-object v0, v4, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzfk$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfk$zza;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zzfk$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzhf;I)Lcom/google/android/gms/internal/vision/zzfy$zzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
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

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzfk;->ࡤ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfy$zzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;->ࡤ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfk;->ࡤ᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
