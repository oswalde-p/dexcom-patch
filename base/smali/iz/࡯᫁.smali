.class public Liz/࡯᫁;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ac1"

# interfaces
.implements Liz/᫄ᫎ;


# static fields
.field public static ࡩ:Liz/᫄ᫎ;


# instance fields
.field public ᫑:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡯᫁;->᫑:Landroid/os/IBinder;

    return-void
.end method

.method private varargs ᫌࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫁᫔;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v7, "r~s\u0001|uo\u00037kvxj2drq.tlro`^ZhghZggdZScW\\Z^\u00182=U[XIG#QP1CPPMC<L@ECG\u001534;?=?@\u001e/;>0)*"

    const/16 v6, -0x72e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget-object v1, p0, Liz/࡯᫁;->᫑:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v4, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Liz/ࡳ᫁;->getDefaultImpl()Liz/᫄ᫎ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Liz/ࡳ᫁;->getDefaultImpl()Liz/᫄ᫎ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/᫄ᫎ;->isPermissionRevocationEnabledForApp(Liz/᫁᫔;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw v0

    .line 1
    :sswitch_1
    iget-object v3, p0, Liz/࡯᫁;->᫑:Landroid/os/IBinder;

    .line 0
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x20f -> :sswitch_1
        0x971 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c560

    invoke-direct {p0, v0, v1}, Liz/࡯᫁;->ᫌࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public isPermissionRevocationEnabledForApp(Liz/᫁᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a35d

    invoke-direct {p0, v0, v1}, Liz/࡯᫁;->ᫌࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫁;->ᫌࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
