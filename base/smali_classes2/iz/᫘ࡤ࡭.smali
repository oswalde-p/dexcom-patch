.class public abstract Liz/᫘ࡤ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫑ࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    invoke-interface {v2}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liz/᫘ࡤ࡭;->yieldAll(Ljava/util/Iterator;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_1
    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liz/᫘ࡤ࡭;->yieldAll(Ljava/util/Iterator;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Liz/᫑ࡤ࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "+TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ࡭;->࡭᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final yieldAll(Ljava/lang/Iterable;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫘ࡤ࡭;->࡭᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract yieldAll(Ljava/util/Iterator;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡤ࡭;->࡭᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
