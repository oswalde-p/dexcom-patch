.class public final Liz/᫅᫘;
.super Liz/᫙ࡰ;
.source "iz.\u1ac5\u1ad8"

# interfaces
.implements Liz/ࡥ࡬;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0866\u1abf;",
        "Liz/\u1ac5\u1ad8;",
        ">;",
        "Liz/\u0865\u086c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡦᪿ;->access$000()Liz/ࡦᪿ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫏᫂;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫅᫘;-><init>()V

    return-void
.end method

.method private varargs ᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 18
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-virtual {v0}, Liz/ࡦᪿ;->hasDataType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-virtual {v0}, Liz/ࡦᪿ;->hasAccessType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 16
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-virtual {v0}, Liz/ࡦᪿ;->getDataType()Liz/ᫍࡨ࡭;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 15
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-virtual {v0}, Liz/ࡦᪿ;->getAccessType()Liz/᫚࡬࡭;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0, v1}, Liz/ࡦᪿ;->access$100(Liz/ࡦᪿ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡦᪿ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    invoke-static {v1, v0}, Liz/ࡦᪿ;->access$100(Liz/ࡦᪿ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚࡬࡭;

    .line 7
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0, v1}, Liz/ࡦᪿ;->access$400(Liz/ࡦᪿ;Liz/᫚࡬࡭;)V

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0, v1}, Liz/ࡦᪿ;->access$200(Liz/ࡦᪿ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_8
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0}, Liz/ࡦᪿ;->access$300(Liz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0}, Liz/ࡦᪿ;->access$500(Liz/ࡦᪿ;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x451 -> :sswitch_3
        0x539 -> :sswitch_2
        0x813 -> :sswitch_1
        0x829 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearAccessType()Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb3

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public clearDataType()Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public getAccessType()Liz/᫚࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30f2b

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚࡬࡭;

    return-object v0
.end method

.method public getDataType()Liz/ᫍࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6586a

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public hasAccessType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x830d

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61ddd

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Liz/ᫍࡨ࡭;)Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public setAccessType(Liz/᫚࡬࡭;)Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public setDataType(Liz/᫁᫆;)Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006c

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public setDataType(Liz/ᫍࡨ࡭;)Liz/᫅᫘;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25269

    invoke-direct {p0, v0, v1}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫘;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫘;->᫚᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
