.class public final Liz/᫋ᫍ;
.super Ljava/lang/Object;
.source "iz.\u1acb\u1acd"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u0863\u086c;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡰ:Liz/ࡣ࡬;

.field public final ᫗:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liz/\u1ad2\u1ade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫁᫝;Liz/ࡲࡨ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Liz/᫒᫞;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Liz/᫒᫞;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Liz/᫒᫞;->getTreeDepth()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Liz/᫒᫞;->᫁(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v0, v1, Liz/᫒᫞;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Liz/᫒᫞;

    .line 9
    iget-object v0, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Liz/᫒᫞;->᫁(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    .line 14
    check-cast p1, Liz/ࡣ࡬;

    iput-object p1, p0, Liz/᫋ᫍ;->ࡰ:Liz/ࡣ࡬;

    goto :goto_1

    .line 11
    :cond_1
    check-cast v1, Liz/ࡣ࡬;

    .line 12
    iput-object v1, p0, Liz/᫋ᫍ;->ࡰ:Liz/ࡣ࡬;

    .line 14
    :goto_1
    return-void
.end method

.method private varargs ᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :sswitch_1
    invoke-virtual {p0}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v0

    .line 0
    goto :goto_3

    .line 12
    :sswitch_2
    iget-object v0, p0, Liz/᫋ᫍ;->ࡰ:Liz/ࡣ࡬;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/᫋ᫍ;->ࡰ:Liz/ࡣ࡬;

    if-eqz v0, :cond_5

    .line 2
    :cond_1
    iget-object v1, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iput-object v2, p0, Liz/᫋ᫍ;->ࡰ:Liz/ࡣ࡬;

    .line 0
    goto :goto_3

    .line 3
    :cond_3
    iget-object v1, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫒᫞;

    invoke-static {v1}, Liz/᫒᫞;->᫚(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v2

    .line 4
    :goto_2
    instance-of v1, v2, Liz/᫒᫞;

    if-eqz v1, :cond_4

    .line 5
    check-cast v2, Liz/᫒᫞;

    .line 6
    iget-object v1, p0, Liz/᫋ᫍ;->᫗:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Liz/᫒᫞;->᫁(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_4
    check-cast v2, Liz/ࡣ࡬;

    .line 9
    invoke-virtual {v2}, Liz/᫁᫝;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 0
    :goto_3
    return-object v0

    .line 11
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25ab3

    invoke-direct {p0, v0, v1}, Liz/᫋ᫍ;->᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1523a

    invoke-direct {p0, v0, v1}, Liz/᫋ᫍ;->᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4609b

    invoke-direct {p0, v0, v1}, Liz/᫋ᫍ;->᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫒()Liz/ࡣ࡬;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Liz/᫋ᫍ;->᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡬;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ᫍ;->᫄᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
