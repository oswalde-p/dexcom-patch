.class public Liz/᫉᫗࡭;
.super Liz/ᫍ᫋࡭;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1acd\u1acb\u086d;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫎ:Liz/᫘᫗࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1ad7\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫘᫗࡭;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫉᫗࡭;->ᫎ:Liz/᫘᫗࡭;

    invoke-direct {p0, p1}, Liz/ᫍ᫋࡭;-><init>(Liz/᫘᫗࡭;)V

    sget-object v1, Liz/᫘᫗࡭;->Companion:Liz/᫋ࡦ࡭;

    invoke-virtual {p1}, Liz/᫓᫋࡭;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Liz/᫋ࡦ࡭;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-virtual {p0, p2}, Liz/ᫍ᫋࡭;->᫄ᫎ(I)V

    return-void
.end method

.method private varargs ᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫍ᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v2, ")IAM?QIN@p=FuCGK\n\\a[^\\bcGE\u0004IUW\u0008Y\u001f\u001a g-+,8Q\u0014#\u001f\"\u001a\u001b+38:"

    const/16 v1, -0x32d3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    invoke-virtual {p0}, Liz/ᫍ᫋࡭;->᫁ᫎ()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Liz/᫉᫗࡭;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Liz/᫉᫗࡭;->ᫎ:Liz/᫘᫗࡭;

    invoke-virtual {p0}, Liz/ᫍ᫋࡭;->᫁ᫎ()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/ᫍ᫋࡭;->᫄ᫎ(I)V

    invoke-virtual {p0}, Liz/ᫍ᫋࡭;->᫁ᫎ()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫘᫗࡭;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_3
    invoke-virtual {p0}, Liz/ᫍ᫋࡭;->᫁ᫎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Liz/ᫍ᫋࡭;->᫁ᫎ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "\u001fu\u001bAZ#um\u0014\u0003PvN%8XA-Xm\u0005Z11x]y\ruit\"~Sns%\u0002\u0005\"Ft30@O\u0005c,\r\u000e"

    const/16 v2, -0x400f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b -> :sswitch_5
        0x85b -> :sswitch_4
        0xa51 -> :sswitch_3
        0xcc4 -> :sswitch_2
        0xcc6 -> :sswitch_1
        0xe98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2916b

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x446a6

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99ca

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7416a

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5ec2

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a8eb

    invoke-direct {p0, v0, v1}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫗࡭;->᫑᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
