.class public final Liz/᫛ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1adb\u0870"


# static fields
.field public static final ࡢ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final synthetic ࡱ:I

.field public static final ᫆:Liz/᫑࡬;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation
.end field

.field public static final ᫏:Liz/᫑࡬;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation
.end field

.field public static final ᫝:Liz/᫑࡬;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "-9.;70*=q+\'\",3&j,\'\u001b-\u001e&(\"a\u0016\u001e\u001a\u0015\u001d\"Z\u001c\u001d\u0019\u001d\u0017Tl\n\u0012\u0008\u0014\u0002\u0014\u0004\u0002i\u0001\u000e\ry~{kG"

    const/16 v3, -0x1e59

    const/16 v2, -0x1038

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    sput-object v0, Liz/᫛ࡰ;->ࡢ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Liz/᫛ࡰ;->࡭(Z)Liz/᫑࡬;

    move-result-object v0

    sput-object v0, Liz/᫛ࡰ;->᫆:Liz/᫑࡬;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Liz/᫛ࡰ;->࡭(Z)Liz/᫑࡬;

    move-result-object v0

    sput-object v0, Liz/᫛ࡰ;->᫏:Liz/᫑࡬;

    .line 5
    new-instance v0, Liz/᫅᫔;

    invoke-direct {v0}, Liz/᫅᫔;-><init>()V

    sput-object v0, Liz/᫛ࡰ;->᫝:Liz/᫑࡬;

    return-void
.end method

.method public static ࡠ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452e5

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡡ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690bf

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡢ(ILjava/util/List;Liz/᫁;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad0\u0870;",
            ">;",
            "Liz/\u1ac1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2008a

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡣ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72057

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡤ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x29007

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡥ(ILjava/util/List;Liz/ࡨ᫄;Ljava/lang/Object;Liz/᫑࡬;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u0868\u1ac4;",
            "TUB;",
            "Liz/\u1ad1\u086c<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2e210

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ࡦ(ILjava/util/List;Liz/᫞ᪿ;Ljava/lang/Object;Liz/᫑࡬;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1ade\u1abf<",
            "*>;TUB;",
            "Liz/\u1ad1\u086c<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x30b0d

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ࡧ()Liz/᫑࡬;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡬;

    return-object v0
.end method

.method public static ࡨ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a61

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡩ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548ca

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡪ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d3

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡫(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38606

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Liz/᫛ࡰ;->᫕ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡨ᫄;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Liz/᫑࡬;

    if-nez v4, :cond_0

    :goto_0
    goto :goto_4

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v7, p1, :cond_7

    .line 3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-interface {v4, v1}, Liz/ࡨ᫄;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v7, v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 7
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    .line 5
    :cond_2
    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v6}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    int-to-long v0, v1

    .line 7
    invoke-virtual {v6, v3, v5, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-interface {v4, v1}, Liz/ࡨ᫄;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v6}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    int-to-long v0, v1

    .line 13
    invoke-virtual {v6, v3, v5, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 7
    :cond_7
    if-eq v2, p1, :cond_8

    .line 8
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_8
    goto :goto_0

    .line 0
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡬᫆(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904c

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭(Z)Liz/᫑࡬;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f6

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡬;

    return-object v0
.end method

.method public static ࡮(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548e4

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡯(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8c9

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡰ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e1

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ(ILjava/util/List;Liz/᫁;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Liz/\u1ac1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2298e

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡲ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d88

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡳ(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afc4

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᪿ()Liz/᫑࡬;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ea

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡬;

    return-object v0
.end method

.method public static ᫀ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4157a

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫁(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77252

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫂(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30af4

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫃(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫄(ILjava/util/List;Liz/ᫍ᫉;Liz/᫁;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Liz/\u1acd\u1ac9;",
            "Liz/\u1ac1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6a53d

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫅(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d62

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫆(ILjava/lang/Object;Liz/᫁;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x571e4    # 5.00034E-40f

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫆᫆(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x18573

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫉(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c363

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫊(IILjava/lang/Object;Liz/᫑࡬;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Liz/\u1ad1\u086c<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x35cdd

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ᫋(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25283

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫌ(ILjava/util/List;Liz/ᫍ᫉;Liz/᫁;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Liz/\u1acd\u1ac9;",
            "Liz/\u1ac1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0xf607

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫍ(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae78

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫎ(ILjava/util/List;Liz/ᫍ᫉;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4e25b

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫏(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ac1\u1add;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2cd79

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫐(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d9f

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫑(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452eb

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫒(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5212

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫓(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6535d

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫔(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53456

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫕(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33402

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫕ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫞ᪿ;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p0, p1, v0

    check-cast p0, Liz/᫑࡬;

    if-nez v5, :cond_0

    :goto_0
    goto/16 :goto_47

    .line 159
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v3, v4, :cond_4

    .line 160
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    invoke-interface {v5, v1}, Liz/᫞ᪿ;->findValueByNumber(I)Liz/᫙࡫;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v3, v2, :cond_1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 164
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    .line 162
    :cond_2
    if-nez v6, :cond_3

    .line 163
    invoke-virtual {p0}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v6

    :cond_3
    int-to-long v0, v1

    .line 164
    invoke-virtual {p0, v6, v8, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_5

    .line 165
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_6

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 155
    :cond_6
    instance-of v0, v5, Liz/ࡥ᫛;

    if-eqz v0, :cond_8

    .line 156
    check-cast v5, Liz/ࡥ᫛;

    move v0, v3

    :goto_4
    if-ge v3, v4, :cond_9

    .line 157
    invoke-virtual {v5, v3}, Liz/ࡥ᫛;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeUInt64SizeNoTag(J)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    move v0, v3

    :goto_6
    if-ge v3, v4, :cond_9

    .line 158
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeUInt64SizeNoTag(J)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v0

    goto :goto_3

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    .line 0
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 150
    :cond_a
    invoke-static {v2}, Liz/᫛ࡰ;->࡫(Ljava/util/List;)I

    move-result v2

    if-eqz v1, :cond_b

    .line 151
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    .line 152
    invoke-static {v2}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v2

    :goto_8
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 153
    :cond_b
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_8

    .line 152
    :cond_c
    goto :goto_7

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_d

    .line 0
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 145
    :cond_d
    instance-of v0, v5, Liz/ࡰ᫜;

    if-eqz v0, :cond_e

    .line 146
    check-cast v5, Liz/ࡰ᫜;

    move v0, v3

    :goto_a
    if-ge v3, v4, :cond_f

    .line 147
    invoke-virtual {v5, v3}, Liz/ࡰ᫜;->getInt(I)I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_e
    move v0, v3

    :goto_b
    if-ge v3, v4, :cond_f

    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_b

    :cond_f
    move v3, v0

    goto :goto_9

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    .line 0
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 140
    :cond_10
    invoke-static {v2}, Liz/᫛ࡰ;->ࡣ(Ljava/util/List;)I

    move-result v2

    if-eqz v1, :cond_11

    .line 141
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    .line 142
    invoke-static {v2}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v2

    :goto_d
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 143
    :cond_11
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_d

    .line 142
    :cond_12
    goto :goto_c

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_13

    .line 0
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 128
    :cond_13
    invoke-static {v1}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v4

    .line 129
    instance-of v0, v5, Liz/᫞᫕;

    if-eqz v0, :cond_16

    .line 130
    check-cast v5, Liz/᫞᫕;

    :goto_f
    if-ge v3, v4, :cond_19

    .line 131
    invoke-interface {v5, v3}, Liz/᫞᫕;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    .line 132
    instance-of v0, v1, Liz/᫁᫝;

    if-eqz v0, :cond_15

    .line 133
    check-cast v1, Liz/᫁᫝;

    invoke-static {v1}, Liz/᫒᫗;->computeBytesSizeNoTag(Liz/᫁᫝;)I

    move-result v1

    .line 134
    :goto_10
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_14
    move v2, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_15
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liz/᫒᫗;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v1

    goto :goto_10

    :cond_16
    :goto_11
    if-ge v3, v4, :cond_19

    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v0, v1, Liz/᫁᫝;

    if-eqz v0, :cond_18

    .line 137
    check-cast v1, Liz/᫁᫝;

    invoke-static {v1}, Liz/᫒᫗;->computeBytesSizeNoTag(Liz/᫁᫝;)I

    move-result v0

    .line 138
    :goto_12
    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_17
    goto :goto_11

    :cond_18
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liz/᫒᫗;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_19
    move v3, v2

    goto :goto_e

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_1a

    .line 0
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 123
    :cond_1a
    instance-of v0, v5, Liz/ࡥ᫛;

    if-eqz v0, :cond_1c

    .line 124
    check-cast v5, Liz/ࡥ᫛;

    move v0, v3

    :goto_15
    if-ge v3, v4, :cond_1d

    .line 125
    invoke-virtual {v5, v3}, Liz/ࡥ᫛;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeSInt64SizeNoTag(J)I

    move-result v2

    :goto_16
    if-eqz v2, :cond_1b

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_15

    :cond_1c
    move v0, v3

    :goto_17
    if-ge v3, v4, :cond_1d

    .line 126
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_17

    :cond_1d
    move v3, v0

    goto :goto_14

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v0, 0x0

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 118
    :cond_1e
    invoke-static {v1}, Liz/᫛ࡰ;->ᫀ(Ljava/util/List;)I

    move-result v1

    if-eqz v0, :cond_1f

    .line 119
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    .line 120
    invoke-static {v1}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    goto :goto_18

    .line 121
    :cond_1f
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    goto :goto_19

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_20

    .line 0
    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 113
    :cond_20
    instance-of v0, v5, Liz/ࡰ᫜;

    if-eqz v0, :cond_21

    .line 114
    check-cast v5, Liz/ࡰ᫜;

    move v0, v3

    :goto_1b
    if-ge v3, v4, :cond_23

    .line 115
    invoke-virtual {v5, v3}, Liz/ࡰ᫜;->getInt(I)I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeSInt32SizeNoTag(I)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1b

    :cond_21
    move v0, v3

    :goto_1c
    if-ge v3, v4, :cond_23

    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeSInt32SizeNoTag(I)I

    move-result v2

    :goto_1d
    if-eqz v2, :cond_22

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_1d

    :cond_22
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1c

    :cond_23
    move v3, v0

    goto :goto_1a

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v0, 0x0

    .line 0
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 108
    :cond_24
    invoke-static {v1}, Liz/᫛ࡰ;->࡯(Ljava/util/List;)I

    move-result v1

    if-eqz v0, :cond_25

    .line 109
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    .line 110
    invoke-static {v1}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    goto :goto_1e

    .line 111
    :cond_25
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    goto :goto_1f

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫁;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_26

    .line 0
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 102
    :cond_26
    invoke-static {v1}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_21
    if-ge v3, v4, :cond_29

    .line 103
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 104
    instance-of v0, v1, Liz/᫔ࡤ;

    if-eqz v0, :cond_27

    .line 105
    check-cast v1, Liz/᫔ࡤ;

    invoke-static {v1}, Liz/᫒᫗;->computeLazyFieldSizeNoTag(Liz/᫔ࡤ;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v2, v0

    .line 106
    :goto_22
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_21

    :cond_27
    check-cast v1, Liz/᫐ࡰ;

    invoke-static {v1, v5}, Liz/᫒᫗;->computeMessageSizeNoTag(Liz/᫐ࡰ;Liz/᫁;)I

    move-result v1

    :goto_23
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_28
    goto :goto_22

    :cond_29
    move v3, v2

    goto :goto_20

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁;

    .line 98
    instance-of v0, v2, Liz/᫔ࡤ;

    if-eqz v0, :cond_2a

    .line 99
    check-cast v2, Liz/᫔ࡤ;

    invoke-static {v3, v2}, Liz/᫒᫗;->computeLazyFieldSize(ILiz/᫔ࡤ;)I

    move-result v0

    .line 0
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 100
    :cond_2a
    check-cast v2, Liz/᫐ࡰ;

    invoke-static {v3, v2, v1}, Liz/᫒᫗;->computeMessageSize(ILiz/᫐ࡰ;Liz/᫁;)I

    move-result v0

    goto :goto_24

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_2b

    .line 0
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 94
    :cond_2b
    instance-of v0, v5, Liz/ࡥ᫛;

    if-eqz v0, :cond_2d

    .line 95
    check-cast v5, Liz/ࡥ᫛;

    move v0, v3

    :goto_26
    if-ge v3, v4, :cond_2e

    .line 96
    invoke-virtual {v5, v3}, Liz/ࡥ᫛;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeInt64SizeNoTag(J)I

    move-result v2

    :goto_27
    if-eqz v2, :cond_2c

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_27

    :cond_2c
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_26

    :cond_2d
    move v0, v3

    :goto_28
    if-ge v3, v4, :cond_2e

    .line 97
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liz/᫒᫗;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_28

    :cond_2e
    move v3, v0

    goto :goto_25

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    .line 0
    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 89
    :cond_2f
    invoke-static {v2}, Liz/᫛ࡰ;->ࡤ(Ljava/util/List;)I

    move-result v3

    if-eqz v1, :cond_30

    .line 90
    invoke-static {v4}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    .line 91
    invoke-static {v3}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_29

    .line 92
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    :goto_2a
    if-eqz v3, :cond_31

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_31
    goto :goto_29

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_32

    .line 0
    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 84
    :cond_32
    instance-of v0, v5, Liz/ࡰ᫜;

    if-eqz v0, :cond_34

    .line 85
    check-cast v5, Liz/ࡰ᫜;

    move v0, v3

    :goto_2c
    if-ge v3, v4, :cond_35

    .line 86
    invoke-virtual {v5, v3}, Liz/ࡰ᫜;->getInt(I)I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeInt32SizeNoTag(I)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_33

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2d

    :cond_33
    goto :goto_2c

    :cond_34
    move v0, v3

    :goto_2e
    if-ge v3, v4, :cond_35

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2e

    :cond_35
    move v3, v0

    goto :goto_2b

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_36

    const/4 v0, 0x0

    .line 0
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 79
    :cond_36
    invoke-static {v1}, Liz/᫛ࡰ;->᫅(Ljava/util/List;)I

    move-result v1

    if-eqz v0, :cond_37

    .line 80
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    .line 81
    invoke-static {v1}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    goto :goto_2f

    .line 82
    :cond_37
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    goto :goto_30

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫁;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_38

    .line 0
    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 76
    :cond_38
    move v0, v3

    :goto_32
    if-ge v3, v4, :cond_3b

    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    invoke-static {v7, v1, v5}, Liz/᫒᫗;->computeGroupSize(ILiz/᫐ࡰ;Liz/᫁;)I

    move-result v2

    :goto_33
    if-eqz v2, :cond_39

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_33

    :cond_39
    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_3a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_34

    :cond_3a
    goto :goto_32

    :cond_3b
    move v3, v0

    goto :goto_31

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3c

    const/4 v1, 0x0

    .line 0
    :goto_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 71
    :cond_3c
    if-eqz v0, :cond_3d

    mul-int/lit8 v0, v2, 0x8

    .line 72
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    .line 73
    invoke-static {v0}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_35

    :cond_3d
    const-wide/16 v0, 0x0

    .line 74
    invoke-static {v3, v0, v1}, Liz/᫒᫗;->computeFixed64Size(IJ)I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_35

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3e

    .line 0
    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 66
    :cond_3e
    if-eqz v2, :cond_3f

    mul-int/lit8 v0, v1, 0x4

    .line 67
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    .line 68
    invoke-static {v0}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_36

    .line 69
    :cond_3f
    invoke-static {v3, v0}, Liz/᫒᫗;->computeFixed32Size(II)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_36

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_40

    .line 0
    :goto_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 62
    :cond_40
    instance-of v0, v4, Liz/ࡰ᫜;

    if-eqz v0, :cond_41

    .line 63
    check-cast v4, Liz/ࡰ᫜;

    move v0, v2

    :goto_38
    if-ge v2, v3, :cond_42

    .line 64
    invoke-virtual {v4, v2}, Liz/ࡰ᫜;->getInt(I)I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_38

    :cond_41
    move v0, v2

    :goto_39
    if-ge v2, v3, :cond_42

    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liz/᫒᫗;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_39

    :cond_42
    move v2, v0

    goto :goto_37

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_43

    const/4 v1, 0x0

    .line 0
    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 57
    :cond_43
    invoke-static {v2}, Liz/᫛ࡰ;->᫗(Ljava/util/List;)I

    move-result v2

    if-eqz v1, :cond_44

    .line 58
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    .line 59
    invoke-static {v2}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v2

    :goto_3b
    if-eqz v2, :cond_45

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 60
    :cond_44
    invoke-static {v3}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_3b

    .line 59
    :cond_45
    goto :goto_3a

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_46

    .line 0
    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 53
    :cond_46
    invoke-static {v1}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 54
    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_47

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    invoke-static {v0}, Liz/᫒᫗;->computeBytesSizeNoTag(Liz/᫁᫝;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3d

    :cond_47
    move v3, v2

    goto :goto_3c

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_48

    const/4 v2, 0x0

    .line 0
    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_47

    .line 48
    :cond_48
    if-eqz v0, :cond_4a

    .line 49
    invoke-static {v2}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    .line 50
    invoke-static {v1}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    :goto_3f
    if-eqz v1, :cond_49

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_49
    goto :goto_3e

    :cond_4a
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, Liz/᫒᫗;->computeBoolSize(IZ)I

    move-result v2

    mul-int/2addr v2, v1

    goto :goto_3e

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_4b

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 47
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->࡮࡯(ILjava/util/List;Z)V

    .line 0
    :cond_4b
    goto/16 :goto_47

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_4c

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 45
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->ᪿ࡯(ILjava/util/List;Z)V

    .line 0
    :cond_4c
    goto/16 :goto_47

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫍ᫉;

    if-eqz v2, :cond_4d

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 43
    check-cast v1, Liz/ࡳ᫕;

    invoke-virtual {v1, v3, v2}, Liz/ࡳ᫕;->᫆࡯(ILjava/util/List;)V

    .line 0
    :cond_4d
    goto/16 :goto_47

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_4e

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 41
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->ࡩ࡯(ILjava/util/List;Z)V

    .line 0
    :cond_4e
    goto/16 :goto_47

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_4f

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 39
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫖࡯(ILjava/util/List;Z)V

    .line 0
    :cond_4f
    goto/16 :goto_47

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_50

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 37
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->ࡰ࡯(ILjava/util/List;Z)V

    .line 0
    :cond_50
    goto/16 :goto_47

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_51

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 35
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫊࡯(ILjava/util/List;Z)V

    .line 0
    :cond_51
    goto/16 :goto_47

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁;

    if-eqz v3, :cond_52

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 33
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫁࡯(ILjava/util/List;Liz/᫁;)V

    .line 0
    :cond_52
    goto/16 :goto_47

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_53

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 31
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->ࡠ࡯(ILjava/util/List;Z)V

    .line 0
    :cond_53
    goto/16 :goto_47

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_54

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 29
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫛࡯(ILjava/util/List;Z)V

    .line 0
    :cond_54
    goto/16 :goto_47

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/᫁;

    if-eqz v3, :cond_55

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 27
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫄࡯(ILjava/util/List;Liz/᫁;)V

    .line 0
    :cond_55
    goto/16 :goto_47

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_56

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 25
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫂࡯(ILjava/util/List;Z)V

    .line 0
    :cond_56
    goto/16 :goto_47

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_57

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 23
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫘࡯(ILjava/util/List;Z)V

    .line 0
    :cond_57
    goto/16 :goto_47

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_58

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 21
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫑࡯(ILjava/util/List;Z)V

    .line 0
    :cond_58
    goto/16 :goto_47

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_59

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 19
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->᫉࡯(ILjava/util/List;Z)V

    .line 0
    :cond_59
    goto/16 :goto_47

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_5a

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->࡫࡯(ILjava/util/List;Z)V

    .line 0
    :cond_5a
    goto/16 :goto_47

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫍ᫉;

    if-eqz v2, :cond_5b

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 15
    check-cast v1, Liz/ࡳ᫕;

    invoke-virtual {v1, v3, v2}, Liz/ࡳ᫕;->᫗࡯(ILjava/util/List;)V

    .line 0
    :cond_5b
    goto/16 :goto_47

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫉;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_5c

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 13
    check-cast v2, Liz/ࡳ᫕;

    invoke-virtual {v2, v4, v3, v1}, Liz/ࡳ᫕;->ࡪ࡯(ILjava/util/List;Z)V

    .line 0
    :cond_5c
    goto/16 :goto_47

    .line 11
    :pswitch_2b
    sget-object v6, Liz/᫛ࡰ;->᫝:Liz/᫑࡬;

    .line 0
    goto/16 :goto_47

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Liz/᫑࡬;

    if-nez v6, :cond_5d

    .line 9
    invoke-virtual {v2}, Liz/᫑࡬;->᫒ࡲ()Ljava/lang/Object;

    move-result-object v6

    :cond_5d
    int-to-long v0, v1

    .line 10
    invoke-virtual {v2, v6, v3, v0, v1}, Liz/᫑࡬;->᫄ࡲ(Ljava/lang/Object;IJ)V

    .line 0
    goto/16 :goto_47

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_5e

    if-eqz v1, :cond_5f

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5e
    const/4 v0, 0x1

    .line 0
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_47

    .line 8
    :cond_5f
    const/4 v0, 0x0

    goto :goto_40

    .line 0
    :pswitch_2e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    .line 5
    const-class v0, Liz/᫊ᪿ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Liz/᫛ࡰ;->ࡢ:Ljava/lang/Class;

    if-eqz v0, :cond_60

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 0
    :cond_60
    goto/16 :goto_47

    .line 7
    :cond_61
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "h\u0002\u0011\u0012\u0001\u0008\u0007B\u0007\u0011\u0007\u001a\u001b\u000e\u001dJ\u0019\"!#O\u0016*\'\u0019#\u001aV~\u001e( .\u001e2$$\u000e\'67&-,\u001e{i:>l\u00154>6D4H::$=LM<CB*HTF"

    const/16 v3, -0x4ed6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_41
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p1

    move v1, p1

    :goto_42
    if-eqz v1, :cond_62

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_42

    :cond_62
    and-int v2, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v2, v3

    move v1, v6

    :goto_43
    if-eqz v1, :cond_63

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_43

    :cond_63
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_44
    if-eqz v1, :cond_64

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_44

    :cond_64
    goto :goto_41

    :cond_65
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 4
    :pswitch_2f
    sget-object v6, Liz/᫛ࡰ;->᫏:Liz/᫑࡬;

    .line 0
    goto :goto_47

    .line 3
    :pswitch_30
    sget-object v6, Liz/᫛ࡰ;->᫆:Liz/᫑࡬;

    .line 0
    goto :goto_47

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const-string v4, "\rAR\u007f,[jSP\u0002Kk\u001aOG@v1J\u001dY,\re_Wl\"oChA]=sFgT!\u0019BpEm\u0018$sB\u0005V\tv\u0005\u001fe$/u+"

    const/16 v3, -0x4fe4

    const/16 v2, -0x92c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_45
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v6

    :goto_45
    if-nez v2, :cond_66

    .line 0
    :goto_46
    goto :goto_47

    .line 1
    :cond_66
    const/4 v4, 0x1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡬;

    move-object v6, v0

    goto :goto_46
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto :goto_46

    .line 0
    :goto_47
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫖(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c88

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫗(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b5f

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫘()Liz/᫑࡬;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904b

    invoke-static {v0, v1}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡬;

    return-object v0
.end method

.method public static ᫙(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1493

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫚(ILjava/util/List;Liz/ᫍ᫉;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ac1\u1add;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5c3c2

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d6e

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫜(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f98

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫝(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x34885

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫞(ILjava/util/List;Liz/ᫍ᫉;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Liz/\u1acd\u1ac9;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd6c

    invoke-static {v0, v2}, Liz/᫛ࡰ;->࡫ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
