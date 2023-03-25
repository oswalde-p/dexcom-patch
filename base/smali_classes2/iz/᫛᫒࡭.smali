.class public Liz/᫛᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ࡪࡨ࡭;


# instance fields
.field public final first:C

.field public final last:C

.field public final step:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡪࡨ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡪࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫛᫒࡭;->Companion:Liz/ࡪࡨ࡭;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Liz/᫛᫒࡭;->first:C

    invoke-static {p1, p2, p3}, Liz/᫚᫒࡭;->getProgressionLastElement(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Liz/᫛᫒࡭;->last:C

    iput p3, p0, Liz/᫛᫒࡭;->step:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "C\u00154fu\t|B\u001bI\u000e+1n.:c|%\u001a~z\u0011\u000eB8~U\t1<\u0013ogH}gL]&vJM\r@M+n{4r\u001eGc$\u000c\u0012\u0018\u0016\u001f\tu1\u001doJyLi-"

    const/16 v1, -0x2414

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u000b-\u001f+[*324`$(c355tC/=;z"

    const/16 p1, -0x5b63

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private varargs ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v8, p0, Liz/᫛᫒࡭;->step:I

    const-string v3, "*||lv%"

    const/16 v2, -0x2178

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-lez v8, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, Liz/᫛᫒࡭;->first:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ";f"

    const/16 v3, -0x131d

    const/16 v2, -0x742f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫛᫒࡭;->step:I

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, Liz/᫛᫒࡭;->first:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "k/9@6\u001b5d"

    const/16 v1, -0x34e2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v10

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫛᫒࡭;->step:I

    neg-int v0, v0

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0}, Liz/᫛᫒࡭;->iterator()Liz/ࡧ᫋࡭;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    iget v0, p0, Liz/᫛᫒࡭;->step:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    iget-char v1, p0, Liz/᫛᫒࡭;->first:C

    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->compare(II)I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_6
    iget-char v1, p0, Liz/᫛᫒࡭;->first:C

    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->compare(II)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_6

    :sswitch_3
    invoke-virtual {p0}, Liz/᫛᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_8
    iget-char v0, p0, Liz/᫛᫒࡭;->first:C

    mul-int/lit8 v1, v0, 0x1f

    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Liz/᫛᫒࡭;->step:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Liz/᫛᫒࡭;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Liz/᫛᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Liz/᫛᫒࡭;

    invoke-virtual {v0}, Liz/᫛᫒࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-char v1, p0, Liz/᫛᫒࡭;->first:C

    check-cast v2, Liz/᫛᫒࡭;

    iget-char v0, v2, Liz/᫛᫒࡭;->first:C

    if-ne v1, v0, :cond_b

    iget-char v1, p0, Liz/᫛᫒࡭;->last:C

    iget-char v0, v2, Liz/᫛᫒࡭;->last:C

    if-ne v1, v0, :cond_b

    iget v1, p0, Liz/᫛᫒࡭;->step:I

    iget v0, v2, Liz/᫛᫒࡭;->step:I

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_5
    new-instance v0, Liz/࡭᫗࡭;

    iget-char v3, p0, Liz/᫛᫒࡭;->first:C

    iget-char v2, p0, Liz/᫛᫒࡭;->last:C

    iget v1, p0, Liz/᫛᫒࡭;->step:I

    invoke-direct {v0, v3, v2, v1}, Liz/࡭᫗࡭;-><init>(CCI)V

    goto :goto_9

    :sswitch_6
    iget v0, p0, Liz/᫛᫒࡭;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :sswitch_7
    iget-char v0, p0, Liz/᫛᫒࡭;->last:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_9

    :sswitch_8
    iget-char v0, p0, Liz/᫛᫒࡭;->first:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x3c8 -> :sswitch_4
        0x87d -> :sswitch_3
        0x933 -> :sswitch_2
        0x9a5 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26aaa

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFirst()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final getLast()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final getStep()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe9f2

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d690

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Liz/ࡧ᫋࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2f

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫋࡭;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21e8b

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ac2d

    invoke-direct {p0, v0, v1}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫒࡭;->ࡡ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
