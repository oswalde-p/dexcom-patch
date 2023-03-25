.class public Liz/᫃࡭;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u086d"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public mEnd:Liz/᫛᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Liz/\u1ac6\u0866<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:I

.field public mStart:Liz/᫛᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/᫃࡭;->mSize:I

    return-void
.end method

.method private varargs ᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-string v4, "\u0018"

    const/16 v3, -0x77f1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Liz/᫃࡭;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 53
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "(\u001b"

    const/16 v2, 0x2c81

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v4, "`"

    const/16 v2, 0x2a41

    const/16 v3, 0x708d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    goto/16 :goto_11

    .line 49
    :sswitch_1
    new-instance v3, Liz/ࡧࡱ;

    iget-object v2, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    iget-object v1, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Liz/ࡧࡱ;-><init>(Liz/᫛᫁;Liz/᫛᫁;I)V

    .line 50
    iget-object v1, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_11

    .line 46
    :sswitch_2
    invoke-virtual {p0}, Liz/᫃࡭;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    .line 47
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 0
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v2, p0, :cond_7

    .line 0
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    .line 36
    :cond_7
    instance-of v0, v2, Liz/᫃࡭;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    move v5, v4

    goto :goto_6

    .line 37
    :cond_8
    check-cast v2, Liz/᫃࡭;

    .line 38
    invoke-virtual {p0}, Liz/᫃࡭;->size()I

    move-result v1

    invoke-virtual {v2}, Liz/᫃࡭;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    move v5, v4

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {p0}, Liz/᫃࡭;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Liz/᫃࡭;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    if-eqz v1, :cond_a

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    move v5, v4

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    goto :goto_6

    .line 10
    :cond_e
    move v5, v4

    goto :goto_7

    .line 35
    :sswitch_4
    iget v0, p0, Liz/᫃࡭;->mSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Liz/᫃࡭;->get(Ljava/lang/Object;)Liz/᫛᫁;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 0
    :goto_8
    goto/16 :goto_11

    .line 22
    :cond_f
    iget v4, p0, Liz/᫃࡭;->mSize:I

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    iput v4, p0, Liz/᫃࡭;->mSize:I

    .line 23
    iget-object v0, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 24
    iget-object v0, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡦ;

    .line 25
    invoke-interface {v0, v2}, Liz/᫆ࡦ;->᫗᫊(Liz/᫛᫁;)V

    goto :goto_a

    .line 26
    :cond_11
    iget-object v1, v2, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    if-eqz v1, :cond_13

    .line 27
    iget-object v0, v2, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    iput-object v0, v1, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    .line 29
    :goto_b
    iget-object v0, v2, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    if-eqz v0, :cond_12

    .line 30
    iput-object v1, v0, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    .line 32
    :goto_c
    iput-object v3, v2, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    .line 33
    iput-object v3, v2, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    .line 34
    iget-object v3, v2, Liz/᫛᫁;->ࡠ:Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_12
    iput-object v1, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    goto :goto_c

    .line 28
    :cond_13
    iget-object v0, v2, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    iput-object v0, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    goto :goto_b

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2}, Liz/᫃࡭;->get(Ljava/lang/Object;)Liz/᫛᫁;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 19
    iget-object v3, v0, Liz/᫛᫁;->ࡠ:Ljava/lang/Object;

    .line 0
    :goto_d
    goto :goto_11

    .line 20
    :cond_14
    invoke-virtual {p0, v2, v1}, Liz/᫃࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫛᫁;

    const/4 v3, 0x0

    goto :goto_d

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 10
    new-instance v3, Liz/᫛᫁;

    invoke-direct {v3, v1, v0}, Liz/᫛᫁;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget v2, p0, Liz/᫃࡭;->mSize:I

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    iput v2, p0, Liz/᫃࡭;->mSize:I

    .line 12
    iget-object v0, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    if-nez v0, :cond_16

    .line 13
    iput-object v3, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    .line 14
    iput-object v3, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    .line 0
    :goto_f
    goto :goto_11

    .line 15
    :cond_16
    iput-object v3, v0, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    .line 16
    iput-object v0, v3, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    .line 17
    iput-object v3, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    goto :goto_f

    .line 9
    :sswitch_8
    iget-object v3, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    .line 0
    goto :goto_11

    .line 7
    :sswitch_9
    new-instance v3, Liz/ࡳ᫛;

    invoke-direct {v3, p0}, Liz/ࡳ᫛;-><init>(Liz/᫃࡭;)V

    .line 8
    iget-object v1, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    :goto_10
    if-eqz v3, :cond_17

    .line 5
    iget-object v0, v3, Liz/᫛᫁;->᫚:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 0
    :cond_17
    goto :goto_11

    .line 6
    :cond_18
    iget-object v3, v3, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    goto :goto_10

    .line 3
    :sswitch_b
    iget-object v3, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    .line 0
    goto :goto_11

    .line 1
    :sswitch_c
    new-instance v3, Liz/ࡧࡱ;

    iget-object v2, p0, Liz/᫃࡭;->mEnd:Liz/᫛᫁;

    iget-object v1, p0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Liz/ࡧࡱ;-><init>(Liz/᫛᫁;Liz/᫛᫁;I)V

    .line 2
    iget-object v1, p0, Liz/᫃࡭;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_11
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x3c8 -> :sswitch_3
        0x87d -> :sswitch_2
        0x9a5 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62dfb

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Liz/᫛᫁;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65bae

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x32a3

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public iteratorWithAdditions()Liz/ࡳ᫛;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0873\u1adb;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b949

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫛;

    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫛᫁;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a533

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁;

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fc7

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa400

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a7

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21173

    invoke-direct {p0, v0, v1}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃࡭;->᫊ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
