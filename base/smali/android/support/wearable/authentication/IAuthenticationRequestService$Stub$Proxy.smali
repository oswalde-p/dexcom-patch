.class public Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub$Proxy;
.super Landroid/support/wearable/internal/aidl/BaseProxy;
.source "IAuthenticationRequestService.java"

# interfaces
.implements Landroid/support/wearable/authentication/IAuthenticationRequestService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "P\u00139aI\u0008p|\u0019\u0019\u00184}x-\u0003xn% El\u001b\u0012\u0001z/Z\u007fjcE\u0012eM*~d\t6Q!)\u001a+@/\u0005K!_0Ej%hyg\u001b\u0015[y\u001e\u001e\u0003R\u0001Bf"

    const/16 v3, -0x7e77

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/internal/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public openUrl(Landroid/os/Bundle;Landroid/support/wearable/authentication/IAuthenticationRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v1, p2}, Landroid/support/wearable/internal/aidl/Codecs;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
