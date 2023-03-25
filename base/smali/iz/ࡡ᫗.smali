.class public final Liz/ࡡ᫗;
.super Liz/᫙ࡰ;
.source "iz.\u0861\u1ad7"

# interfaces
.implements Liz/᫊ᫍ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0868\u0861;",
        "Liz/\u0861\u1ad7;",
        ">;",
        "Liz/\u1acd\u1aca;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡨࡡ;->access$16500()Liz/ࡨࡡ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡡ᫗;-><init>()V

    return-void
.end method

.method private varargs ᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 21
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/ࡨࡡ;->hasSessionUid()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 20
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/ࡨࡡ;->hasExerciseRoute()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/ࡨࡡ;->getSessionUidBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/ࡨࡡ;->getSessionUid()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 17
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/ࡨࡡ;->getExerciseRoute()Liz/᫂࡮;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0, v1}, Liz/ࡨࡡ;->access$16800(Liz/ࡨࡡ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0, v1}, Liz/ࡨࡡ;->access$16600(Liz/ࡨࡡ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0, v1}, Liz/ࡨࡡ;->access$16900(Liz/ࡨࡡ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫝;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡨࡡ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    invoke-static {v1, v0}, Liz/ࡨࡡ;->access$16900(Liz/ࡨࡡ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0, v1}, Liz/ࡨࡡ;->access$17000(Liz/ࡨࡡ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_a
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0}, Liz/ࡨࡡ;->access$16700(Liz/ࡨࡡ;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_b
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡨࡡ;

    invoke-static {v0}, Liz/ࡨࡡ;->access$17100(Liz/ࡨࡡ;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x58c -> :sswitch_4
        0x731 -> :sswitch_3
        0x732 -> :sswitch_2
        0x837 -> :sswitch_1
        0x861 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearExerciseRoute()Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public clearSessionUid()Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public getExerciseRoute()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73a32

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public getSessionUid()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x592d

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUidBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b59d

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasExerciseRoute()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29817

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSessionUid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164d0

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeExerciseRoute(Liz/᫂࡮;)Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public setExerciseRoute(Liz/࡬᫝;)Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c33

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public setExerciseRoute(Liz/᫂࡮;)Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public setSessionUid(Ljava/lang/String;)Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public setSessionUidBytes(Liz/᫁᫝;)Liz/ࡡ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e52

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫗;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫗;->᫘᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
