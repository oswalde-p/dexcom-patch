.class public Landroid/support/wearable/authentication/IAuthenticationRequestCallback$Stub$Proxy;
.super Landroid/support/wearable/internal/aidl/BaseProxy;
.source "IAuthenticationRequestCallback.java"

# interfaces
.implements Landroid/support/wearable/authentication/IAuthenticationRequestCallback;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "lxq~~wu>vwutvx}6\u0013\u007f~\u000f\u0001\u0001\u000e\u0006As\u000b\t\u007f{\u0008\r\u0015\u000e\u000f!\u0019\u001e ^lc\u001b\u0019\u0010\u000c\u0018\u001d%\u001e\u001f1).0\u0013\u0019$+\u001a++|\u001a76/-29"

    const/16 v3, -0x1d97

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/internal/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
