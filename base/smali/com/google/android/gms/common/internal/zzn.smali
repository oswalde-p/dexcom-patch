.class public abstract Lcom/google/android/gms/common/internal/zzn;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzm;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzm;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f7b

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzn;->᫘᫄ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzm;

    return-object v0
.end method

.method public static varargs ᫘᫄ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-string p0, "\u0003\u0010\u000fP\u000b\u0014\u0015\u000e\u0014\u000eW\u000c\u001a\u0011 \u001e\u0019\u0015_\u001a!(c\u001a\'&\'**j\'-4&41%1s\u0010\u000f89282\u00114BE;9=87K=L\u001bKE"

    const/16 v3, -0x11e2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzm;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/zzm;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
