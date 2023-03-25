.class public Liz/ࡰ᫝;
.super Ljava/lang/Object;
.source "iz.\u0870\u1add"

# interfaces
.implements Liz/ࡨࡥ;


# instance fields
.field public final ࡤ:I

.field public final ࡲ:Ljava/lang/String;

.field public final ᫌ:I

.field public final synthetic ᫕:Liz/࡫᫞;


# direct methods
.method public constructor <init>(Liz/࡫᫞;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡰ᫝;->᫕:Liz/࡫᫞;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/ࡰ᫝;->ࡲ:Ljava/lang/String;

    .line 3
    iput p3, p0, Liz/ࡰ᫝;->ᫌ:I

    .line 4
    iput p4, p0, Liz/ࡰ᫝;->ࡤ:I

    return-void
.end method

.method private varargs ࡢᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 1
    iget-object v0, p0, Liz/ࡰ᫝;->᫕:Liz/࡫᫞;

    iget-object v1, v0, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    if-eqz v1, :cond_0

    iget v0, p0, Liz/ࡰ᫝;->ᫌ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Liz/ࡰ᫝;->ࡲ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Liz/᫚ࡥ;->getChildFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Liz/ࡰ᫝;->᫕:Liz/࡫᫞;

    iget-object v4, p0, Liz/ࡰ᫝;->ࡲ:Ljava/lang/String;

    iget v5, p0, Liz/ࡰ᫝;->ᫌ:I

    iget p0, p0, Liz/ࡰ᫝;->ࡤ:I

    invoke-virtual/range {v1 .. v6}, Liz/࡫᫞;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x142e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡰ᫊(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51f6f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫝;->ࡢᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫝;->ࡢᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
