.class public Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;
.super Landroid/support/wearable/internal/aidl/BaseProxy;
.source "IWatchFaceService.java"

# interfaces
.implements Landroid/support/wearable/watchface/IWatchFaceService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 6

    const-string v5, "jvkxtmg0tuonlno(p]XhVV_W\u001fgPbPTQKLM\u0015/<EWEI&@AB/@LOA:;"

    const/16 v4, -0x3e36

    const/16 v3, -0x42ba

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/internal/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/internal/aidl/BaseProxy;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 21
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle;

    .line 18
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/ComponentName;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {v1, v2}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Landroid/support/wearable/watchface/accessibility/ContentDescriptionLabel;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    invoke-static {v1, v0}, Landroid/support/wearable/internal/aidl/Codecs;->writeBoolean(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xea6 -> :sswitch_5
        0xede -> :sswitch_4
        0xef3 -> :sswitch_3
        0xef6 -> :sswitch_2
        0xff2 -> :sswitch_1
        0x1161 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setActiveComplications([IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60fdb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentDescriptionLabels([Landroid/support/wearable/watchface/accessibility/ContentDescriptionLabel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3fb2d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultComplicationProvider(ILandroid/content/ComponentName;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x505b5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultSystemComplicationProvider(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19463

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStyle(Landroid/support/wearable/watchface/WatchFaceStyle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a0a0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc9d8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;->᫂ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
