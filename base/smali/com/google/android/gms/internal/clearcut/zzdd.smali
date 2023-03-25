.class public final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field public static final zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;


# instance fields
.field public final zzly:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzdf;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcf;->zzay()Lcom/google/android/gms/internal/clearcut/zzcf;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdd;->zzby()Lcom/google/android/gms/internal/clearcut/zzdn;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "=4A@-2/\u00126-5\u000b%&6028"

    const/16 v4, -0x77b4

    const/16 v3, -0x8aa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdd;->᫃᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzby()Lcom/google/android/gms/internal/clearcut/zzdn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58640

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdd;->᫃᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;

    return-object v0
.end method

.method public static varargs ᫃᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v4, "gU;Bmi\t^\u0002]:)f\u0016E\u0015P[4u\u0011\u0012@,{a\u0016%c\'YNWx`\u007f&>RiCt,L\n\u001d(\u0012"

    const/16 v1, 0x2eec

    const/16 v3, 0x772c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "EDT*PVXFTJM"

    const/16 v2, 0x23d7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v0, p1

    add-int v1, p1, v0

    add-int/2addr v1, p1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    :goto_1
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcf()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzdn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdo()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzap()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdu;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdm()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzaq()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdu;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzdd;->zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzck()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->zzbw()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdo()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzap()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzdd;->zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzcj()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->zzbv()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdm()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzaq()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdn()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x132f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5eb66

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdd;->᫖᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzef;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzdd;->᫖᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
