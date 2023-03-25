.class public abstract Landroid/support/wearable/complications/IComplicationProvider$Stub;
.super Landroid/support/wearable/internal/aidl/BaseStub;
.source "IComplicationProvider.java"

# interfaces
.implements Landroid/support/wearable/complications/IComplicationProvider;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DESCRIPTOR:Ljava/lang/String; = ""

.field public static final TRANSACTION_onComplicationActivated:I = 0x3

.field public static final TRANSACTION_onComplicationDeactivated:I = 0x2

.field public static final TRANSACTION_onUpdate:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\\japnie0vyuvvz}8\u0003qn\u0001pr}wAw\u0005\u0004\u0008\u0005\u0003}|\u0011\u0007\u000e\u000e\u0014Okf\u0014\u0013\u0017\u0014\u0012\r\u000c \u0016\u001d\u001d\u007f#!)\u001d\u0019\u001b)"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    const v0, 0x1afeb0c2

    const v2, -0x14cf206d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/IComplicationProvider$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/internal/aidl/BaseStub;-><init>()V

    const-string v4, "^\u000e\u001d^uQ(c\u0003(}oIn\u000bwZj\u0002EN2\u0016\u0002&|bT1Og\u0013-bp*CZ@=!`I.\u0015cHi&-^\u007f\u000cAgQ0<\'\u0018"

    const/16 v5, -0x1183

    const/16 v3, -0x2ba9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/wearable/complications/IComplicationProvider;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2902

    invoke-static {v0, v1}, Landroid/support/wearable/complications/IComplicationProvider$Stub;->࡯᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/IComplicationProvider;

    return-object v0
.end method

.method public static varargs ࡯᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-string p0, "x7\u0019\u0016\u0011erR`9,s$3/\u0008\t\u0007(\u00108b\tw}Ep2Ep\u007f\u001bCur8Ls1<8\nUx{\u0007)x[.j\u001d\u0011h\u000b\u0008vU\u0004!"

    const/16 v3, -0x5889

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v0, v1, Landroid/support/wearable/complications/IComplicationProvider;

    if-eqz v0, :cond_1

    .line 3
    check-cast v1, Landroid/support/wearable/complications/IComplicationProvider;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/support/wearable/complications/IComplicationProvider$Stub$Proxy;

    invoke-direct {v1, p1}, Landroid/support/wearable/complications/IComplicationProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {p0, v1, v5, v4, v0}, Landroid/support/wearable/internal/aidl/BaseStub;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_0
    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-interface {p0, v2, v1, v0}, Landroid/support/wearable/complications/IComplicationProvider;->onComplicationActivated(IILandroid/os/IBinder;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 11
    invoke-interface {p0, v2, v1, v0}, Landroid/support/wearable/complications/IComplicationProvider;->onUpdate(IILandroid/os/IBinder;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/support/wearable/complications/IComplicationProvider;->onComplicationDeactivated(I)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
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

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/IComplicationProvider$Stub;->᫔᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/IComplicationProvider$Stub;->᫔᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
