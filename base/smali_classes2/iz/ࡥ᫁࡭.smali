.class public final Liz/ࡥ᫁࡭;
.super Liz/ࡥࡳ࡭;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/࡮᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u0865\u0873\u086d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Liz/\u086e\u1ad2\u086d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz/ᫀ᫁࡭;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac0\u1ac1\u086d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v4, "\'\u001a("

    const/16 v3, 0x7525

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Liz/ࡥࡳ࡭;-><init>(Liz/ᫀ᫁࡭;)V

    return-void
.end method

.method private varargs ᫗ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥࡳ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getLength$p(Liz/ᫀ᫁࡭;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v3

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Liz/ࡥࡳ࡭;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v3}, Liz/ࡥࡳ࡭;->setLastIndex$kotlin_stdlib(I)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getValuesArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa4a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xae42

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫁࡭;->᫗ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫁࡭;->᫗ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
