.class public Liz/ࡤ᫆;
.super Ljava/lang/Object;
.source "iz.\u0864\u1ac6"

# interfaces
.implements Liz/᫅᫜;


# instance fields
.field public final synthetic ࡨ:Liz/᫝ᫌ;


# direct methods
.method public constructor <init>(Liz/᫝ᫌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡤ᫆;->ࡨ:Liz/᫝ᫌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Liz/ࡤ᫆;->ࡨ:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/᫝ᫌ;->markFragmentsCreated()V

    .line 3
    iget-object v0, p0, Liz/ࡤ᫆;->ࡨ:Liz/᫝ᫌ;

    iget-object v1, v0, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 4
    iget-object v0, p0, Liz/ࡤ᫆;->ࡨ:Liz/᫝ᫌ;

    iget-object v0, v0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->saveAllState()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v4, "<H=JF?9\u000eFGA@>@A\u00061<*/4+386"

    const/16 v3, -0x7ae4

    const/16 v2, -0x6492

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v7
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
