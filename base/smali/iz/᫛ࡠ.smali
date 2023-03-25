.class public Liz/᫛ࡠ;
.super Ljava/lang/Object;
.source "iz.\u1adb\u0860"

# interfaces
.implements Liz/᫝᫚࡭;
.implements Liz/᫅࡭;


# instance fields
.field public final ࡧ:Liz/ࡣࡱ;

.field public final synthetic ࡪ:Liz/ᫌ᫔;

.field public ᫌ:Liz/᫅࡭;

.field public final ᫒:Liz/᫄᫏;


# direct methods
.method public constructor <init>(Liz/ᫌ᫔;Liz/ࡣࡱ;Liz/᫄᫏;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫛ࡠ;->ࡪ:Liz/ᫌ᫔;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫛ࡠ;->ࡧ:Liz/ࡣࡱ;

    .line 3
    iput-object p3, p0, Liz/᫛ࡠ;->᫒:Liz/᫄᫏;

    .line 4
    invoke-virtual {p2, p0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    return-void
.end method

.method private varargs ࡬ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 6
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Liz/᫛ࡠ;->ࡪ:Liz/ᫌ᫔;

    iget-object v0, p0, Liz/᫛ࡠ;->᫒:Liz/᫄᫏;

    invoke-virtual {v1, v0}, Liz/ᫌ᫔;->addCancellableCallback(Liz/᫄᫏;)Liz/᫅࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫛ࡠ;->ᫌ:Liz/᫅࡭;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Liz/᫛ࡠ;->ᫌ:Liz/᫅࡭;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Liz/᫅࡭;->cancel()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Liz/᫛ࡠ;->cancel()V

    goto :goto_0

    .line 1
    :sswitch_1
    iget-object v0, p0, Liz/᫛ࡠ;->ࡧ:Liz/ࡣࡱ;

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 2
    iget-object v0, p0, Liz/᫛ࡠ;->᫒:Liz/᫄᫏;

    invoke-virtual {v0, p0}, Liz/᫄᫏;->removeCancellable(Liz/᫅࡭;)V

    .line 3
    iget-object v0, p0, Liz/᫛ࡠ;->ᫌ:Liz/᫅࡭;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Liz/᫅࡭;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liz/᫛ࡠ;->ᫌ:Liz/᫅࡭;

    .line 0
    :cond_2
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x263 -> :sswitch_1
        0xc02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x263

    invoke-direct {p0, v0, v1}, Liz/᫛ࡠ;->࡬ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x29be2

    invoke-direct {p0, v0, v1}, Liz/᫛ࡠ;->࡬ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡠ;->࡬ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
