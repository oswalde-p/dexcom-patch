.class public Landroid/support/wearable/complications/IProviderInfoService$Stub$Proxy;
.super Landroid/support/wearable/internal/aidl/BaseProxy;
.source "IProviderInfoService.java"

# interfaces
.implements Landroid/support/wearable/complications/IProviderInfoService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "\u0018)M\u0004>+K\u001dn-\u0008<4h&?35kLx\u000cD\u001cb\u000cls\u000bY=#\r|T?`|\u0007I\t\u000f1e0_\u0003,\u001eo\u0015\u0018S0\u0015R0wl"

    const/16 v2, -0x3ffe

    const/16 v3, -0x6dc4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/internal/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫉᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/internal/aidl/BaseProxy;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {v1, v2}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 5
    sget-object v0, Landroid/support/wearable/complications/ComplicationProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/complications/ComplicationProviderInfo;

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6ed
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getProviderInfos(Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x526ad

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/IProviderInfoService$Stub$Proxy;->᫉᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/complications/ComplicationProviderInfo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/IProviderInfoService$Stub$Proxy;->᫉᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
