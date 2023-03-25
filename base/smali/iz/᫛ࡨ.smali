.class public final Liz/᫛ࡨ;
.super Ljava/lang/Object;
.source "iz.\u1adb\u0868"

# interfaces
.implements Liz/ࡨ᫔;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡦ᫗;

    .line 1
    instance-of v0, v5, Liz/ࡥࡣ;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, v5

    check-cast v0, Liz/ࡥࡣ;

    invoke-interface {v0}, Liz/ࡥࡣ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v4

    .line 3
    invoke-interface {v5}, Liz/ࡦ᫗;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v3

    .line 4
    invoke-virtual {v4}, Liz/᫃᫏;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Liz/᫃᫏;->get(Ljava/lang/String;)Liz/᫚᫝;

    move-result-object v1

    .line 6
    invoke-interface {v5}, Liz/ࡦ᫗;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-static {v1, v3, v0}, Liz/ࡰࡪ;->᫉(Liz/᫚᫝;Liz/᫅᫁;Liz/ࡣࡱ;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Liz/᫃᫏;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-class v0, Liz/᫛ࡨ;

    invoke-virtual {v3, v0}, Liz/᫅᫁;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 0
    :cond_1
    return-object v6

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Ein^jeWa\u0014Xdc_a(\r;Y<NKYKFXLQO\u007fRFLQG>x:<uG9:;DD4@20j974@e42b%0-/-+!).,,\u001f\u0017)S\u001c\u001f!\u001c\u0014\u001b\u0012\u001a\u001fI~\u0011\u000c\u001dq\u0013\u0007\u0007\rr\u0013\r\u000f\u0001i\u0011\u0007|\t"

    const/16 v1, -0x567a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, p1, v4

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xbbc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onRecreated(Liz/ࡦ᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4939

    invoke-direct {p0, v0, v1}, Liz/᫛ࡨ;->᫒ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡨ;->᫒ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
