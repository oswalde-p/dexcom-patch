.class public final Lcom/google/android/gms/internal/vision/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhx;


# static fields
.field public static final zzyt:Lcom/google/android/gms/internal/vision/zzhe;


# instance fields
.field public final zzys:Lcom/google/android/gms/internal/vision/zzhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzyt:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/vision/zzgw;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/vision/zzhe;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfx;->zzex()Lcom/google/android/gms/internal/vision/zzfx;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgu;->zzfx()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/vision/zzgw;-><init>([Lcom/google/android/gms/internal/vision/zzhe;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzgu;-><init>(Lcom/google/android/gms/internal/vision/zzhe;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhe;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "3\u0011I\np\u0003mzN\u000co\"\u0003C2\u001a\'\u0017"

    const/16 v4, 0x6943

    const/16 v3, 0x737d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v7

    add-int v8, v7, v0

    mul-int v1, v3, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhe;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzys:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhd;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b45

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzgu;->᫒࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzfx()Lcom/google/android/gms/internal/vision/zzhe;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzgu;->᫒࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhe;

    return-object v0
.end method

.method public static varargs ᫒࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string v2, "r}z:ryxosk3tuquoasc*?_l[i_ehbd>UbaNSP3WNV,FGWQSY"

    const/16 v1, -0x2201

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v0, p0

    add-int v1, p0, v0

    add-int/2addr v1, p0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

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

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NKY-QUUAMAB"

    const/16 v1, -0x3313

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhe;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgu;->zzyt:Lcom/google/android/gms/internal/vision/zzhe;

    :goto_2
    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhd;->zzge()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxf:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-class v1, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgu;->zzys:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzhe;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzen()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object v0

    :goto_0
    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgp()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzeo()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzgg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgu;->zza(Lcom/google/android/gms/internal/vision/zzhd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgj()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfw()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzen()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgc()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgj()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfw()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgr()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgc()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgu;->zza(Lcom/google/android/gms/internal/vision/zzhd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgi()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfv()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgp()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfo;->zzeo()Lcom/google/android/gms/internal/vision/zzfl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgb()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgi()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgp;->zzfv()Lcom/google/android/gms/internal/vision/zzgp;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgq()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgb()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzhj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzhd;Lcom/google/android/gms/internal/vision/zzhn;Lcom/google/android/gms/internal/vision/zzgp;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzha;)Lcom/google/android/gms/internal/vision/zzhj;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x133b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1eaa4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgu;->᫓࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhw;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgu;->᫓࡭ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
