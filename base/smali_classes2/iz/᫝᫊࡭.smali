.class public final Liz/᫝᫊࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Liz/᫅᫆࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Liz/\u1ac5\u1ac6\u086d;"
    }
.end annotation


# instance fields
.field public final ࡤ:Liz/ᫌࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ࡱ:I

.field public ᫖:I


# direct methods
.method public constructor <init>(Liz/ᫌࡰ࡭;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u0870\u086d<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v3, "njss"

    const/16 v2, 0x249

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    iput p2, p0, Liz/᫝᫊࡭;->᫖:I

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫊࡭;->ࡱ:I

    return-void
.end method

.method private varargs ᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v1, p0, Liz/᫝᫊࡭;->ࡱ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-virtual {v0, v1, v2}, Liz/ᫌࡰ࡭;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "Vs}|/|r\u0005\u007f22(vx%tugwinsp$$\u001a[]]egY\u0013dV`[OPUYQ\tMSKRIQV\u0001FQMJ{OB>w@J:F4F@B|"

    const/16 v3, -0x57ef

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p1

    move v1, p1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    and-int v2, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v2, v3

    move v1, v6

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget v2, p0, Liz/᫝᫊࡭;->ࡱ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-virtual {v0, v2}, Liz/᫄᫋࡭;->remove(I)Ljava/lang/Object;

    iget v0, p0, Liz/᫝᫊࡭;->ࡱ:I

    iput v0, p0, Liz/᫝᫊࡭;->᫖:I

    iput v1, p0, Liz/᫝᫊࡭;->ࡱ:I

    goto/16 :goto_f

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "F^o\u0002\u0014a]Lj\u0010\u007f*\u001dIKJ6`X^3nrTa(\u00195mS\u0001w\n&WiSM+f2_{A\u0012bv\u0002>B +m\u000fcKNA\u001b\u000e~\\Drii|-"

    const/16 v3, -0x67e9

    const/16 v2, -0x5f89

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int v2, p0, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_7
    if-eqz p2, :cond_8

    xor-int v0, v1, p2

    and-int/2addr v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    iget v2, p0, Liz/᫝᫊࡭;->᫖:I

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    :sswitch_3
    iget v1, p0, Liz/᫝᫊࡭;->᫖:I

    if-lez v1, :cond_d

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫝᫊࡭;->᫖:I

    iput v1, p0, Liz/᫝᫊࡭;->ࡱ:I

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getArray$p(Liz/ᫌࡰ࡭;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getOffset$p(Liz/ᫌࡰ࡭;)I

    move-result v2

    iget v1, p0, Liz/᫝᫊࡭;->ࡱ:I

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    aget-object v3, v3, v2

    goto :goto_f

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_4
    iget v0, p0, Liz/᫝᫊࡭;->᫖:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :sswitch_5
    iget v1, p0, Liz/᫝᫊࡭;->᫖:I

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getLength$p(Liz/ᫌࡰ࡭;)I

    move-result v0

    if-ge v1, v0, :cond_f

    iget v2, p0, Liz/᫝᫊࡭;->᫖:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫝᫊࡭;->᫖:I

    iput v2, p0, Liz/᫝᫊࡭;->ࡱ:I

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getArray$p(Liz/ᫌࡰ࡭;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getOffset$p(Liz/ᫌࡰ࡭;)I

    move-result v2

    iget v1, p0, Liz/᫝᫊࡭;->ࡱ:I

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    aget-object v3, v3, v2

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_6
    iget v0, p0, Liz/᫝᫊࡭;->᫖:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_7
    iget v1, p0, Liz/᫝᫊࡭;->᫖:I

    iget-object v0, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    invoke-static {v0}, Liz/ᫌࡰ࡭;->access$getLength$p(Liz/ᫌࡰ࡭;)I

    move-result v0

    if-ge v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v5, p0, Liz/᫝᫊࡭;->ࡤ:Liz/ᫌࡰ࡭;

    iget v4, p0, Liz/᫝᫊࡭;->᫖:I

    const/4 v2, 0x1

    move v1, v4

    :goto_e
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_12
    iput v1, p0, Liz/᫝᫊࡭;->᫖:I

    invoke-virtual {v5, v4, v6}, Liz/ᫌࡰ࡭;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫝᫊࡭;->ࡱ:I

    :goto_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x18b -> :sswitch_8
        0x850 -> :sswitch_7
        0x85b -> :sswitch_6
        0xa4a -> :sswitch_5
        0xa51 -> :sswitch_4
        0xcc4 -> :sswitch_3
        0xcc6 -> :sswitch_2
        0xdd1 -> :sswitch_1
        0xe98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x320e4

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ad7d

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ad21

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xebbf

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d7ae

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x592ff

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67476

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62385

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1048c

    invoke-direct {p0, v0, v1}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫊࡭;->᫖ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
