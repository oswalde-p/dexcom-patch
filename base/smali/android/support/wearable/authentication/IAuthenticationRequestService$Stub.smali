.class public abstract Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;
.super Landroid/support/wearable/internal/aidl/BaseStub;
.source "IAuthenticationRequestService.java"

# interfaces
.implements Landroid/support/wearable/authentication/IAuthenticationRequestService;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""

.field public static final TRANSACTION_openUrl:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "qO\u0017|\u0019N]^MKD*^k9Xu]!J\u0003[C8ZI?\u000eR_z%@bv>S{U%B`AP%\u000c-e\u0007\'b8\u000fs7=P|Q5\rn\u0008.a\u001cS\u0004e"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, 0x34ee1683

    xor-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/internal/aidl/BaseStub;-><init>()V

    const-string v3, "\u000b\u0019\u0010\u001f\u001d\u0018\u0014^%($%%),f1 \u001d/\u001f!,&o$99.,6=3.-A7>>~\u001b\u0014II><FMC>=QGNN3GTYJY[;N\\aUPS"

    const/16 v1, -0x4366

    const/16 v2, -0x4f63

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/wearable/authentication/IAuthenticationRequestService;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23de8

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;->᫗᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    return-object v0
.end method

.method private varargs ᫄᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/support/wearable/internal/aidl/BaseStub;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_0
    if-ne v1, v2, :cond_1

    .line 2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Landroid/support/wearable/internal/aidl/Codecs;->createParcelable(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/authentication/IAuthenticationRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/wearable/authentication/IAuthenticationRequestCallback;

    move-result-object v0

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/support/wearable/authentication/IAuthenticationRequestService;->openUrl(Landroid/os/Bundle;Landroid/support/wearable/authentication/IAuthenticationRequestCallback;)V

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v6, p1, v0

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_3

    :cond_0
    const-string v4, "`\u001bF\u0002,3\u0004ZM\u001d-z\u00077nULg\u0019Ws\u0002ag]^\u0008TU\u0004:u\u0010?j\u0013Mh5\nJ\u0018Y\u000e\'Y\u0010Ke\u0015@h#>\u000b\u0004<\u001a3P\u000c:.\u000eHy\")x"

    const/16 v1, -0x2e4f

    const/16 v3, -0x45b5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v0, v1, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    if-eqz v0, :cond_3

    .line 3
    check-cast v1, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub$Proxy;

    invoke-direct {v1, v6}, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
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

    const v0, 0x43e50

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;->᫄᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/authentication/IAuthenticationRequestService$Stub;->᫄᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
