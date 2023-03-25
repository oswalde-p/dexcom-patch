.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzha;


# static fields
.field public static final zzajx:Lcom/google/android/gms/internal/measurement/zzgf;


# instance fields
.field public final zzajw:Lcom/google/android/gms/internal/measurement/zzgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzajx:Lcom/google/android/gms/internal/measurement/zzgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew;->zzua()Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzvj()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>([Lcom/google/android/gms/internal/measurement/zzgf;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/internal/measurement/zzgf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "C<KL;BA&LEO\'CFXTX`"

    const/16 v2, -0x6a26

    const/16 v1, -0x16f2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzajw:Lcom/google/android/gms/internal/measurement/zzgf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgg;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->᫚࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzvj()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->᫚࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    return-object v0
.end method

.method private varargs ࡱ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgz;->zzg(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzajw:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zzvs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwe()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzep;->zztu()Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zzvt()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    :goto_0
    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwc()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzep;->zztv()Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zzvt()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Lcom/google/android/gms/internal/measurement/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zzvw()Lcom/google/android/gms/internal/measurement/zzgq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzvi()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwe()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzep;->zztu()Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzvp()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzgq;Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zzvw()Lcom/google/android/gms/internal/measurement/zzgq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzvi()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwe()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzvp()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzgq;Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Lcom/google/android/gms/internal/measurement/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zzvv()Lcom/google/android/gms/internal/measurement/zzgq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzvh()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwc()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzep;->zztv()Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzvo()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzgq;Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zzvv()Lcom/google/android/gms/internal/measurement/zzgq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzvh()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zzwd()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzvo()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzgq;Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzhp;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x133a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫚࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p1, "T\u0017J@\u000fM\u00030Jxwo\u00079t%.v\u001d\u001bF\u001d`\u0007+W\u0014M^\u0017\'t\u0019Or.A[6c\u0002\u000e_\u0017=m\'c"

    const/16 v4, 0x42b8

    const/16 v3, 0x4473

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "c*\u0007C0r\u00084pYU"

    const/16 v3, -0x698d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzajx:Lcom/google/android/gms/internal/measurement/zzgf;

    :goto_3
    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzvr()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzail:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3c38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->ࡱ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgx;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->ࡱ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
