.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;-><init>()V

    const/4 v1, 0x1

    invoke-interface {v3, v5, v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    if-eqz v0, :cond_1

    iput v1, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1222
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6b74f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamite/zzb;->ࡣᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/dynamite/zzb;->ࡣᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
