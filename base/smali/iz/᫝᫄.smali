.class public Liz/᫝᫄;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic ࡩ:Liz/ࡤ᫒;


# direct methods
.method public constructor <init>(Liz/ࡤ᫒;)V
    .locals 0

    iput-object p1, p0, Liz/᫝᫄;->ࡩ:Liz/ࡤ᫒;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, p0, Liz/᫝᫄;->ࡩ:Liz/ࡤ᫒;

    invoke-static {v0, v1}, Liz/ࡤ᫒;->a(Liz/ࡤ᫒;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Liz/᫝᫄;->ࡩ:Liz/ࡤ᫒;

    invoke-static {v0}, Liz/ࡤ᫒;->c(Liz/ࡤ᫒;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Liz/ࡤ᫒;->f()Ljava/lang/String;

    move-result-object v6

    const-string v5, " q;!@\u001fk\u0013\u0016\u001eL\r\r\r\u0007 Xn6zAL\nO-~\u0015=A\u000e\\W\'_\u0011kgc"

    const/16 v3, -0x25f1

    const/16 v4, -0x73cc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz/᫝᫄;->ࡩ:Liz/ࡤ᫒;

    invoke-static {v0}, Liz/ࡤ᫒;->b(Liz/ࡤ᫒;)V

    :cond_1
    :goto_0
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xb5f -> :sswitch_2
        0xbaf -> :sswitch_1
        0xbb0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x420ac

    invoke-direct {p0, v0, v1}, Liz/᫝᫄;->ࡲࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ed8b

    invoke-direct {p0, v0, v1}, Liz/᫝᫄;->ࡲࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x153a0

    invoke-direct {p0, v0, v1}, Liz/᫝᫄;->ࡲࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫄;->ࡲࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
