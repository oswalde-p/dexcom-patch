.class public Liz/᫒ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u0867\u086d"

# interfaces
.implements Liz/ࡢ᫁;


# instance fields
.field public final synthetic ࡠ:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫒ࡧ࡭;->ࡠ:Liz/ᫎࡥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫒ࡧ࡭;->ࡠ:Liz/ᫎࡥ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v5

    const-string v4, "_mdsqlh?y|xyy}\u0001Gor\u0005z\t|\t\u000fC\n}\r\u0010\u0008\u0011"

    const/16 v3, -0x6367

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v5, v0}, Liz/᫅᫁;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Liz/᫒ࡧ࡭;->ࡠ:Liz/ᫎࡥ;

    invoke-static {v0}, Liz/ᫎࡥ;->access$100(Liz/ᫎࡥ;)Liz/ࡧࡳ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡧࡳ;->onRestoreInstanceState(Landroid/os/Bundle;)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29acd

    invoke-direct {p0, v0, v1}, Liz/᫒ࡧ࡭;->᫆᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡧ࡭;->᫆᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
