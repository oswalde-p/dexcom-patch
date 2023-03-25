.class public final Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/lang/Object;


# static fields
.field public static final zzakf:Lcom/google/android/gms/internal/measurement/zzgb;

.field public static final zzakg:Lcom/google/android/gms/internal/measurement/zzgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzvq()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzakf:Lcom/google/android/gms/internal/measurement/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzakg:Lcom/google/android/gms/internal/measurement/zzgb;

    return-void
.end method

.method public static zzvo()Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->᫓࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object v0
.end method

.method public static zzvp()Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->᫓࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object v0
.end method

.method public static zzvq()Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77227

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->᫓࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object v0
.end method

.method public static varargs ᫓࡫ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string p0, "\u001f,+l\'01*0*s7:8>:.B4|\u001d2B\u0019=:B;+<B@I>$TLM"

    const/16 v2, -0x3f48

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzakg:Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzakf:Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
