.class public final Liz/ࡥ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡱࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u0871\u0868\u086d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡭:F

.field public final ᫉:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz/ࡥ᫒࡭;->࡭:F

    iput p2, p0, Liz/ࡥ᫒࡭;->᫉:F

    return-void
.end method

.method private varargs ᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liz/ࡥ᫒࡭;->࡭:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\u0006\u0005\u0012"

    const/16 v1, -0xbb7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡥ᫒࡭;->᫉:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget v1, p0, Liz/ࡥ᫒࡭;->࡭:F

    iget v0, p0, Liz/ࡥ᫒࡭;->᫉:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/ࡥ᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    iget v0, p0, Liz/ࡥ᫒࡭;->࡭:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Liz/ࡥ᫒࡭;->᫉:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :sswitch_3
    iget v0, p0, Liz/ࡥ᫒࡭;->࡭:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    iget v0, p0, Liz/ࡥ᫒࡭;->᫉:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Liz/ࡥ᫒࡭;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/ࡥ᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Liz/ࡥ᫒࡭;

    invoke-virtual {v0}, Liz/ࡥ᫒࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v1, p0, Liz/ࡥ᫒࡭;->࡭:F

    check-cast v4, Liz/ࡥ᫒࡭;

    iget v0, v4, Liz/ࡥ᫒࡭;->࡭:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget v1, p0, Liz/ࡥ᫒࡭;->᫉:F

    iget v0, v4, Liz/ࡥ᫒࡭;->᫉:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    :cond_4
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Liz/ࡥ᫒࡭;->࡭:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v0, p0, Liz/ࡥ᫒࡭;->᫉:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2cd -> :sswitch_6
        0x3c8 -> :sswitch_5
        0x574 -> :sswitch_4
        0x74e -> :sswitch_3
        0x87d -> :sswitch_2
        0x933 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50e0e

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6427a

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58baf

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44599

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x87d

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b79e

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c0ac

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫒࡭;->᫅ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
