.class public Liz/ᫌ᫘;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ad8"


# instance fields
.field public final ᫊:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liz/\u1ac1\u1add;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡲࡨ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    return-void
.end method

.method private varargs ࡣ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫁᫝;

    .line 1
    invoke-virtual {v6}, Liz/᫁᫝;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v6}, Liz/᫁᫝;->size()I

    move-result v1

    .line 3
    sget-object v0, Liz/᫒᫞;->᫃:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    neg-int v1, v3

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_1
    const/4 v2, 0x1

    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Liz/᫒᫞;->᫔(I)I

    move-result v1

    .line 5
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 20
    :cond_3
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-static {v3}, Liz/᫒᫞;->᫔(I)I

    move-result v3

    .line 7
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫁᫝;

    .line 8
    :goto_2
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 9
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫁᫝;

    .line 10
    new-instance v0, Liz/᫒᫞;

    invoke-direct {v0, v1, v2, v4}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;Liz/ࡲࡨ;)V

    move-object v2, v0

    goto :goto_2

    .line 11
    :cond_5
    new-instance v3, Liz/᫒᫞;

    invoke-direct {v3, v2, v6, v4}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;Liz/ࡲࡨ;)V

    .line 12
    :goto_3
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-virtual {v3}, Liz/᫒᫞;->size()I

    move-result v1

    .line 14
    sget-object v0, Liz/᫒᫞;->᫃:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_6

    const/4 v0, 0x1

    add-int/2addr v2, v0

    neg-int v2, v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {v2}, Liz/᫒᫞;->᫔(I)I

    move-result v1

    .line 16
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v0

    if-ge v0, v1, :cond_8

    .line 17
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫁᫝;

    .line 18
    new-instance v0, Liz/᫒᫞;

    invoke-direct {v0, v1, v3, v4}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;Liz/ࡲࡨ;)V

    move-object v3, v0

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_9
    instance-of v0, v6, Liz/᫒᫞;

    if-eqz v0, :cond_a

    .line 22
    check-cast v6, Liz/᫒᫞;

    .line 23
    invoke-static {v6}, Liz/᫒᫞;->᫁(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫌ᫘;->᫃(Liz/᫁᫝;)V

    .line 24
    invoke-static {v6}, Liz/᫒᫞;->᫚(Liz/᫒᫞;)Liz/᫁᫝;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫌ᫘;->᫃(Liz/᫁᫝;)V

    .line 0
    :goto_5
    return-object v5

    .line 25
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "|\u0017*W\u001aY)!4]391\'b3+e\tA=/\u001e@?7=7p489Cu:J>;OAA\u001d~&PWQH\u0005"

    const/16 v2, -0x53de

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private ᫃(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫘;->ࡣ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫆᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ᫌ᫘;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫝;

    .line 1
    invoke-direct {p0, v1}, Liz/ᫌ᫘;->᫃(Liz/᫁᫝;)V

    .line 2
    invoke-direct {p0, v0}, Liz/ᫌ᫘;->᫃(Liz/᫁᫝;)V

    .line 3
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫁᫝;

    .line 4
    :goto_0
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Liz/ᫌ᫘;->᫊:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫁᫝;

    .line 6
    new-instance v1, Liz/᫒᫞;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;Liz/ࡲࡨ;)V

    move-object v3, v1

    goto :goto_0

    .line 0
    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫊(Liz/ᫌ᫘;Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x67c31

    invoke-static {v0, v1}, Liz/ᫌ᫘;->᫆᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫘;->ࡣ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
