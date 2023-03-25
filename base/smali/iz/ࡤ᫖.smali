.class public abstract Liz/ࡤ᫖;
.super Landroid/os/Binder;
.source "iz.\u0864\u1ad6"

# interfaces
.implements Liz/ࡲࡲ;


# static fields
.field public static final TRANSACTION_aggregate:I = 0xf

.field public static final TRANSACTION_deleteData:I = 0xb

.field public static final TRANSACTION_deleteDataRange:I = 0xe

.field public static final TRANSACTION_getApiVersion:I = 0x1

.field public static final TRANSACTION_getChanges:I = 0x12

.field public static final TRANSACTION_getChangesToken:I = 0x11

.field public static final TRANSACTION_getGrantedPermissions:I = 0x4

.field public static final TRANSACTION_insertData:I = 0xa

.field public static final TRANSACTION_readData:I = 0xc

.field public static final TRANSACTION_readDataRange:I = 0x10

.field public static final TRANSACTION_readExerciseRoute:I = 0x16

.field public static final TRANSACTION_registerForDataNotifications:I = 0x13

.field public static final TRANSACTION_revokeAllPermissions:I = 0x9

.field public static final TRANSACTION_unregisterFromDataNotifications:I = 0x14

.field public static final TRANSACTION_updateData:I = 0xd

.field public static final TRANSACTION_upsertExerciseRoute:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v4, "\u001e,#20+\'<r.,)5>3y=:0D7AEA\u00039CA>HO\nPCQVJEH\u0012..LIU^S0NbPCVdi]X["

    const/16 v2, -0x5c0b

    const/16 v3, -0x5741

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liz/ࡲࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1856f

    invoke-static {v0, v1}, Liz/ࡤ᫖;->᫂᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡲ;

    return-object v0
.end method

.method public static varargs ᫂᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    const-string p1, "t\u0001u\u0003~wq\u00059rniszm2snbtemoi)]ea\\di\"fWcfXQR\u001a42NISZM(DVB3DPSE>?"

    const/16 v3, -0x697a

    const/16 v4, -0x38e9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v0, v1, Liz/ࡲࡲ;

    if-eqz v0, :cond_1

    .line 3
    check-cast v1, Liz/ࡲࡲ;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Liz/ᫎ᫖;

    invoke-direct {v1, p0}, Liz/ᫎ᫖;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p0

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
    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    const-string v8, "\u0002sVZ5pIxN!\u001d\u000c>S%M\u0006\u000f\u0016\'?U7K5\u000c \u0017\u0004\tM5\u0004`\'GON\u001ac\u0007}m\u0001}\u000ba\u00044137<\u000b\u001f^\u0015("

    const/16 v1, -0x6a26

    const/16 v9, -0x30c9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short p2, v1, v0

    mul-int v13, v8, v11

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    xor-int p2, p2, v13

    sub-int p0, p0, p2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-lt v2, v5, :cond_3

    const v0, 0xffffff

    if-gt v2, v0, :cond_3

    .line 1
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    const v0, 0x5f4e5446

    if-eq v2, v0, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-super {v4, v2, v6, v3, v7}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 0
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    .line 3
    :pswitch_0
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 4
    sget-object v0, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫊᫆;->asInterface(Landroid/os/IBinder;)Liz/᫃ࡦ;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Liz/᫃ࡦ;)V

    .line 7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 8
    :pswitch_1
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 9
    sget-object v0, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫃᫞;->asInterface(Landroid/os/IBinder;)Liz/࡮ࡩ;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Liz/࡮ࡩ;)V

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 13
    :pswitch_2
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 14
    sget-object v0, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    .line 15
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍࡧ࡭;->asInterface(Landroid/os/IBinder;)Liz/࡫᫊;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Liz/࡫᫊;)V

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 19
    sget-object v0, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    .line 20
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ࡩ᫙;->asInterface(Landroid/os/IBinder;)Liz/᫂᫓;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Liz/᫂᫓;)V

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 23
    :pswitch_4
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 24
    sget-object v0, Landroidx/health/platform/client/request/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/GetChangesRequest;

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ᫎ᫉;->asInterface(Landroid/os/IBinder;)Liz/࡭ࡧ࡭;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Liz/࡭ࡧ࡭;)V

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 28
    :pswitch_5
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 29
    sget-object v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    .line 30
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦ᫂;->asInterface(Landroid/os/IBinder;)Liz/ࡢ࡫;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Liz/ࡢ࡫;)V

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 33
    :pswitch_6
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 34
    sget-object v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    .line 35
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ࡥࡱ;->asInterface(Landroid/os/IBinder;)Liz/᫋᫕;

    move-result-object v0

    .line 36
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Liz/᫋᫕;)V

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 38
    :pswitch_7
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 39
    sget-object v0, Landroidx/health/platform/client/request/AggregateDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/AggregateDataRequest;

    .line 40
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫔ࡧ;->asInterface(Landroid/os/IBinder;)Liz/᫊᫋;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Liz/᫊᫋;)V

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 43
    :pswitch_8
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 44
    sget-object v0, Landroidx/health/platform/client/request/DeleteDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    .line 45
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫋ࡢ;->asInterface(Landroid/os/IBinder;)Liz/᫏᫞;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Liz/᫏᫞;)V

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 49
    sget-object v0, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 50
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫋;->asInterface(Landroid/os/IBinder;)Liz/࡯;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/࡯;)V

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 53
    :pswitch_a
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 54
    sget-object v0, Landroidx/health/platform/client/request/ReadDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/ReadDataRequest;

    .line 55
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫃᫜;->asInterface(Landroid/os/IBinder;)Liz/᫏ࡲ;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Liz/᫏ࡲ;)V

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 58
    :pswitch_b
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 59
    sget-object v0, Landroidx/health/platform/client/request/DeleteDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/DeleteDataRequest;

    .line 60
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫙᫂;->asInterface(Landroid/os/IBinder;)Liz/᫚᫆;

    move-result-object v0

    .line 61
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Liz/᫚᫆;)V

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 63
    :pswitch_c
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 64
    sget-object v0, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 65
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ࡡ᫏;->asInterface(Landroid/os/IBinder;)Liz/ᪿ࡬࡭;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ᪿ࡬࡭;)V

    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 72
    :cond_4
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/request/RequestContext;

    .line 73
    sget-object v0, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡦ;->asInterface(Landroid/os/IBinder;)Liz/ࡢ᫝;

    move-result-object v0

    .line 75
    invoke-virtual {v4, v2, v1, v0}, Liz/ࡤ᫖;->getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Liz/ࡢ᫝;)V

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v4}, Liz/ࡤ᫖;->getApiVersion()I

    move-result v0

    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 68
    :pswitch_d
    sget-object v0, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Liz/᫑ࡢ;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/request/RequestContext;

    .line 69
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Liz/᫂᫜;->asInterface(Landroid/os/IBinder;)Liz/᫛᫉;

    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Liz/ࡤ᫖;->revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Liz/᫛᫉;)V

    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    :goto_4
    goto/16 :goto_3

    .line 80
    :cond_6
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 0
    :goto_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x20f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract synthetic aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Liz/᫊᫋;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54acd

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫖;->᫗᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract synthetic deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Liz/᫚᫆;)V
.end method

.method public abstract synthetic deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Liz/᫏᫞;)V
.end method

.method public abstract synthetic getApiVersion()I
.end method

.method public abstract synthetic getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Liz/࡭ࡧ࡭;)V
.end method

.method public abstract synthetic getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Liz/ࡢ࡫;)V
.end method

.method public abstract synthetic getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Liz/ࡢ᫝;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Liz/\u0862\u1add;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ᪿ࡬࡭;)V
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

    const v0, 0x5af3c

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫖;->᫗᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Liz/᫏ࡲ;)V
.end method

.method public abstract synthetic readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Liz/᫋᫕;)V
.end method

.method public abstract synthetic readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Liz/᫃ࡦ;)V
.end method

.method public abstract synthetic registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Liz/᫂᫓;)V
.end method

.method public abstract synthetic revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Liz/᫛᫉;)V
.end method

.method public abstract synthetic unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Liz/࡫᫊;)V
.end method

.method public abstract synthetic updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/࡯;)V
.end method

.method public abstract synthetic upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Liz/࡮ࡩ;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫖;->᫗᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
