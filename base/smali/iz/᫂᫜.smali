.class public abstract Liz/᫂᫜;
.super Landroid/os/Binder;
.source "iz.\u1ac2\u1adc"

# interfaces
.implements Liz/᫛᫉;


# static fields
.field public static final TRANSACTION_onError:I = 0x2

.field public static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v3, "\u001c(\u001d*&\u001f\u0019,`\u001a\u0016\u0011\u001b\"\u0015Y\u001b\u0016\n\u001c\r\u0015\u0017\u0011P\u0005\r\t\u0004\u000c\u0011I\u000e~\u000b\u000e\u007fxyA[cu\u0006}xqLvuXlxrmvujomq@]gf[YZa"

    const/16 v2, -0x5255

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liz/᫛᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d839

    invoke-static {v0, v1}, Liz/᫂᫜;->᫚ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫉;

    return-object v0
.end method

.method private varargs ࡱᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    move-result v6

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

    move-result v7

    const/4 v1, 0x1

    const-string v8, "DPERNGAT\tB>9CJ=\u0002C>2D5=?9x-51,49q6\'36(!\"i\u0004\u000c\u001e.&!\u001at\u001f\u001e\u0001\u0015!\u001b\u0016\u001f\u001e\u0013\u0018\u0016\u001ah\u0006\u0010\u000f\u0004\u0002\u0003\n"

    const/16 v10, -0x3f4a

    const/16 v9, -0x72ff

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    if-lt v6, v1, :cond_0

    const v0, 0xffffff

    if-gt v6, v0, :cond_0

    .line 1
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v0, 0x5f4e5446

    if-eq v6, v0, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    .line 2
    invoke-super {p0, v6, v5, v4, v7}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v0}, Liz/ᪿࡰ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/error/ErrorStatus;

    .line 4
    invoke-virtual {p0, v0}, Liz/᫂᫜;->onError(Landroidx/health/platform/client/error/ErrorStatus;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Liz/᫂᫜;->onSuccess()V

    :goto_1
    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x20f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫚ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto :goto_2

    :cond_0
    const-string v3, "%3*972.Cy530<E:\u0001DA7K>HLH\n@JHEOV\u0011\u0017\n\u0018\u001d\u0011\u000c\u000fXt~\u0013%\u001f\u001c\u0017s !\u0006\u001c*&#./&--3\u0004#/pggjs"

    const/16 v2, -0x64e5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    instance-of v0, v1, Liz/᫛᫉;

    if-eqz v0, :cond_2

    .line 3
    check-cast v1, Liz/᫛᫉;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Liz/᫂ࡧ;

    invoke-direct {v1, v6}, Liz/᫂ࡧ;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4175c

    invoke-direct {p0, v0, v1}, Liz/᫂᫜;->ࡱᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract synthetic onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract synthetic onSuccess()V
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

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Liz/᫂᫜;->ࡱᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫜;->ࡱᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
