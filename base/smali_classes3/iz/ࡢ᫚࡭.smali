.class public Liz/ࡢ᫚࡭;
.super Ljava/lang/Object;
.source "iz.\u0862\u1ada\u086d"

# interfaces
.implements Liz/᫄ᫌ;


# instance fields
.field public ᫍ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡢ᫚࡭;->ᫍ:Landroid/os/IBinder;

    return-void
.end method

.method private varargs ᫃ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 2
    :sswitch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v7, "\u000c\u0019\u000f\u001d\u001a\u0014\u000f#P\u000b\u0008\u0004\u000f\u0017\u000bP\u000b\u0007{\u000f\u0001\n\r\u0008@u~{w\u0001\u0007@\u0014\u0018\u001b\u0017X\u001e\u000f\u0016\u0016\u0008\u0015\u0019\u000c\u0006\u0008Pcm\u007f\u000fj\u007f\r\u0008{\u0006\u0006{\u0002\u0001f\u0002UOX-KVVLCEM"

    const/16 v4, -0x281b

    const/16 v3, -0x6159

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Liz/ࡢ᫚࡭;->ᫍ:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v6, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 0
    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw v0

    .line 1
    :sswitch_1
    iget-object v5, p0, Liz/ࡢ᫚࡭;->ᫍ:Landroid/os/IBinder;

    .line 0
    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x20f -> :sswitch_1
        0xc0d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f8d1

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫚࡭;->᫃ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57dc9

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫚࡭;->᫃ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫚࡭;->᫃ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
