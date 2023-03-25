.class public Liz/ᫎࡦ;
.super Ljava/lang/Object;
.source "iz.\u1ace\u0866"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡠ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Liz/\u0870\u1acf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Liz/ࡠࡢ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫎࡦ;->ࡠ:Ljava/util/Map$Entry;

    return-void
.end method

.method private varargs ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 5
    instance-of v0, v1, Liz/᫐ࡰ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liz/ᫎࡦ;->ࡠ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫏;

    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v0, v1}, Liz/᫔ࡤ;->setValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nd~~Lpmun+z|\u0006/\u007f\u007f~\r4\u000b\n||9\u0001\u000b\u000f=k\u0005\u0014\u0015\u0004\u000b\nx\u000c\u001cTI\u000c\u001a\u0011M#\u0018\u0016Q)\u0015!+\u001cW( Z\t\"12!(\'\u0016)9e4=<>j.2m0>p;AGI7E;>yJB|+DSTCJI1O[M"

    const/16 p0, -0x302f

    const/16 v3, -0x6212

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :sswitch_1
    iget-object v0, p0, Liz/ᫎࡦ;->ࡠ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫏;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v0

    goto :goto_0

    .line 2
    :sswitch_2
    iget-object v0, p0, Liz/ᫎࡦ;->ࡠ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/ᫎࡦ;->ࡠ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫏;

    .line 0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x60f -> :sswitch_2
        0x7ce -> :sswitch_1
        0x1029 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4aad5

    invoke-direct {p0, v0, v1}, Liz/ᫎࡦ;->ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a221

    invoke-direct {p0, v0, v1}, Liz/ᫎࡦ;->ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x744cf

    invoke-direct {p0, v0, v1}, Liz/ᫎࡦ;->ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫊ᫎ()Liz/ࡰ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Liz/ᫎࡦ;->ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫏;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡦ;->ࡱ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
