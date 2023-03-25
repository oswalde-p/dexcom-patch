.class public final Lcom/google/android/gms/measurement/internal/zzen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/net/URL;

.field public final zzlc:[B

.field public final zzld:Lcom/google/android/gms/measurement/internal/zzel;

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

.field public final synthetic zzlf:Lcom/google/android/gms/measurement/internal/zzej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzej;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzel;)V
    .locals 0
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
            "Lcom/google/android/gms/measurement/internal/zzel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzen;->url:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzlc:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzld:Lcom/google/android/gms/measurement/internal/zzel;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzle:Ljava/util/Map;

    return-void
.end method

.method private varargs ᫃᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v15

    :pswitch_0
    const-string v4, "p\u007f7m.\u001bvh\u0005atoN8KfA%78\n\u0002Xl\u000e8\u0007M\u000ecP\t\t\u000b&\u000cf-\u0017\u0008SH\u0011vv\u0002\"\u00109h\n\u0019\u001dO`-KK|F*t\u001aD]V"

    const/16 v2, -0x4f73

    const/16 v3, -0x304b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzn()V

    const/4 v14, 0x0

    const/16 v19, 0x0

    :try_start_0
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->url:Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzle:Ljava/util/Map;

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
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlc:[B

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlc:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zzc([B)[B

    move-result-object v6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v2, "\n&#\'\u001a\u001e$*$]#!5#pc8/A-"

    const/16 v1, -0x3ec7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v2, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v11

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "2][`PX]\u0015,THSGKOG"

    const/16 v2, 0x368e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@TDL"

    const/16 v2, -0x3763

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v9, v0

    invoke-virtual {v12, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v3, v8, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    move-object/from16 p1, v14

    move-object v14, v0

    goto :goto_6

    :catch_0
    move-exception v20

    move-object/from16 p1, v14

    move-object v14, v0

    goto/16 :goto_9

    :cond_4
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Lcom/google/android/gms/measurement/internal/zzej;Ljava/net/HttpURLConnection;)[B

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzek;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzld:Lcom/google/android/gms/measurement/internal/zzel;

    const/16 v20, 0x0

    const/16 p2, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzei;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :catch_1
    move-exception v20

    goto :goto_9

    :catchall_1
    move-exception v6

    move-object/from16 p1, v14

    goto :goto_6

    :catchall_2
    move-exception v6

    move-object/from16 p1, v14

    goto :goto_5

    :catch_2
    move-exception v20

    move-object/from16 p1, v14

    goto :goto_8

    :catchall_3
    move-exception v6

    move-object v3, v14

    move-object/from16 p1, v3

    :goto_5
    goto :goto_6

    :catchall_4
    move-exception v6

    :goto_6
    if-eqz v14, :cond_5

    :try_start_8
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzek;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzld:Lcom/google/android/gms/measurement/internal/zzel;

    const/16 v20, 0x0

    const/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzei;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    throw v6

    :catch_4
    move-exception v20

    move-object v3, v14

    move-object/from16 p1, v3

    :goto_8
    goto :goto_9

    :catch_5
    move-exception v20

    move-object/from16 p1, v14

    :goto_9
    if-eqz v14, :cond_7

    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzlf:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzek;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzen;->packageName:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzen;->zzld:Lcom/google/android/gms/measurement/internal/zzel;

    const/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzei;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    :goto_b
    return-object v15

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

    const v0, 0x66184

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzen;->᫃᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzen;->᫃᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
