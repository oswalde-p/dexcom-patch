.class public abstract Liz/᫑࡬;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u086c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡪ᫝;

    .line 1
    invoke-interface {v7}, Liz/ࡪ᫝;->getTag()I

    move-result v0

    .line 2
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v6

    .line 3
    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    .line 4
    invoke-interface {v7}, Liz/ࡪ᫝;->᫕ࡰ()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Liz/᫑࡬;->᫗ࡲ(Ljava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v6, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v2

    .line 8
    :cond_2
    invoke-interface {v7}, Liz/ࡪ᫝;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v3, v7}, Liz/᫑࡬;->࡫ࡲ(Ljava/lang/Object;Liz/ࡪ᫝;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_3
    invoke-interface {v7}, Liz/ࡪ᫝;->getTag()I

    move-result v0

    if-ne v2, v0, :cond_8

    .line 11
    invoke-virtual {p0, v3}, Liz/᫑࡬;->᫋ࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Liz/᫑࡬;->ࡰࡲ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v7}, Liz/ࡪ᫝;->᫒᫖()Liz/᫁᫝;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Liz/᫑࡬;->᫊ࡲ(Ljava/lang/Object;ILiz/᫁᫝;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v7}, Liz/ࡪ᫝;->ࡢ᫊()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫑࡬;->᫁ࡲ(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v7}, Liz/ࡪ᫝;->᫚᫊()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    .line 5
    :cond_7
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 12
    :cond_8
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡩࡲ(Ljava/lang/Object;Liz/ᫍ᫉;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1acd\u1ac9;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ࡪࡲ(Liz/ࡪ᫝;)Z
.end method

.method public final ࡫ࡲ(Ljava/lang/Object;Liz/ࡪ᫝;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Liz/\u086a\u1add;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xcd02

    invoke-direct {p0, v0, v1}, Liz/᫑࡬;->ࡧࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract ࡮ࡲ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract ࡰࡲ(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract ࡳࡲ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract ᪿࡲ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract ᫁ࡲ(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract ᫄ࡲ(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract ᫆ࡲ(Ljava/lang/Object;)V
.end method

.method public abstract ᫊ࡲ(Ljava/lang/Object;ILiz/᫁᫝;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Liz/\u1ac1\u1add;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ᫋ࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract ᫎࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract ᫒ࡲ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract ᫖ࡲ(Ljava/lang/Object;Liz/ᫍ᫉;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1acd\u1ac9;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ᫗ࡲ(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract ᫙ࡲ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑࡬;->ࡧࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ᫞ࡲ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method
