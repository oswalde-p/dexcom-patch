.class public Landroid/support/wearable/complications/IComplicationManager$Stub$Proxy;
.super Landroid/support/wearable/internal/aidl/BaseProxy;
.source "IComplicationManager.java"

# interfaces
.implements Landroid/support/wearable/complications/IComplicationManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, " \u007f\u0004:xHa<I)(\u0004NYMb\no5@\u0007=\u001b\u0012RmY\u0005\u0008S.\u0004kV\u0004Es\u0017v\u0002yO!\u0004obs\"iw\u001fk\u0018\u001eV\u0007\r+g"

    const/16 v3, -0xd59

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

.method private varargs ࡮᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/internal/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v1, v0}, Landroid/support/wearable/internal/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/internal/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x115b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public updateComplicationData(ILandroid/support/wearable/complications/ComplicationData;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x3a59

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/IComplicationManager$Stub$Proxy;->࡮᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/IComplicationManager$Stub$Proxy;->࡮᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
