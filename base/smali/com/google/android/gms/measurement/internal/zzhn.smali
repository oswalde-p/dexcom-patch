.class public final Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/net/URL;

.field public final zzlc:[B

.field public final zzle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzqm:Lcom/google/android/gms/measurement/internal/zzhk;

.field public final synthetic zzqn:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzhk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzqn:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhn;->url:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzlc:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzqm:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhn;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzle:Ljava/util/Map;

    return-void
.end method

.method private final zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x13374

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->᫔ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzqn:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhl;->zzn()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzqn:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->url:Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzle:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzqn:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhl;->zza(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v8, v4, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-direct {v8, v4, v5, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {v8, v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Exception;

    const/4 v0, 0x2

    aget-object p1, p2, v0

    check-cast p1, [B

    const/4 v0, 0x3

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/Map;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzqn:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhl;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Exception;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Map;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhn;->zzqm:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhn;->packageName:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_3
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52e13

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->᫔ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->᫔ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->᫔ᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
