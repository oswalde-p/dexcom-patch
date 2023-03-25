.class public abstract Liz/ࡥ࡮;
.super Ljava/lang/Object;
.source "iz.\u0865\u086e"


# instance fields
.field public final ࡤ:Liz/᫋᫐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ࡧ:Liz/᫘᫙;

.field public ࡮:Z

.field public ᫆:I


# direct methods
.method public constructor <init>(Liz/᫘᫙;Liz/᫋᫐;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ad0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/ࡥ࡮;->ࡧ:Liz/᫘᫙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/ࡥ࡮;->᫆:I

    .line 3
    iput-object p2, p0, Liz/ࡥ࡮;->ࡤ:Liz/᫋᫐;

    return-void
.end method

.method private varargs ᫔᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫃᫆;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1
    iget-boolean v1, p0, Liz/ࡥ࡮;->࡮:Z

    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v3, p0, Liz/ࡥ࡮;->࡮:Z

    .line 3
    iget-object v2, p0, Liz/ࡥ࡮;->ࡧ:Liz/᫘᫙;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Liz/᫘᫙;->changeActiveCounter(I)V

    .line 4
    iget-boolean v1, p0, Liz/ࡥ࡮;->࡮:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Liz/ࡥ࡮;->ࡧ:Liz/᫘᫙;

    invoke-virtual {v1, p0}, Liz/᫘᫙;->dispatchingValue(Liz/ࡥ࡮;)V

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 0
    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡡࡨ()Z
.end method

.method public ᫍࡨ(Liz/᫃᫆;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53442

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡮;->᫔᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫐ࡨ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4154e

    invoke-direct {p0, v0, v2}, Liz/ࡥ࡮;->᫔᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ac

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡮;->᫔᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡮;->᫔᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
