.class public final Liz/ࡨࡰ࡭;
.super Liz/ࡥ᫄࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0865\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ad8\u0864\u086d<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic ࡦ:Ljava/lang/Object;

.field public final synthetic ࡧ:Z

.field public ࡭:Ljava/lang/Object;

.field public final synthetic ࡯:Z

.field public ࡳ:I

.field public final synthetic ᫌ:I

.field public ᫎ:I

.field public ᫐:Ljava/lang/Object;

.field public final synthetic ᫛:I

.field public final synthetic ᫜:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLiz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0868\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Liz/ࡨࡰ࡭;->ᫌ:I

    iput p2, p0, Liz/ࡨࡰ࡭;->᫛:I

    iput-object p3, p0, Liz/ࡨࡰ࡭;->᫜:Ljava/util/Iterator;

    iput-boolean p4, p0, Liz/ࡨࡰ࡭;->ࡧ:Z

    iput-boolean p5, p0, Liz/ࡨࡰ࡭;->࡯:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫒᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Liz/ࡥ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {v2, v1, v0}, Liz/ࡨࡰ࡭;->create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    check-cast v1, Liz/ࡨࡰ࡭;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Liz/ࡨࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_0

    if-eq v1, v10, :cond_e

    if-eq v1, v8, :cond_11

    if-ne v1, v6, :cond_18

    :cond_0
    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v12, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto/16 :goto_8

    :cond_2
    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    iget v1, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    const/16 v0, 0x400

    invoke-static {v1, v0}, Liz/࡫᫒࡭;->coerceAtMost(II)I

    move-result v1

    iget v9, v2, Liz/ࡨࡰ࡭;->᫛:I

    iget v0, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    sub-int/2addr v9, v0

    if-ltz v9, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v2, Liz/ࡨࡰ࡭;->᫜:Ljava/util/Iterator;

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v11, :cond_4

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    if-ne v1, v0, :cond_3

    iput-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v6, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    iput-object v8, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    iput v9, v2, Liz/ࡨࡰ࡭;->ࡳ:I

    iput v7, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    invoke-virtual {v4, v6, v2}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_0

    :cond_5
    iget v9, v2, Liz/ࡨࡰ࡭;->ࡳ:I

    iget-object v8, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->ࡧ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_2
    move v11, v9

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    iget v0, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->࡯:Z

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    if-ne v1, v0, :cond_1

    :cond_9
    iput-object v5, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v5, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    iput-object v5, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    iput v3, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    invoke-virtual {v4, v6, v2}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Liz/ࡦ᫄࡭;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v3, v0, v11}, Liz/ࡦ᫄࡭;-><init>([Ljava/lang/Object;I)V

    iget-object v9, v2, Liz/ࡨࡰ࡭;->᫜:Ljava/util/Iterator;

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡦ᫄࡭;->᫆᫞(Ljava/lang/Object;)V

    invoke-virtual {v3}, Liz/ࡦ᫄࡭;->᫗᫞()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Liz/᫓᫋࡭;->size()I

    move-result v1

    iget v0, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    if-ge v1, v0, :cond_c

    invoke-virtual {v3, v0}, Liz/ࡦ᫄࡭;->᫋᫞(I)Liz/ࡦ᫄࡭;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->ࡧ:Z

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_4
    iput-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v3, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    iput-object v9, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    iput v10, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    invoke-virtual {v4, v0, v2}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_e
    iget-object v9, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    check-cast v3, Liz/ࡦ᫄࡭;

    iget-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    iget v0, v2, Liz/ࡨࡰ࡭;->᫛:I

    invoke-virtual {v3, v0}, Liz/ࡦ᫄࡭;->᫞᫞(I)V

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->࡯:Z

    if-eqz v0, :cond_1

    :goto_5
    invoke-virtual {v3}, Liz/᫓᫋࡭;->size()I

    move-result v1

    iget v0, v2, Liz/ࡨࡰ࡭;->᫛:I

    if-le v1, v0, :cond_14

    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->ࡧ:Z

    if-eqz v0, :cond_13

    move-object v0, v3

    :goto_6
    iput-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v3, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    iput-object v5, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    iput v8, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    invoke-virtual {v4, v0, v2}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    check-cast v3, Liz/ࡦ᫄࡭;

    iget-object v4, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    iget v0, v2, Liz/ࡨࡰ࡭;->᫛:I

    invoke-virtual {v3, v0}, Liz/ࡦ᫄࡭;->᫞᫞(I)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v7, :cond_17

    :cond_15
    if-eqz v0, :cond_16

    if-nez v7, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1

    iput-object v5, v2, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v5, v2, Liz/ࡨࡰ࡭;->᫐:Ljava/lang/Object;

    iput-object v5, v2, Liz/ࡨࡰ࡭;->࡭:Ljava/lang/Object;

    iput v6, v2, Liz/ࡨࡰ࡭;->ᫎ:I

    invoke-virtual {v4, v3, v2}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "nmyz/\u0005\u00012:\u0007z\n\r\u0006~A;~\u0003\u0005\u000f\u0013\u0007BJ\u000e\u0014\u001d\u0017\u0014\u000fQK$\u0017#\u0018P\u0015\"&$++!\'\u001f"

    const/16 v1, -0x73c8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v3, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v12, Liz/ࡨࡰ࡭;

    iget v13, v2, Liz/ࡨࡰ࡭;->ᫌ:I

    iget v14, v2, Liz/ࡨࡰ࡭;->᫛:I

    iget-object v15, v2, Liz/ࡨࡰ࡭;->᫜:Ljava/util/Iterator;

    iget-boolean v1, v2, Liz/ࡨࡰ࡭;->ࡧ:Z

    iget-boolean v0, v2, Liz/ࡨࡰ࡭;->࡯:Z

    move/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p0, v1

    invoke-direct/range {v12 .. v18}, Liz/ࡨࡰ࡭;-><init>(IILjava/util/Iterator;ZZLiz/᫜ࡦ࡭;)V

    iput-object v4, v12, Liz/ࡨࡰ࡭;->ࡦ:Ljava/lang/Object;

    :goto_8
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1adc\u0866\u086d<",
            "*>;)",
            "Liz/\u1adc\u0866\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Liz/ࡨࡰ࡭;->᫒᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13c56

    invoke-direct {p0, v0, v1}, Liz/ࡨࡰ࡭;->᫒᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f3

    invoke-direct {p0, v0, v1}, Liz/ࡨࡰ࡭;->᫒᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡰ࡭;->᫒᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
