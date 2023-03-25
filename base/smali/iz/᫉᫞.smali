.class public final Liz/᫉᫞;
.super Liz/᫙ࡰ;
.source "iz.\u1ac9\u1ade"

# interfaces
.implements Liz/ࡡ᫞;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0871\u1acc;",
        "Liz/\u1ac9\u1ade;",
        ">;",
        "Liz/\u0861\u1ade;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡱᫌ;->access$000()Liz/ࡱᫌ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡦᫎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫉᫞;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙ࡰ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->hasUpsertDataPoint()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 23
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->hasDeleteUid()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->getUpsertDataPoint()Liz/᫂࡮;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 21
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->getDeleteUidBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 20
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->getDeleteUid()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 19
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/ࡱᫌ;->getChangeCase()Liz/᫙᫃;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0, v1}, Liz/ࡱᫌ;->access$200(Liz/ࡱᫌ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫝;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡱᫌ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    invoke-static {v1, v0}, Liz/ࡱᫌ;->access$200(Liz/ࡱᫌ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0, v1}, Liz/ࡱᫌ;->access$700(Liz/ࡱᫌ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0, v1}, Liz/ࡱᫌ;->access$500(Liz/ࡱᫌ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 7
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0, v1}, Liz/ࡱᫌ;->access$300(Liz/ࡱᫌ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 5
    :sswitch_b
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0}, Liz/ࡱᫌ;->access$400(Liz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_c
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0}, Liz/ࡱᫌ;->access$600(Liz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_d
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v0}, Liz/ࡱᫌ;->access$100(Liz/ࡱᫌ;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x4bb -> :sswitch_5
        0x553 -> :sswitch_4
        0x554 -> :sswitch_3
        0x7ba -> :sswitch_2
        0x82c -> :sswitch_1
        0x874 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearChange()Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public clearDeleteUid()Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public clearUpsertDataPoint()Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public getChangeCase()Liz/᫙᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20522

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫃;

    return-object v0
.end method

.method public getDeleteUid()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x280b4

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteUidBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x324ad

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getUpsertDataPoint()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ac80

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public hasDeleteUid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a8f

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasUpsertDataPoint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd56a

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeUpsertDataPoint(Liz/᫂࡮;)Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a57

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public setDeleteUid(Ljava/lang/String;)Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec54

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public setDeleteUidBytes(Liz/᫁᫝;)Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public setUpsertDataPoint(Liz/࡬᫝;)Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public setUpsertDataPoint(Liz/᫂࡮;)Liz/᫉᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615bc

    invoke-direct {p0, v0, v1}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫞;->ᪿ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
