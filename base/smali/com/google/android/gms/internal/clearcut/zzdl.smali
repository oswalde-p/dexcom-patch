.class public final Lcom/google/android/gms/internal/clearcut/zzdl;
.super Ljava/lang/Object;


# static fields
.field public static final zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

.field public static final zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzce()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-void
.end method

.method public static zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e245

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdl;->࡫᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdj;

    return-object v0
.end method

.method public static zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdl;->࡫᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdj;

    return-object v0
.end method

.method public static zzce()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c33

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdl;->࡫᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdj;

    return-object v0
.end method

.method public static varargs ࡫᫒ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string p1, "\u000c\u0019\u0018Y\u0014\u001d\u001e\u0017\u001d\u0017`$\'%+\'\u001b/!i\n\u001f/\u0006*\'/(\u0018)/-6+\u0011A9:"

    const/16 p0, -0x66a4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdj;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
