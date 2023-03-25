.class public abstract Liz/᫙ࡰ;
.super Liz/᫃ࡥ;
.source "iz.\u1ad9\u0870"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Liz/\u1aca\u1abf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Liz/\u1ad9\u0870<",
        "TMessageType;TBuilderType;>;>",
        "Liz/\u1ac3\u0865<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Liz/᫊ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Liz/᫊ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Liz/᫊ᪿ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liz/᫃ࡥ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫙ࡰ;->defaultInstance:Liz/᫊ᪿ;

    .line 3
    sget-object v0, Liz/᫁᫐;->NEW_MUTABLE_INSTANCE:Liz/᫁᫐;

    .line 4
    invoke-virtual {p1, v0}, Liz/᫊ᪿ;->dynamicMethod(Liz/᫁᫐;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    iput-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/᫙ࡰ;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Liz/᫊ᪿ;Liz/᫊ᪿ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b7d

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫃ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 118
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫙ࡰ;->mergeFrom([BIILiz/᫗᫐;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    invoke-virtual {p0, v2, v1, v0}, Liz/᫙ࡰ;->mergeFrom([BII)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 107
    invoke-virtual {p0, v1, v0}, Liz/᫙ࡰ;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 103
    :sswitch_3
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫊ᪿ;->isInitialized(Liz/᫊ᪿ;Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 102
    :sswitch_4
    invoke-virtual {p0}, Liz/᫙ࡰ;->getDefaultInstanceForType()Liz/᫊ᪿ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 101
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->clone()Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {p0}, Liz/᫙ࡰ;->clone()Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 96
    :sswitch_7
    invoke-virtual {p0}, Liz/᫙ࡰ;->clear()Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 95
    :sswitch_8
    invoke-virtual {p0}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 94
    :sswitch_9
    invoke-virtual {p0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ᪿ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ᪿ;

    .line 93
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/ᫀ᫅;->ࡰࡳ(Ljava/lang/Object;)Liz/᫁;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Liz/᫁;->᫊᫁(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 92
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫙ࡰ;->mergeFrom([BIILiz/᫗᫐;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-virtual {p0, v2, v1, v0}, Liz/᫙ࡰ;->mergeFrom([BII)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 87
    invoke-virtual {p0, v1, v0}, Liz/᫙ࡰ;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔ᫍ;

    .line 86
    check-cast v0, Liz/᫊ᪿ;

    invoke-virtual {p0, v0}, Liz/᫙ࡰ;->internalMergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    .line 85
    :sswitch_f
    invoke-virtual {p0}, Liz/᫙ࡰ;->clone()Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 80
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 81
    :try_start_0
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->ࡰࡳ(Ljava/lang/Object;)Liz/᫁;

    move-result-object v4

    iget-object v5, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    add-int v8, v7, v3

    new-instance v9, Liz/ࡥࡲ;

    invoke-direct {v9, v2}, Liz/ࡥࡲ;-><init>(Liz/᫗᫐;)V

    invoke-interface/range {v4 .. v9}, Liz/᫁;->ࡦࡰ(Ljava/lang/Object;[BIILiz/ࡥࡲ;)V

    move-object v3, p0

    .line 0
    goto/16 :goto_1
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v6

    .line 82
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "ZB\nn!Ip^FDA#\u0007=f)q\u0010\u0017R\u0014HHl\u0016X?\u001dO7`\u0017<c5Dd\u000bfx\u001dn))/2\u001cY\u0010%r<g"

    const/16 v3, -0x2ec8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 83
    :catch_1
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 84
    throw v0

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫙ࡰ;->mergeFrom([BIILiz/᫗᫐;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ᪿ;

    .line 56
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 57
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->mergeFromInstance(Liz/᫊ᪿ;Liz/᫊ᪿ;)V

    move-object v3, p0

    .line 0
    goto/16 :goto_1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫐;

    .line 43
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 44
    :try_start_1
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->ࡰࡳ(Ljava/lang/Object;)Liz/᫁;

    move-result-object v2

    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    .line 45
    invoke-static {v4}, Liz/࡯࡭࡭;->᫝(Liz/᫂࡭;)Liz/࡯࡭࡭;

    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0, v3}, Liz/᫁;->ࡠ᫊(Ljava/lang/Object;Liz/ࡪ᫝;Liz/᫗᫐;)V

    move-object v3, p0

    .line 0
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :catch_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 49
    :cond_0
    throw v1

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ᪿ;

    .line 28
    invoke-virtual {p0, v0}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    move-result-object v3

    .line 0
    goto :goto_1

    .line 26
    :sswitch_15
    iget-object v3, p0, Liz/᫙ࡰ;->defaultInstance:Liz/᫊ᪿ;

    .line 0
    goto :goto_1

    .line 21
    :sswitch_16
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    sget-object v0, Liz/᫁᫐;->NEW_MUTABLE_INSTANCE:Liz/᫁᫐;

    .line 22
    invoke-virtual {v1, v0}, Liz/᫊ᪿ;->dynamicMethod(Liz/᫁᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ᪿ;

    .line 23
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    invoke-direct {p0, v1, v0}, Liz/᫙ࡰ;->mergeFromInstance(Liz/᫊ᪿ;Liz/᫊ᪿ;)V

    .line 24
    iput-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    .line 0
    goto :goto_1

    .line 18
    :sswitch_17
    iget-boolean v0, p0, Liz/᫙ࡰ;->isBuilt:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWriteInternal()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liz/᫙ࡰ;->isBuilt:Z

    .line 0
    :cond_1
    goto :goto_1

    .line 16
    :sswitch_18
    invoke-virtual {p0}, Liz/᫙ࡰ;->getDefaultInstanceForType()Liz/᫊ᪿ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ᪿ;->newBuilderForType()Liz/᫙ࡰ;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫙ࡰ;->mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;

    .line 0
    goto :goto_1

    .line 12
    :sswitch_19
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    sget-object v0, Liz/᫁᫐;->NEW_MUTABLE_INSTANCE:Liz/᫁᫐;

    invoke-virtual {v1, v0}, Liz/᫊ᪿ;->dynamicMethod(Liz/᫁᫐;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    iput-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    move-object v3, p0

    .line 0
    goto :goto_1

    .line 6
    :sswitch_1a
    iget-boolean v0, p0, Liz/᫙ࡰ;->isBuilt:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    .line 0
    :goto_0
    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    invoke-virtual {v0}, Liz/᫊ᪿ;->makeImmutable()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/᫙ࡰ;->isBuilt:Z

    .line 10
    iget-object v3, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    goto :goto_0

    .line 2
    :sswitch_1b
    invoke-virtual {p0}, Liz/᫙ࡰ;->buildPartial()Liz/᫊ᪿ;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Liz/᫊ᪿ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    :goto_1
    return-object v3

    .line 4
    :cond_3
    invoke-static {v3}, Liz/᫃ࡥ;->newUninitializedMessageException(Liz/᫐ࡰ;)Liz/ࡤᪿ;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1a
        0x1e -> :sswitch_19
        0x1f -> :sswitch_18
        0x20 -> :sswitch_17
        0x21 -> :sswitch_16
        0x22 -> :sswitch_15
        0x23 -> :sswitch_14
        0x24 -> :sswitch_13
        0x25 -> :sswitch_12
        0x26 -> :sswitch_11
        0x27 -> :sswitch_10
        0x4e -> :sswitch_f
        0x4f -> :sswitch_e
        0x51 -> :sswitch_d
        0x58 -> :sswitch_c
        0x59 -> :sswitch_b
        0x5c -> :sswitch_a
        0x245 -> :sswitch_9
        0x24a -> :sswitch_8
        0x285 -> :sswitch_7
        0x291 -> :sswitch_6
        0x292 -> :sswitch_5
        0x54d -> :sswitch_4
        0x94d -> :sswitch_3
        0xa09 -> :sswitch_2
        0xa0e -> :sswitch_1
        0xa0f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final build()Liz/᫊ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e67

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    return-object v0
.end method

.method public bridge synthetic build()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12137

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public buildPartial()Liz/᫊ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae88

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a6a9

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic clear()Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55fc2

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public final clear()Liz/᫙ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26700

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public bridge synthetic clone()Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x187fe

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public bridge synthetic clone()Liz/᫃ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd44

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡥ;

    return-object v0
.end method

.method public clone()Liz/᫙ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5345e

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eee1

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5865b

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14811

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDefaultInstanceForType()Liz/᫊ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b83

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77770

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Liz/᫔ᫍ;)Liz/᫃ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1713d

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡥ;

    return-object v0
.end method

.method public internalMergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4e9

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5520b

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17af7

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Liz/᫁࡮;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20a75

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILiz/᫗᫐;)Liz/᫁࡮;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x485d7

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡮;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫃ࡥ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e9c

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡥ;

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Liz/᫃ࡥ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b936

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡥ;

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILiz/᫗᫐;)Liz/᫃ࡥ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x30b33

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡥ;

    return-object v0
.end method

.method public mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫙ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b45

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public mergeFrom(Liz/᫊ᪿ;)Liz/᫙ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec0d

    invoke-direct {p0, v0, v1}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public mergeFrom([BII)Liz/᫙ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae91

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public mergeFrom([BIILiz/᫗᫐;)Liz/᫙ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Liz/\u1ad7\u1ad0;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x65358

    invoke-direct {p0, v0, v2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ࡰ;->᫕᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
