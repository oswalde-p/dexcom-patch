.class public Liz/᫉᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Liz/\u086f\u0873\u086d;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫖ࡨ࡭;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫖ࡨ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫖ࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫉᫒࡭;->Companion:Liz/᫖ࡨ࡭;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Liz/᫉᫒࡭;->first:I

    invoke-static {p1, p2, p3}, Liz/࡭᫒࡭;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

    iput v0, p0, Liz/᫉᫒࡭;->last:I

    iput p3, p0, Liz/᫉᫒࡭;->step:I

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Yyis\"nurr\u001d^`\u001a`j\\WiYe\u0012eXP\\\r5Y^\u0017504D:$.6%~RL{<PHA;uDJ8D7<>El;9i7-.\'9-20n"

    const/16 v2, 0x2fac

    const/16 v3, 0x22c1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "{\u001e\u0010\u001cL\u001b$#%Q\u0015\u0019T$&&e4 .,k"

    const/16 v3, -0x506a

    const/16 v2, -0x360d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p3

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILiz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/᫉᫒࡭;-><init>(III)V

    return-void
.end method

.method private varargs ࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v5, p0, Liz/᫉᫒࡭;->step:I

    const-string v4, "\u001doo_i\u0018"

    const/16 v2, 0x69d9

    const/16 v3, 0x295a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liz/᫉᫒࡭;->first:I

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "1L"

    const/16 v4, -0x46ec

    const/16 v3, -0x49a3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫉᫒࡭;->last:I

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫉᫒࡭;->step:I

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liz/᫉᫒࡭;->first:I

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "I\u000f\u001b$\u001c\u0003\u001fP"

    const/16 v3, -0x3d9f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫉᫒࡭;->last:I

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫉᫒࡭;->step:I

    neg-int v0, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Liz/᫑᫒࡭;

    iget v4, p0, Liz/᫉᫒࡭;->first:I

    iget v3, p0, Liz/᫉᫒࡭;->last:I

    iget v2, p0, Liz/᫉᫒࡭;->step:I

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v2, v1}, Liz/᫑᫒࡭;-><init>(IIILiz/᫁ࡤ࡭;)V

    goto/16 :goto_5

    :sswitch_2
    iget v0, p0, Liz/᫉᫒࡭;->step:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v1, p0, Liz/᫉᫒࡭;->first:I

    iget v0, p0, Liz/᫉᫒࡭;->last:I

    invoke-static {v1, v0}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_1
    iget v1, p0, Liz/᫉᫒࡭;->first:I

    iget v0, p0, Liz/᫉᫒࡭;->last:I

    invoke-static {v1, v0}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Liz/᫉᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget v0, p0, Liz/᫉᫒࡭;->first:I

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Liz/᫉᫒࡭;->last:I

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Liz/᫉᫒࡭;->step:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Liz/᫉᫒࡭;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/᫉᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Liz/᫉᫒࡭;

    invoke-virtual {v0}, Liz/᫉᫒࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v1, p0, Liz/᫉᫒࡭;->first:I

    check-cast v2, Liz/᫉᫒࡭;

    iget v0, v2, Liz/᫉᫒࡭;->first:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Liz/᫉᫒࡭;->last:I

    iget v0, v2, Liz/᫉᫒࡭;->last:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Liz/᫉᫒࡭;->step:I

    iget v0, v2, Liz/᫉᫒࡭;->step:I

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
    iget v0, p0, Liz/᫉᫒࡭;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    iget v0, p0, Liz/᫉᫒࡭;->last:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    iget v0, p0, Liz/᫉᫒࡭;->first:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
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

    const v0, 0x54c86

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFirst-pVg5ArA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLast-pVg5ArA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStep()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21d63

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz/\u086f\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b877

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x559ca

    invoke-direct {p0, v0, v1}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫒࡭;->࡫᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
