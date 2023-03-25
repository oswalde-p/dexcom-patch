.class public final Liz/᫄ࡰ࡭;
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
        "Ljava/lang/String;",
        ">;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public ࡠ:Ljava/lang/Object;

.field public ࡩ:I

.field public ࡮:I

.field public final synthetic ᫂:Ljava/lang/CharSequence;

.field public final synthetic ᫖:I

.field public synthetic ᫛:Ljava/lang/Object;

.field public final synthetic ᫜:Liz/᫛ࡤ࡭;


# direct methods
.method public constructor <init>(Liz/᫛ࡤ࡭;Ljava/lang/CharSequence;ILiz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adb\u0864\u086d;",
            "Ljava/lang/CharSequence;",
            "I",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ac4\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫄ࡰ࡭;->᫜:Liz/᫛ࡤ࡭;

    iput-object p2, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    iput p3, p0, Liz/᫄ࡰ࡭;->᫖:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡲࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v5, Liz/᫘ࡤ࡭;

    check-cast v4, Liz/᫜ࡦ࡭;

    new-instance v3, Liz/᫄ࡰ࡭;

    iget-object v2, p0, Liz/᫄ࡰ࡭;->᫜:Liz/᫛ࡤ࡭;

    iget-object v1, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫄ࡰ࡭;->᫖:I

    invoke-direct {v3, v2, v1, v0, v4}, Liz/᫄ࡰ࡭;-><init>(Liz/᫛ࡤ࡭;Ljava/lang/CharSequence;ILiz/᫜ࡦ࡭;)V

    iput-object v5, v3, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v3, v0}, Liz/᫄ࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Liz/᫄ࡰ࡭;->ࡩ:I

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    check-cast v3, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/᫄ࡰ࡭;->᫜:Liz/᫛ࡤ࡭;

    invoke-static {v0}, Liz/᫛ࡤ࡭;->access$getNativePattern$p(Liz/᫛ࡤ࡭;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v0, p0, Liz/᫄ࡰ࡭;->᫖:I

    if-eq v0, v7, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v7, p0, Liz/᫄ࡰ࡭;->ࡩ:I

    invoke-virtual {v3, v0, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :cond_5
    move v2, v9

    :cond_6
    iget-object v6, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v6, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    iput-object v1, p0, Liz/᫄ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iput v2, p0, Liz/᫄ࡰ࡭;->࡮:I

    iput v8, p0, Liz/᫄ࡰ࡭;->ࡩ:I

    invoke-virtual {v3, v0, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_0

    :cond_7
    iget v2, p0, Liz/᫄ࡰ࡭;->࡮:I

    iget-object v1, p0, Liz/᫄ࡰ࡭;->ࡠ:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    iget-object v3, p0, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    check-cast v3, Liz/᫘ࡤ࡭;

    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/2addr v2, v7

    iget v0, p0, Liz/᫄ࡰ࡭;->᫖:I

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    iget-object v1, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    iput-object v0, p0, Liz/᫄ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iput v5, p0, Liz/᫄ࡰ࡭;->ࡩ:I

    invoke-virtual {v3, v1, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_a
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v4, "b_ih\u001bnh\u0018\u001ehZgh_V\u0017\u000fPRRZ\\N\u0008\u000eOSZRMF\u0007~UFPCy<GIEJH<@6"

    const/16 v5, -0x2de4

    const/16 v3, -0xae3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p1

    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_b
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move v1, p0

    :goto_3
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v4, Liz/᫄ࡰ࡭;

    iget-object v2, p0, Liz/᫄ࡰ࡭;->᫜:Liz/᫛ࡤ࡭;

    iget-object v1, p0, Liz/᫄ࡰ࡭;->᫂:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫄ࡰ࡭;->᫖:I

    invoke-direct {v4, v2, v1, v0, v3}, Liz/᫄ࡰ࡭;-><init>(Liz/᫛ࡤ࡭;Ljava/lang/CharSequence;ILiz/᫜ࡦ࡭;)V

    iput-object v5, v4, Liz/᫄ࡰ࡭;->᫛:Ljava/lang/Object;

    :goto_4
    return-object v4

    nop

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

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/᫄ࡰ࡭;->ࡲࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c291

    invoke-direct {p0, v0, v1}, Liz/᫄ࡰ࡭;->ࡲࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Liz/᫄ࡰ࡭;->ࡲࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ࡰ࡭;->ࡲࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
