.class public abstract Liz/᫔ࡧ;
.super Landroid/os/Binder;
.source "iz.\u1ad4\u0867"

# interfaces
.implements Liz/᫊᫋;


# static fields
.field public static final TRANSACTION_onError:I = 0x2

.field public static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v3, "LZQ`^YUj!\\ZWcla(kh^reoso1gqolv}8~q\u007f\u0005xsv@\\U|}\n}\u0001{\u0010\u0002a\u007f\u0014\u0002d\u0004\u0010\u0011\u0008\u0008\u000b\u0014"

    const/16 v2, 0x6c43

    const/16 v1, 0x893

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liz/᫊᫋;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2ec

    invoke-static {v0, v1}, Liz/᫔ࡧ;->᫄᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫋;

    return-object v0
.end method

.method public static varargs ᫄᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v7, p1, v0

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_3

    :cond_0
    const-string v4, "\u0019%\u001a\'#\u001c\u0016)]\u0017\u0013\u000e\u0018\u001f\u0012V\u0018\u0013\u0007\u0019\n\u0012\u0014\u000eM\u0002\n\u0006\u0001\t\u000eF\u000b{\u0008\u000b|uv>XOts}opi{kIewcDakj_]^e"

    const/16 v5, -0x623c

    const/16 v3, -0x5c77

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    instance-of v0, v1, Liz/᫊᫋;

    if-eqz v0, :cond_3

    .line 3
    check-cast v1, Liz/᫊᫋;

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Liz/ࡪ࡭;

    invoke-direct {v1, v7}, Liz/ࡪ࡭;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    const-string v12, "b \u0008\u000e92\u0003)5B\u001d\u0017\u0012Kd@\u0004WyFSb\n\u00073@G|^`,)zXX3.63SpU\u000cB\u000b\u0006np$\u0008WB=f\u0013=l\u0005mm\u0002\u0015"

    const/16 v2, 0x34ca

    const/16 v8, 0x2c66

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v12, v2, v0

    mul-int v2, v3, v10

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    xor-int/2addr v12, v0

    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-lt v6, v1, :cond_2

    const v0, 0xffffff

    if-gt v6, v0, :cond_2

    .line 1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_2
    const v0, 0x5f4e5446

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    .line 2
    invoke-super {p0, v6, v4, v5, v7}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 3
    :cond_3
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Liz/ᫀࡧ࡭;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/error/ErrorStatus;

    .line 4
    invoke-virtual {p0, v0}, Liz/᫔ࡧ;->onError(Landroidx/health/platform/client/error/ErrorStatus;)V

    goto :goto_3

    .line 5
    :cond_4
    sget-object v0, Landroidx/health/platform/client/response/AggregateDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, Liz/ᫀࡧ࡭;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/response/AggregateDataResponse;

    .line 6
    invoke-virtual {p0, v0}, Liz/᫔ࡧ;->onSuccess(Landroidx/health/platform/client/response/AggregateDataResponse;)V

    :goto_3
    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 0
    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x20f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a6d5

    invoke-direct {p0, v0, v1}, Liz/᫔ࡧ;->᫝᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract synthetic onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract synthetic onSuccess(Landroidx/health/platform/client/response/AggregateDataResponse;)V
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

    const v0, 0x734a9

    invoke-direct {p0, v0, v2}, Liz/᫔ࡧ;->᫝᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡧ;->᫝᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
