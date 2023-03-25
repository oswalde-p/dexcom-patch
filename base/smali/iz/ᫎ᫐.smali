.class public Liz/ᫎ᫐;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1ad0"

# interfaces
.implements Liz/ᪿ࡬;


# instance fields
.field public ࡭:[Liz/ᪿ࡬;


# direct methods
.method public varargs constructor <init>([Liz/ᪿ࡬;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫎ᫐;->࡭:[Liz/ᪿ࡬;

    return-void
.end method

.method private varargs ᫜᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Liz/ᫎ᫐;->࡭:[Liz/ᪿ࡬;

    array-length p0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    .line 7
    invoke-interface {v0, p2}, Liz/ᪿ࡬;->᫕᫊(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Liz/ᫎ᫐;->࡭:[Liz/ᪿ࡬;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v1, p0, v2

    .line 2
    invoke-interface {v1, p1}, Liz/ᪿ࡬;->᫕᫊(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v1, p1}, Liz/ᪿ࡬;->ࡦ᫊(Ljava/lang/Class;)Liz/ࡳᫍ;

    move-result-object v0

    .line 0
    goto :goto_4

    .line 3
    :cond_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "0)gND\u001cK_*\u000f9^4h\u001c\rUM\u001aH!`-m,\u0013uX\u001eeQ-\u0005jbX\\\u007f\u0014xKZ"

    const/16 v2, -0x6f44

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1414 -> :sswitch_1
        0x1469 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡦ᫊(Ljava/lang/Class;)Liz/ࡳᫍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Liz/\u0873\u1acd;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c34d

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫐;->᫜᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳᫍ;

    return-object v0
.end method

.method public ᫕᫊(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a3d

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫐;->᫜᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫐;->᫜᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
