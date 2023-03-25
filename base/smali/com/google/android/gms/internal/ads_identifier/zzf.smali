.class public abstract Lcom/google/android/gms/internal/ads_identifier/zzf;
.super Lcom/google/android/gms/internal/ads_identifier/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zze;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4154e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads_identifier/zzf;->᫒ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads_identifier/zze;

    return-object v0
.end method

.method public static varargs ᫒ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    const-string p0, "KXW\u0019S\\]V\\V TbYhfa](bip,`dt0lhjt{qosp~;w}\u0005v\u0005\u0002u\u0002D`Y}\u0011\u0001\u000f\u0012\u0008\u0013\n\u0010\nl\tx\u000c\u001a\u001f\u0013\u000e\u0011"

    const/16 v1, -0x1354

    const/16 v2, -0x7cc1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/zzg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
