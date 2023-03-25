.class public Liz/࡬᫗;
.super Ljava/lang/Object;
.source "iz.\u086c\u1ad7"

# interfaces
.implements Liz/ࡢ᫁;


# instance fields
.field public final synthetic ᫛:Liz/᫝ᫌ;


# direct methods
.method public constructor <init>(Liz/᫝ᫌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡬᫗;->᫛:Liz/᫝ᫌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    .line 1
    iget-object v0, p0, Liz/࡬᫗;->᫛:Liz/᫝ᫌ;

    iget-object v1, v0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫐ࡡ;->attachHost(Liz/᫚ࡥ;)V

    .line 2
    iget-object v0, p0, Liz/࡬᫗;->᫛:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v5

    const-string v4, "\r\u001b\u0012!\u0017\u0012\u000ed\u0017\u001a\u0016\u0017\u000f\u0013\u0016\\\u0002\u000f~\u0006\u0005}\u0008\u000f\u0007"

    const/16 v3, -0x40bf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v5, v1}, Liz/᫅᫁;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 5
    iget-object v0, p0, Liz/࡬᫗;->᫛:Liz/᫝ᫌ;

    iget-object v0, v0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 0
    :cond_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0xaed
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20b54

    invoke-direct {p0, v0, v1}, Liz/࡬᫗;->᫕ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫗;->᫕ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
