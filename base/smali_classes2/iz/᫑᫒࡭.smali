.class public final Liz/᫑᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u086f\u0873\u086d;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# instance fields
.field public ࡡ:Z

.field public ࡢ:I

.field public final ࡣ:I

.field public final ࡰ:I


# direct methods
.method public constructor <init>(IIILiz/᫁ࡤ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liz/᫑᫒࡭;->ࡰ:I

    invoke-static {p1, p2}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-lez p3, :cond_1

    if-gtz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Liz/᫑᫒࡭;->ࡡ:Z

    invoke-static {p3}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Liz/᫑᫒࡭;->ࡣ:I

    iget-boolean v0, p0, Liz/᫑᫒࡭;->ࡡ:Z

    if-eqz v0, :cond_0

    :goto_2
    iput p1, p0, Liz/᫑᫒࡭;->ࡢ:I

    return-void

    :cond_0
    move p1, p2

    goto :goto_2

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private varargs ࡡ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Nnbn\\nbge\u0016^g\u0013``d\u000fab\\[Y[\\LJ\u0005JRT\u0001RD?A\tJHEQv9D@?74D8=;"

    const/16 v3, -0x5305

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

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

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    iget v3, p0, Liz/᫑᫒࡭;->ࡢ:I

    iget v0, p0, Liz/᫑᫒࡭;->ࡰ:I

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, Liz/᫑᫒࡭;->ࡡ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫑᫒࡭;->ࡡ:Z

    :goto_2
    invoke-static {v3}, Liz/࡯ࡳ࡭;->box-impl(I)Liz/࡯ࡳ࡭;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget v2, p0, Liz/᫑᫒࡭;->ࡣ:I

    move v1, v3

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Liz/᫑᫒࡭;->ࡢ:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget-boolean v0, p0, Liz/᫑᫒࡭;->ࡡ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xac48

    invoke-direct {p0, v0, v1}, Liz/᫑᫒࡭;->ࡡ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70173

    invoke-direct {p0, v0, v1}, Liz/᫑᫒࡭;->ࡡ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e53a

    invoke-direct {p0, v0, v1}, Liz/᫑᫒࡭;->ࡡ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫒࡭;->ࡡ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
