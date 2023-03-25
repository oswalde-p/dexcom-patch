.class public Liz/ᫎ᫖;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1ad6"

# interfaces
.implements Liz/ࡲࡲ;


# instance fields
.field public ࡬:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    return-void
.end method

.method private varargs ᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Liz/࡮ࡩ;

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v2, ",:-<>91Fp,&#3<-s+(\u001a.%//+`\u0017\u001d\u001b\u001c&)c^Q[`XSR\u001c,,FCS\\M*<P:-DRSG69"

    const/16 v1, -0x32e2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_1
    if-eqz v13, :cond_0

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 196
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 197
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 198
    invoke-static {v4, v6, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 199
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 200
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x15

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 201
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 206
    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/UpsertDataRequest;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Liz/࡯;

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v4, ":\u000fXLSz\u007fmn:7O*.(\r%\tG`\u000edstpP|\'Kg\u0008`Piv:Pl\u0013GdN:\u001eeW\u0013\u0016#\u001ds2f\u0006H.$\u0006"

    const/16 v3, 0x7607

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 184
    invoke-static {v8, v10, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 185
    invoke-static {v8, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 186
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 187
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xd

    invoke-interface {v1, v0, v8, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 188
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/࡫᫊;

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v11, "jK)\u000bn<\u001e\u0015\"@\u0014sU@\u001c5^.\noI6\u0010n\u0006\u001e~_B\u001f\u000c\u0019E\u000b\u007fe0\u000ef\u0013\u0006fk;-\td\u0012\u0017\u000eQ\'\u0011\u007f[2\u0013h"

    const/16 v1, -0x3484

    const/16 v3, -0x62f7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 171
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 172
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 173
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 174
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 175
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_2
    move-exception v0

    .line 178
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 179
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw v0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Liz/᫛᫉;

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v11, "CQHWUPLa\u0018SQNZcX\u001fb_Ui\\fjf(^hfcmt/uhv{ojm7SSqnz\u0004xUs\u0008uh{\n\u000f\u0003}\u0001"

    const/16 v10, 0x387

    const/16 v6, 0x24cf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 158
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 159
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 160
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 161
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x9

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 9
    :catchall_3
    move-exception v0

    .line 165
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 166
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Liz/᫂᫓;

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v4, "@\u001f%MQ\u000enIS\u0010\t-\u0005\r\u000fx\u0002e1\u000eD\u0018\u0007\u007f!\\BqU+\u00175L\u001f3{G\u001f<x\u0012oUIxzu\u000b\u0014\u0002\u0015Y\n\u0015J^X~"

    const/16 v3, 0x347c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_4
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 146
    invoke-static {v8, v10, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 147
    invoke-static {v8, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 148
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 149
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x13

    invoke-interface {v1, v0, v8, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_4
    move-exception v0

    .line 153
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/᫃ࡦ;

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string p0, "\u001b(\u000e{hbL@e \u0011kfnRw)%\n\u0001bka<l\"\u001bvfoe~3%\"\u0006hfW\u007f\u000b\n\u0017upX`\u001c(\u001b\u0018ikXkB,\u000e"

    const/16 v2, -0x4561

    const/16 v3, -0x33ab

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    mul-int v0, v2, v12

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 132
    :try_start_5
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 133
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 134
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 135
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 136
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x16

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 137
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_5
    move-exception v0

    .line 140
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 142
    throw v0

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/᫋᫕;

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v3, "O]Tca\\Xm$_]Zfod+nkauhrvr4jtroy\u0001;\u0002t\u0003\u0008{vyC__}z\u0007\u0010\u0005a\u007f\u0014\u0002t\u0008\u0016\u001b\u000f\n\r"

    const/16 v11, 0x70e5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v13

    move v1, v3

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 119
    :try_start_6
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 120
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 122
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 123
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x10

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 124
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 125
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_6
    move-exception v0

    .line 127
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 129
    throw v0

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/health/platform/client/request/ReadDataRequest;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Liz/᫏ࡲ;

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v13, "5C:IGB>S\nEC@LUJ\u0011TQG[NX\\X\u001aPZXU_f!gZhma\\_)EEc`lujGeygZm{\u0001tor"

    const/16 v10, -0x1431

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v12

    and-int p1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p1, v0

    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v13, p1

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 106
    :try_start_7
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 107
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 108
    invoke-static {v4, v6, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 110
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xc

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 112
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_7
    move-exception v0

    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 116
    throw v0

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/health/platform/client/request/UpsertDataRequest;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Liz/ᪿ࡬࡭;

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v2, "kwlyunh{0ie`jqd)jeYk\\df` T\\XS[`\u0019]NZ]OHI\u0011+)E@JQD\u001f;M9*;GJ<56"

    const/16 v1, -0x6e01

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move p0, v12

    move v1, v12

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_8

    :cond_7
    and-int v1, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 93
    :try_start_8
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 95
    invoke-static {v4, v6, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 96
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 97
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xa

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_8
    move-exception v0

    .line 101
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 103
    throw v0

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡢ᫝;

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v3, ",:1@>95J\u0001<:7CLA\u0008KH>REOSO\u0011GQOLV]\u0018^Q_dXSV <<ZWcla>\\p^Qdrwkfi"

    const/16 v2, 0x3e67

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_9
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v10, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 84
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 86
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_9
    move-exception v0

    .line 88
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw v0

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Liz/ࡢ࡫;

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v11, "}\u001bo^|`EG~\u000e4\u00112w\'B/3k\u0006xwgU7P8@>\u0014r\u0016;!\u0004\u0001\u001c-s\u0005_}V]\u000eTUG0,3\u000f\u0005o\u0018_|c"

    const/16 v10, -0x4c5e

    const/16 v2, -0x4d88

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_a
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 69
    invoke-static {v4, v6, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 70
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 71
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x11

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_a
    move-exception v0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw v0

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/GetChangesRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/࡭ࡧ࡭;

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v2, "z\u0007{\t\u0005}w\u000b?xtoy\u0001s8ythzksuo/ckgbjo(l]il^WX :8TOY`S.J\\H9JVYKDE"

    const/16 v11, -0x217b

    const/16 v3, -0x6fb2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    sub-int/2addr v0, v12

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 54
    :try_start_b
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 55
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 56
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 57
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0x12

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 60
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_b
    move-exception v0

    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw v0

    .line 41
    :sswitch_c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v8, "3A8GE@<Q\u0008CA>JSH\u000fROEYLVZV\u0018NXVS]d\u001feXfk_Z]\'CCa^jshEcweXky~rmp"

    const/16 v1, -0x35cb

    const/16 v6, -0x5069

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_c
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    iget-object v2, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    .line 8
    :catchall_c
    move-exception v0

    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw v0

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/᫏᫞;

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v11, "x\u0005y\u0007\u0003{u\t=vrmw~q6wrfxiqsm-aie`hm&j[gj\\UV\u001e86RMW^Q,HZF7HTWIBC"

    const/16 v2, -0x5195

    const/16 v12, -0x5c1a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_d
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 31
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 34
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xe

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_d
    move-exception v0

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 40
    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/DeleteDataRequest;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/᫚᫆;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v3, "HTIVZSM`\rFB=OVI\u000egbVhaike\u001dQYUX`e\u001e:+7:4-.u\u0008\u0006\"\u001d/6)\u00048J6\'@LOA23"

    const/16 v11, 0x6861

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    or-int v2, v13, v3

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 17
    :try_start_e
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    invoke-static {v6, v9, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 19
    invoke-static {v6, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xb

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 23
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto/16 :goto_f

    .line 10
    :catchall_e
    move-exception v0

    .line 25
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw v0

    .line 14
    :sswitch_f
    iget-object v5, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    .line 0
    goto/16 :goto_f

    :sswitch_10
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/health/platform/client/request/RequestContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/health/platform/client/request/AggregateDataRequest;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Liz/᫊᫋;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v13, "-9.;70*=q+\'\",3&j,\'\u001b-\u001e&(\"a\u0016\u001e\u001a\u0015\u001d\"Z\u001f\u0010\u001c\u001f\u0011\n\u000bRlj\u0007\u0002\u000c\u0013\u0006`|\u000fzk|\t\u000c}vw"

    const/16 v2, 0x6e65

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move p1, v12

    move v1, v12

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_c

    :cond_b
    and-int v13, p1, v12

    or-int/2addr p1, v12

    add-int/2addr v13, p1

    move v1, v2

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_d

    :cond_c
    add-int v13, v13, p2

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    :try_start_f
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v4, v8, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    invoke-static {v4, v6, v2}, Liz/᫑ࡢ;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 6
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 7
    iget-object v1, v7, Liz/ᫎ᫖;->࡬:Landroid/os/IBinder;

    const/16 v0, 0xf

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 0
    :goto_f
    return-object v5

    .line 10
    :catchall_f
    move-exception v0

    .line 11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1ea -> :sswitch_10
        0x20f -> :sswitch_f
        0x33e -> :sswitch_e
        0x343 -> :sswitch_d
        0x475 -> :sswitch_c
        0x4bf -> :sswitch_b
        0x4c5 -> :sswitch_a
        0x5ce -> :sswitch_9
        0x8cf -> :sswitch_8
        0xd46 -> :sswitch_7
        0xd49 -> :sswitch_6
        0xd51 -> :sswitch_5
        0xdb9 -> :sswitch_4
        0xe47 -> :sswitch_3
        0x1146 -> :sswitch_2
        0x1160 -> :sswitch_1
        0x1171 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Liz/᫊᫋;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7da88

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47dd7

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Liz/᫚᫆;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6a86b

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Liz/᫏᫞;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5897e

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApiVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29455

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Liz/࡭ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x9438

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Liz/ࡢ࡫;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2bda3

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Liz/ࡢ᫝;)V
    .locals 2
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1dd37

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ᪿ࡬࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x1d4e

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Liz/᫏ࡲ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x25fa9

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Liz/᫋᫕;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x56a86

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Liz/᫃ࡦ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x288b2

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Liz/᫂᫓;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7425f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Liz/᫛᫉;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x260aa

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Liz/࡫᫊;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x71cee

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/࡯;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xde56

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Liz/࡮ࡩ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5e9a8

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫖;->᫉᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
