.class public Lokhttp3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/cache/o;
.implements Lokhttp3/H;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/i0;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/i0;

    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0, v2, v1}, Lokhttp3/k;->update(Lokhttp3/i0;Lokhttp3/i0;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/k;->trackResponse(Lokhttp3/internal/cache/e;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0}, Lokhttp3/k;->trackConditionalCacheHit()V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/d0;

    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/k;->remove(Lokhttp3/d0;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/i0;

    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/k;->put(Lokhttp3/i0;)Lokhttp3/internal/cache/c;

    move-result-object v3

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/d0;

    iget-object v0, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/k;->get(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object v3

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    iget-object v3, p0, Lokhttp3/d;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/I;

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2eb -> :sswitch_6
        0x449 -> :sswitch_5
        0xce6 -> :sswitch_4
        0xdd5 -> :sswitch_3
        0x1112 -> :sswitch_2
        0x1115 -> :sswitch_1
        0x1155 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public create(Lokhttp3/o;)Lokhttp3/I;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x269cd

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/I;

    return-object v0
.end method

.method public get(Lokhttp3/d0;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e6f3

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public put(Lokhttp3/i0;)Lokhttp3/internal/cache/c;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3553d

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/c;

    return-object v0
.end method

.method public remove(Lokhttp3/d0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa8b

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ac33

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackResponse(Lokhttp3/internal/cache/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6311

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Lokhttp3/i0;Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x196c2

    invoke-direct {p0, v0, v1}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/d;->ᫀ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
