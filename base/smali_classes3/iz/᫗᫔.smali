.class public Liz/᫗᫔;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1ad4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ᫄:Ljava/lang/Throwable;

.field public final ᫉:I

.field public final ᫞:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ace\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Liz/\u1ace\u086d;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "Co\u001dL$\u000fib\u000322\\\u00139\u0005!bh\u0012#\tsE\u00060\u0001[)"

    const/16 v3, -0x66c9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liz/᫗᫔;->᫞:Ljava/util/List;

    .line 4
    iput p2, p0, Liz/᫗᫔;->᫉:I

    .line 5
    iput-object p3, p0, Liz/᫗᫔;->᫄:Ljava/lang/Throwable;

    return-void
.end method

.method private varargs ᫗᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫗᫔;->᫞:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    iget v1, p0, Liz/᫗᫔;->᫉:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    iget-object v0, p0, Liz/᫗᫔;->᫞:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫎ࡭;

    iget-object v0, p0, Liz/᫗᫔;->᫄:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Liz/ᫎ࡭;->onFailed(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    .line 4
    iget-object v0, p0, Liz/᫗᫔;->᫞:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ࡭;

    invoke-virtual {v0}, Liz/ᫎ࡭;->onInitialized()V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 0
    :cond_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56b90

    invoke-direct {p0, v0, v1}, Liz/᫗᫔;->᫗᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫔;->᫗᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
