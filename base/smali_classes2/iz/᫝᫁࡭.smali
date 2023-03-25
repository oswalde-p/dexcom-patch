.class public final Liz/᫝᫁࡭;
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
        "TK;>;",
        "Liz/\u086e\u1ad2\u086d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz/ᫀ᫁࡭;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac0\u1ac1\u086d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v4, "laq"

    const/16 v3, -0x61ac

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Liz/ࡥࡳ࡭;-><init>(Liz/ᫀ᫁࡭;)V

    return-void
.end method

.method private varargs ᫚ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Liz/ࡥࡳ࡭;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v1}, Liz/ࡥࡳ࡭;->setLastIndex$kotlin_stdlib(I)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getKeysArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_0
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
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65d7b

    invoke-direct {p0, v0, v1}, Liz/᫝᫁࡭;->᫚ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫁࡭;->᫚ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
