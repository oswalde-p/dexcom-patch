.class public final Liz/ࡱᫎ;
.super Ljava/lang/Object;
.source "iz.\u0871\u1ace"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ࡠ:I

.field public final synthetic ࡨ:Liz/ࡲࡪ;

.field public ࡫:Z

.field public ࡯:I

.field public final ᫒:I


# direct methods
.method public constructor <init>(Liz/ࡲࡪ;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡱᫎ;->ࡨ:Liz/ࡲࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ࡱᫎ;->࡫:Z

    .line 3
    iput p2, p0, Liz/ࡱᫎ;->᫒:I

    .line 4
    invoke-virtual {p1}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    iput v0, p0, Liz/ࡱᫎ;->࡯:I

    return-void
.end method

.method private varargs ᫖ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    .line 7
    :sswitch_0
    iget-boolean v0, p0, Liz/ࡱᫎ;->࡫:Z

    if-eqz v0, :cond_0

    .line 8
    iget v3, p0, Liz/ࡱᫎ;->ࡠ:I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iput v3, p0, Liz/ࡱᫎ;->ࡠ:I

    .line 9
    iget v2, p0, Liz/ࡱᫎ;->࡯:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡱᫎ;->࡯:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liz/ࡱᫎ;->࡫:Z

    .line 11
    iget-object v0, p0, Liz/ࡱᫎ;->ࡨ:Liz/ࡲࡪ;

    invoke-virtual {v0, v3}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    .line 0
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2
    :sswitch_1
    invoke-virtual {p0}, Liz/ࡱᫎ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Liz/ࡱᫎ;->ࡨ:Liz/ࡲࡪ;

    iget v1, p0, Liz/ࡱᫎ;->ࡠ:I

    iget v0, p0, Liz/ࡱᫎ;->᫒:I

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v4

    .line 4
    iget v3, p0, Liz/ࡱᫎ;->ࡠ:I

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iput v3, p0, Liz/ࡱᫎ;->ࡠ:I

    .line 5
    iput-boolean v2, p0, Liz/ࡱᫎ;->࡫:Z

    .line 0
    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1
    :sswitch_2
    iget v1, p0, Liz/ࡱᫎ;->ࡠ:I

    iget v0, p0, Liz/ࡱᫎ;->࡯:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 1
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x283b1

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ;->᫖ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91c

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ;->᫖ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72df8

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ;->᫖ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱᫎ;->᫖ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
