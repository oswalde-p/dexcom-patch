.class public final Lcom/google/android/gms/measurement/internal/zzes;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

.field public final zzmk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzml:Ljava/lang/String;

.field public final zzmm:Ljava/lang/String;

.field public final zzmn:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "U\u0014RiUY"

    const/16 v4, -0x577e

    const/16 v3, -0x7d0a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzmk:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0013;FKCH"

    const/16 v2, 0x58f9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1lZdp_"

    const/16 v3, -0x5eb5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzmm:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzes;->zzmn:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzhk()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzhm()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmk:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmm:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmk:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhm()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhk()V

    move-wide v8, v6

    :goto_0
    iget-wide v1, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmn:J

    cmp-long v0, v8, v1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    :goto_1
    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    shl-long/2addr v1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhk()V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmm:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhk()V

    if-eqz v3, :cond_2

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeo;->zzlg:Landroid/util/Pair;

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhm()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzhk()V

    :cond_5
    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    const-wide/16 v8, 0x1

    if-gtz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmm:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzjw()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const-wide p1, 0x7fffffffffffffffL

    const-wide/16 v13, -0x1

    sub-long v11, v13, v6

    sub-long v6, v13, p1

    or-long/2addr v11, v6

    sub-long/2addr v13, v11

    add-long/2addr v1, v8

    div-long/2addr p1, v1

    cmp-long v0, v13, p1

    if-gez v0, :cond_9

    const/4 v6, 0x1

    :goto_2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v6, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzmm:Ljava/lang/String;

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzes;->zzml:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199ed

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzhl()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe177

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->ࡠ᫅ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
