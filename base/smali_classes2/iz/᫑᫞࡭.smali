.class public final Liz/᫑᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u1ad0\u1ad7\u086d;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# instance fields
.field public counter:I

.field public currentStartIndex:I

.field public nextItem:Liz/᫐᫗࡭;

.field public nextSearchIndex:I

.field public nextState:I

.field public final synthetic this$0:Liz/᫘᫞࡭;


# direct methods
.method public constructor <init>(Liz/᫘᫞࡭;)V
    .locals 3

    iput-object p1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫑᫞࡭;->nextState:I

    invoke-static {p1}, Liz/᫘᫞࡭;->ࡠ(Liz/᫘᫞࡭;)I

    move-result v2

    invoke-static {p1}, Liz/᫘᫞࡭;->࡯(Liz/᫘᫞࡭;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Liz/᫏᫆࡭;->coerceIn(III)I

    move-result v0

    iput v0, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    iput v0, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    return-void
.end method

.method private final calcNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f3

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\u001fA7E5I?FFxCN{KMS\u007fTWSTTX[MM\nQ[_\u000eaURV ccbp\u0018\\ighbasipp"

    const/16 v3, -0x53d6

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

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    invoke-virtual {p0}, Liz/᫑᫞࡭;->next()Liz/᫐᫗࡭;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    iget v1, p0, Liz/᫑᫞࡭;->nextState:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Liz/᫑᫞࡭;->calcNext()V

    :cond_0
    iget v1, p0, Liz/᫑᫞࡭;->nextState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    iget v1, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    const/4 v6, 0x0

    if-gez v1, :cond_2

    iput v6, p0, Liz/᫑᫞࡭;->nextState:I

    const/4 v1, 0x0

    iput-object v1, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->᫄(Liz/᫘᫞࡭;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v1, :cond_3

    iget v2, p0, Liz/᫑᫞࡭;->counter:I

    add-int/2addr v2, v5

    iput v2, p0, Liz/᫑᫞࡭;->counter:I

    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->᫄(Liz/᫘᫞࡭;)I

    move-result v1

    if-ge v2, v1, :cond_4

    :cond_3
    iget v2, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->࡯(Liz/᫘᫞࡭;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v2, v1, :cond_5

    :cond_4
    new-instance v3, Liz/᫐᫗࡭;

    iget v2, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->࡯(Liz/᫘᫞࡭;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Liz/᫏᫖࡭;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v3, v2, v1}, Liz/᫐᫗࡭;-><init>(II)V

    iput-object v3, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    iput v4, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    :goto_1
    iput v5, p0, Liz/᫑᫞࡭;->nextState:I

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->ࡥ(Liz/᫘᫞࡭;)Liz/᫆᫒࡭;

    move-result-object v3

    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->࡯(Liz/᫘᫞࡭;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v1, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫑ࡳ࡭;

    if-nez v2, :cond_6

    new-instance v3, Liz/᫐᫗࡭;

    iget v2, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    iget-object v1, p0, Liz/᫑᫞࡭;->this$0:Liz/᫘᫞࡭;

    invoke-static {v1}, Liz/᫘᫞࡭;->࡯(Liz/᫘᫞࡭;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Liz/᫏᫖࡭;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v3, v2, v1}, Liz/᫐᫗࡭;-><init>(II)V

    iput-object v3, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    iput v4, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Liz/᫑ࡳ࡭;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Liz/᫑ࡳ࡭;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    invoke-static {v1, v4}, Liz/࡫᫒࡭;->until(II)Liz/᫐᫗࡭;

    move-result-object v1

    iput-object v1, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_7
    iput v4, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    if-nez v3, :cond_8

    move v6, v5

    :cond_8
    add-int/2addr v4, v6

    iput v4, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫑᫞࡭;->nextState:I

    goto/16 :goto_4

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    goto/16 :goto_4

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐᫗࡭;

    iput-object v1, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    goto/16 :goto_4

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    goto/16 :goto_4

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫑᫞࡭;->counter:I

    goto/16 :goto_4

    :sswitch_9
    iget v0, p0, Liz/᫑᫞࡭;->nextState:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_9

    invoke-direct {p0}, Liz/᫑᫞࡭;->calcNext()V

    :cond_9
    iget v0, p0, Liz/᫑᫞࡭;->nextState:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    const-string v4, "\u00086\rl\u001bf\u000cpn\nE\u001b hA[\u0003\u0001?e!/y\u000fiP_R\u0017$X75\u007fp`g\u00057i\u00155O8\u0012U(\u0019\u0018\u001cck\u0007N\u0003|7\u0003\u007f"

    const/16 v5, -0x537e

    const/16 v3, -0x7d08

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    mul-int v2, v4, v8

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    xor-int/2addr v3, v1

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    iput v6, p0, Liz/᫑᫞࡭;->nextState:I

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_a
    iget v0, p0, Liz/᫑᫞࡭;->nextState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_b
    iget v0, p0, Liz/᫑᫞࡭;->nextSearchIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_c
    iget-object v0, p0, Liz/᫑᫞࡭;->nextItem:Liz/᫐᫗࡭;

    goto :goto_4

    :sswitch_d
    iget v0, p0, Liz/᫑᫞࡭;->currentStartIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_e
    iget v0, p0, Liz/᫑᫞࡭;->counter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getCounter()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNextItem()Liz/᫐᫗࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫗࡭;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNextState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c7

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dfb9

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Liz/᫐᫗࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65337

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫗࡭;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99c3

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5fcd

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41554

    invoke-direct {p0, v0, v2}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v2}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNextItem(Liz/᫐᫗࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e24c

    invoke-direct {p0, v0, v1}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18577

    invoke-direct {p0, v0, v2}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385df

    invoke-direct {p0, v0, v2}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫞࡭;->ࡤ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
