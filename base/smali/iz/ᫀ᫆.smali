.class public Liz/ᫀ᫆;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u1ac6"

# interfaces
.implements Liz/ࡢ᫁;


# instance fields
.field public final synthetic ᫔:Liz/᫑࡭;


# direct methods
.method public constructor <init>(Liz/᫑࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫀ᫆;->᫔:Liz/᫑࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    .line 1
    iget-object v0, p0, Liz/ᫀ᫆;->᫔:Liz/᫑࡭;

    invoke-virtual {v0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Liz/࡯᫂;->installViewFactory()V

    .line 3
    iget-object v0, p0, Liz/ᫀ᫆;->᫔:Liz/᫑࡭;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v7

    const-string v5, "\u001b\u000e\u001aJM}EHF\'\u007f\u000fARM#\u0011v"

    const/16 v3, -0x4502

    const/16 v4, -0x6aa4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v7, v0}, Liz/᫅᫁;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v6, v0}, Liz/࡯᫂;->onCreate(Landroid/os/Bundle;)V

    .line 0
    return-object v8

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

    const v0, 0x73f93

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫆;->ࡥ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫆;->ࡥ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
