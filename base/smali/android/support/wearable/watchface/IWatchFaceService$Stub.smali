.class public abstract Landroid/support/wearable/watchface/IWatchFaceService$Stub;
.super Landroid/support/wearable/internal/aidl/BaseStub;
.source "IWatchFaceService.java"

# interfaces
.implements Landroid/support/wearable/watchface/IWatchFaceService;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""

.field public static final TRANSACTION_setActiveComplications:I = 0x2

.field public static final TRANSACTION_setContentDescriptionLabels:I = 0x5

.field public static final TRANSACTION_setDefaultComplicationProvider:I = 0x3

.field public static final TRANSACTION_setDefaultSystemComplicationProvider:I = 0x4

.field public static final TRANSACTION_setStyle:I = 0x1

.field public static final TRANSACTION_updateDecomposition:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v5, ">LCRPKG\u0012X[WXX\\_\u001adSPbRT_Y#mXl\\ba]`c-IXcwgmLhkn]p~\u0004wru"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    const v1, 0x54354e7b

    const v0, -0x490ea463

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/watchface/IWatchFaceService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/internal/aidl/BaseStub;-><init>()V

    const-string v2, "\u000b\u0019\u0010\u001f\u001d\u0018\u0014^%($%%),f1 \u001d/\u001f!,&o:%9)/.*-0y\u0016%0D4:\u001958;*=KPD?B"

    const/16 v1, -0x111c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/wearable/watchface/IWatchFaceService;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8a2

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/IWatchFaceService$Stub;->ࡪࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/IWatchFaceService;

    return-object v0
.end method

.method public static varargs ࡪࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
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
    const-string p0, "k=i\u000b\u000f\u0002Qa[rfk?x?\u0012RC\u0016[#+(8IG\u0008\u001e\u0004\"T\u0016lc5e(I`H$E\u001708\u001d\u0002F\u0013\u001b\u000b\u0010"

    const/16 v2, 0x917

    const/16 v4, 0x47a7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v0, v1, Landroid/support/wearable/watchface/IWatchFaceService;

    if-eqz v0, :cond_1

    .line 3
    check-cast v1, Landroid/support/wearable/watchface/IWatchFaceService;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;

    invoke-direct {v1, p1}, Landroid/support/wearable/watchface/IWatchFaceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/internal/aidl/BaseStub;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {p0, v1, v5, v3, v0}, Landroid/support/wearable/internal/aidl/BaseStub;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_0
    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v0}, Landroid/support/wearable/internal/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 3
    invoke-interface {p0, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->updateDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object v0, Landroid/support/wearable/watchface/accessibility/ContentDescriptionLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/watchface/accessibility/ContentDescriptionLabel;

    .line 5
    invoke-interface {p0, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->setContentDescriptionLabels([Landroid/support/wearable/watchface/accessibility/ContentDescriptionLabel;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-interface {p0, v2, v1, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->setDefaultSystemComplicationProvider(III)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v0}, Landroid/support/wearable/internal/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    invoke-interface {p0, v2, v1, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->setDefaultComplicationProvider(ILandroid/content/ComponentName;I)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {v5}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 15
    invoke-static {v5}, Landroid/support/wearable/internal/aidl/Codecs;->createBoolean(Landroid/os/Parcel;)Z

    move-result v0

    .line 16
    invoke-interface {p0, v1, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->setActiveComplications([IZ)V

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v0, Landroid/support/wearable/watchface/WatchFaceStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v0}, Landroid/support/wearable/internal/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle;

    .line 18
    invoke-interface {p0, v0}, Landroid/support/wearable/watchface/IWatchFaceService;->setStyle(Landroid/support/wearable/watchface/WatchFaceStyle;)V

    .line 19
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 0
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c424

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub;->ᫌࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/IWatchFaceService$Stub;->ᫌࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
