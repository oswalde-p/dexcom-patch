.class public Liz/᫞᫁;
.super Ljava/lang/Object;
.source "iz.\u1ade\u1ac1"


# instance fields
.field public final ࡦ:Liz/ࡣࡱ;

.field public final ᫔:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1add\u1ada\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫞᫁;->ࡦ:Liz/ࡣࡱ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫞᫁;->᫔:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs ࡤࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 3
    :pswitch_0
    iget-object v0, p0, Liz/᫞᫁;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫝᫚࡭;

    .line 4
    iget-object v0, p0, Liz/᫞᫁;->ࡦ:Liz/ࡣࡱ;

    invoke-virtual {v0, v1}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Liz/᫞᫁;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫝᫚࡭;

    .line 1
    iget-object v0, p0, Liz/᫞᫁;->ࡦ:Liz/ࡣࡱ;

    invoke-virtual {v0, v1}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 2
    iget-object v0, p0, Liz/᫞᫁;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫁()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/᫞᫁;->ࡤࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫁(Liz/᫝᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65332

    invoke-direct {p0, v0, v1}, Liz/᫞᫁;->ࡤࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫁;->ࡤࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
