.class public Liz/᫄᫓;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1ad3"

# interfaces
.implements Liz/᫁᫔;


# static fields
.field public static ᫒:Liz/᫁᫔;


# instance fields
.field public ᫙:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫄᫓;->᫙:Landroid/os/IBinder;

    return-void
.end method

.method private varargs ࡰࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v9, ".<3B@;7L\u00039FJ>\u0008<LM\u000cTNVUHHFVWZN]_^VQcY``f\">Keml__=mnQetvumhzpww}Mmpy\u007f\u007f\u0004\u0007Vu\u0002\u0003yy|\u0006"

    const/16 v1, -0x13f

    const/16 v8, -0x20d9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v7, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v6, :cond_1

    move v1, v2

    .line 5
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Liz/᫄᫓;->᫙:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Liz/ࡣ᫜;->getDefaultImpl()Liz/᫁᫔;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Liz/ࡣ᫜;->getDefaultImpl()Liz/᫁᫔;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Liz/᫁᫔;->onIsPermissionRevocationEnabledForAppResult(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw v0

    .line 1
    :sswitch_1
    iget-object v3, p0, Liz/᫄᫓;->᫙:Landroid/os/IBinder;

    .line 0
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x20f -> :sswitch_1
        0xb44 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e4b9

    invoke-direct {p0, v0, v1}, Liz/᫄᫓;->ࡰࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a530

    invoke-direct {p0, v0, v2}, Liz/᫄᫓;->ࡰࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫓;->ࡰࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
