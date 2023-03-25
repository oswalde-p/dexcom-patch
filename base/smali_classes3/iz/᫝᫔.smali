.class public Liz/᫝᫔;
.super Liz/ࡧ᫙;
.source "iz.\u1add\u1ad4"


# instance fields
.field public final synthetic ࡦ:Liz/࡫᫞;


# direct methods
.method public constructor <init>(Liz/࡫᫞;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫝᫔;->ࡦ:Liz/࡫᫞;

    invoke-direct {p0}, Liz/ࡧ᫙;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧ᫙;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Liz/᫝᫔;->ࡦ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v2

    iget-object v0, p0, Liz/᫝᫔;->ࡦ:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Liz/ࡡ᫁;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/᫝᫔;->࡭ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫔;->࡭ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
