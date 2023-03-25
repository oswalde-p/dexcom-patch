.class public final Liz/᫞᫊࡭;
.super Liz/᫓᫋࡭;

# interfaces
.implements Liz/᫋᫁࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1acb\u086d<",
        "Liz/\u1acf\u0864\u086d;",
        ">;",
        "Liz/\u1acb\u1ac1\u086d;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Liz/᫛᫞࡭;


# direct methods
.method public constructor <init>(Liz/᫛᫞࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫞᫊࡭;->this$0:Liz/᫛᫞࡭;

    invoke-direct {p0}, Liz/᫓᫋࡭;-><init>()V

    return-void
.end method

.method private varargs ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {p0}, Liz/ࡡ᫋࡭;->getIndices(Ljava/util/Collection;)Liz/᫐᫗࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡣ᫖࡭;->asSequence(Ljava/lang/Iterable;)Liz/᫑ࡤ࡭;

    move-result-object v2

    new-instance v1, Liz/ࡤ᫊࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/ࡤ᫊࡭;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Liz/᫁ࡰ࡭;->map(Liz/᫑ࡤ࡭;Liz/ᫎ᫒࡭;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, "`FH-"

    const/16 v1, -0x6669

    const/16 v2, -0x59d8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Liz/᫔ࡳ࡭;->IMPLEMENTATIONS:Liz/᫏ࡳ࡭;

    iget-object v0, p0, Liz/᫞᫊࡭;->this$0:Liz/᫛᫞࡭;

    invoke-static {v0}, Liz/᫛᫞࡭;->᫔(Liz/᫛᫞࡭;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Liz/᫏ࡳ࡭;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Liz/᫏ࡤ࡭;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Liz/᫞᫊࡭;->this$0:Liz/᫛᫞࡭;

    invoke-static {v0}, Liz/᫛᫞࡭;->᫔(Liz/᫛᫞࡭;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Liz/ࡠࡤ࡭;->access$range(Ljava/util/regex/MatchResult;I)Liz/᫐᫗࡭;

    move-result-object v5

    invoke-virtual {v5}, Liz/᫐᫗࡭;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Liz/᫏ࡤ࡭;

    iget-object v1, p0, Liz/᫞᫊࡭;->this$0:Liz/᫛᫞࡭;

    invoke-static {v1}, Liz/᫛᫞࡭;->᫔(Liz/᫛᫞࡭;)Ljava/util/regex/MatchResult;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "UHZHL5GTUKR\u000bCMINH~?C88Jy"

    const/16 v2, -0x403

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Liz/᫏ࡤ࡭;-><init>(Ljava/lang/String;Liz/᫐᫗࡭;)V

    :goto_0
    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    check-cast v1, Liz/᫏ࡤ࡭;

    invoke-virtual {p0, v1}, Liz/᫞᫊࡭;->contains(Liz/᫏ࡤ࡭;)Z

    move-result v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, Liz/᫏ࡤ࡭;

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫏ࡤ࡭;

    invoke-super {p0, v0}, Liz/᫓᫋࡭;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Liz/᫞᫊࡭;->this$0:Liz/᫛᫞࡭;

    invoke-static {v0}, Liz/᫛᫞࡭;->᫔(Liz/᫛᫞࡭;)Ljava/util/regex/MatchResult;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x2ce -> :sswitch_4
        0x43a -> :sswitch_3
        0x43b -> :sswitch_2
        0x933 -> :sswitch_1
        0x9a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge contains(Liz/᫏ࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x655ff

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Liz/᫏ࡤ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70fe2

    invoke-direct {p0, v0, v2}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡤ࡭;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Liz/᫏ࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x575f7

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡤ࡭;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2df

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz/\u1acf\u0864\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6aed2

    invoke-direct {p0, v0, v1}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫊࡭;->ࡧࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
