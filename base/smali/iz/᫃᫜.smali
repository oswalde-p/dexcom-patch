.class public abstract Liz/᫃᫜;
.super Landroid/os/Binder;
.source "iz.\u1ac3\u1adc"

# interfaces
.implements Liz/᫏ࡲ;


# static fields
.field public static final TRANSACTION_onError:I = 0x2

.field public static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v4, "P^Udb]Yn%`^[gpe,olbvisws5kuspz\u0002<\u0003u\u0004\t|wzD`j~{\u007f`~\u0013\u0001c\u0003\u000f\u0010\u0007\u0007\n\u0013"

    const/16 v3, -0x23a1

    const/16 v2, -0x3543

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liz/᫏ࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5f7

    invoke-static {v0, v1}, Liz/᫃᫜;->ᪿࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡲ;

    return-object v0
.end method

.method public static varargs ᪿࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string p0, "\u0010#5\t\":y*={\u0017o\u0001%t@_yray~`\u007f}O|8P\u007fA\u0017C1\\D5S2xw\u001f.\u000f0\u000c\u000f>io*r\u0017+f\rr"

    const/16 v1, -0x47c

    const/16 v3, -0x58eb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v0, v1, Liz/᫏ࡲ;

    if-eqz v0, :cond_1

    .line 3
    check-cast v1, Liz/᫏ࡲ;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Liz/᫊᫘;

    invoke-direct {v1, p1}, Liz/᫊᫘;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    const-string v5, "hO\u0007u+Ih%\r,~!ztXDK9v2f<e\\\u001f\u0001,U{\u0017A!v\u000bG\u0002\u001f5\u001cv\u000e/\u0011x/\u0005:|Y\u001dM\u001eLK\"q}"

    const/16 v4, -0x24cc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-lt v8, v1, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 1
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_3

    if-eq v8, v1, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    .line 2
    invoke-super {p0, v8, v6, v7, v9}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/࡯᫋;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/error/ErrorStatus;

    .line 4
    invoke-virtual {p0, v0}, Liz/᫃᫜;->onError(Landroidx/health/platform/client/error/ErrorStatus;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Landroidx/health/platform/client/response/ReadDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/࡯᫋;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/response/ReadDataResponse;

    .line 6
    invoke-virtual {p0, v0}, Liz/᫃᫜;->onSuccess(Landroidx/health/platform/client/response/ReadDataResponse;)V

    :goto_1
    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x20f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x521cf

    invoke-direct {p0, v0, v1}, Liz/᫃᫜;->ᫎࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract synthetic onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract synthetic onSuccess(Landroidx/health/platform/client/response/ReadDataResponse;)V
.end method

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

    const v0, 0x4904b

    invoke-direct {p0, v0, v2}, Liz/᫃᫜;->ᫎࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫜;->ᫎࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
