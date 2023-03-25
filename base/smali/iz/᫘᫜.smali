.class public Liz/᫘᫜;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1adc"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic ࡤ:Liz/࡮ᫎ;

.field public final synthetic ࡦ:Liz/ࡣࡱ;

.field public final synthetic ᫌ:Ljava/lang/String;

.field public final synthetic ᫗:Liz/࡫᫞;


# direct methods
.method public constructor <init>(Liz/࡫᫞;Ljava/lang/String;Liz/࡮ᫎ;Liz/ࡣࡱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫘᫜;->᫗:Liz/࡫᫞;

    iput-object p2, p0, Liz/᫘᫜;->ᫌ:Ljava/lang/String;

    iput-object p3, p0, Liz/᫘᫜;->ࡤ:Liz/࡮ᫎ;

    iput-object p4, p0, Liz/᫘᫜;->ࡦ:Liz/ࡣࡱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡩ᫄;

    .line 1
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    if-ne v3, v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫘᫜;->᫗:Liz/࡫᫞;

    invoke-static {v0}, Liz/࡫᫞;->access$000(Liz/࡫᫞;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Liz/᫘᫜;->ᫌ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Liz/᫘᫜;->ࡤ:Liz/࡮ᫎ;

    iget-object v0, p0, Liz/᫘᫜;->ᫌ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Liz/࡮ᫎ;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Liz/᫘᫜;->᫗:Liz/࡫᫞;

    iget-object v0, p0, Liz/᫘᫜;->ᫌ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/࡫᫞;->clearFragmentResult(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    if-ne v3, v0, :cond_1

    .line 6
    iget-object v0, p0, Liz/᫘᫜;->ࡦ:Liz/ࡣࡱ;

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 7
    iget-object v0, p0, Liz/᫘᫜;->᫗:Liz/࡫᫞;

    invoke-static {v0}, Liz/࡫᫞;->access$100(Liz/࡫᫞;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Liz/᫘᫜;->ᫌ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9b7b

    invoke-direct {p0, v0, v1}, Liz/᫘᫜;->᫁᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫜;->᫁᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
