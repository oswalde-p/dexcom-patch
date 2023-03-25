.class public final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;


# static fields
.field public static final zzala:Lcom/google/android/gms/internal/measurement/zzgq;

.field public static final zzalb:Lcom/google/android/gms/internal/measurement/zzgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->zzvx()Lcom/google/android/gms/internal/measurement/zzgq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzala:Lcom/google/android/gms/internal/measurement/zzgq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzalb:Lcom/google/android/gms/internal/measurement/zzgq;

    return-void
.end method

.method public static zzvv()Lcom/google/android/gms/internal/measurement/zzgq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->ࡢ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    return-object v0
.end method

.method public static zzvw()Lcom/google/android/gms/internal/measurement/zzgq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->ࡢ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    return-object v0
.end method

.method public static zzvx()Lcom/google/android/gms/internal/measurement/zzgq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13375

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->ࡢ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    return-object v0
.end method

.method public static varargs ࡢ࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v4, "as\u0017tS~\u0004\u0019CA/n\u0016@axp\u0011\u001f\u0003Im%\u000bUfln BjU\u0002\u00146Zk\\1Ek"

    const/16 v2, 0x32bf

    const/16 v3, 0x6d04

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzalb:Lcom/google/android/gms/internal/measurement/zzgq;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzala:Lcom/google/android/gms/internal/measurement/zzgq;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
