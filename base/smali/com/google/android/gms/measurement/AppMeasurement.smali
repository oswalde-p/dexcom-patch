.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CRASH_ORIGIN:Ljava/lang/String; = ""
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FCM_ORIGIN:Ljava/lang/String; = ""
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FIAM_ORIGIN:Ljava/lang/String; = ""
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static volatile zzi:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzhi;

.field public final zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "\u0001\u0003}\t"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    const v0, 0x56566e87

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->FIAM_ORIGIN:Ljava/lang/String;

    const-string v8, "TPY"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    const v0, 0x65c53bf0

    const v1, 0x2b940b13

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->FCM_ORIGIN:Ljava/lang/String;

    const-string v5, "\u001ak-\u007fp"

    const v1, 0x69621e4b

    const v0, 0x6b74f5dc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x216a43e

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v3, 0x6a0db424

    const v0, 0x24f73e4d

    xor-int/2addr v3, v0

    const v0, -0x4efaa10c

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->CRASH_ORIGIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af5b

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫊᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhi;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x43e6f

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫊᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhi;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\u001b\u0018&\u0004\u0013\u0018\u001d\u001bq\u001d\u0019\u0017\u001c\u000c\u0014\td\u0013\u000bi\r\u000f\n\u0002\t\u007f\u0008\rx\u000b~\u0004\u0002"

    const/16 v3, -0x2e62

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhi;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v6
.end method

.method public static varargs ᫊᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhi;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->setDataCollectionEnabled(Z)V

    goto/16 :goto_15

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    goto/16 :goto_15

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_15

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_15

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhi;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->setMeasurementEnabled(Z)V

    goto/16 :goto_15

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->setMeasurementEnabled(Z)V

    goto/16 :goto_15

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    goto/16 :goto_15

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzd(Landroid/os/Bundle;)V

    goto/16 :goto_15

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "h\u0001v\t\u007fsp\u0001pn)khrq$rp!ckgbjo\u001ala[["

    const/16 v3, -0x6c05

    const/16 v4, -0x6cf1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->setConditionalUserProperty(Landroid/os/Bundle;)V

    goto/16 :goto_15

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->setConditionalUserProperty(Landroid/os/Bundle;)V

    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_15

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)V

    goto/16 :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_15

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u000b%\u001d1* \u001f1##_$#/0d55g,641;BnC:68"

    const/16 v4, -0x6294

    const/16 v3, -0x18cc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhi;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    :goto_0
    goto/16 :goto_15

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Liz/ᪿࡩ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Liz/ᪿࡩ;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjn;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    :goto_2
    goto/16 :goto_15

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :pswitch_c
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    goto/16 :goto_15

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzih()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_e
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_5
    goto/16 :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzii()Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_f
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_6
    goto/16 :goto_15

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzij()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    goto/16 :goto_15

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    :goto_8
    goto/16 :goto_15

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzik()Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :pswitch_12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    goto/16 :goto_15

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v2

    :goto_a
    goto/16 :goto_15

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v6, :cond_14

    move v0, v5

    :goto_b
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_c
    if-ge v5, v4, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    add-int/2addr v5, v0

    check-cast v3, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/zza;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_15
    goto/16 :goto_15

    :cond_16
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p2, "LdZlcWTdTR\rOLVU\u0008VT\u0005GOKFNS}PE??"

    const/16 v4, 0x1b1

    const/16 v3, 0x784a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, p1, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_17
    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhi;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    :goto_10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/zza;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_f

    :cond_1b
    goto/16 :goto_15

    :pswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_12
    goto/16 :goto_15

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzig()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :pswitch_17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->zzi()Ljava/lang/String;

    move-result-object v2

    :goto_13
    goto :goto_15

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzi()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :pswitch_18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->generateEventId()J

    move-result-wide v0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_15

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zzjv()J

    move-result-wide v0

    goto :goto_14

    :pswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhi;->endAdUnitExposure(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->endAdUnitExposure(Ljava/lang/String;J)V

    goto :goto_15

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhi;->beginAdUnitExposure(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->beginAdUnitExposure(Ljava/lang/String;J)V

    :goto_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
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
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhi;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v2, ":TH\\QGBTRR\u000bOJVS\u0008DDr7=;4>Q}NE=?"

    const/16 v1, 0x525c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p4, p0

    xor-int/lit8 v1, p4, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5af42

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a53e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2fc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd70

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhi;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzl:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide p2, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzk:Lcom/google/android/gms/measurement/internal/zzhi;

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-wide p0, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhi;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d84e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18585

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46762

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b14

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d7    # 5.00016E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x18589

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afbd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae89

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->᫑᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
