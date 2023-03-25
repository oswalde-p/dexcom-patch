.class public final Liz/ࡱ᫋࡭;
.super Liz/ࡪࡤ࡭;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Liz/᫉ࡤ࡭;

.field public static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public addend:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫉ࡤ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫉ࡤ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡱ᫋࡭;->Companion:Liz/᫉ࡤ࡭;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    move v2, p1

    not-int v6, v2

    shl-int/lit8 v0, v2, 0xa

    move v3, p2

    ushr-int/lit8 v1, v3, 0x4

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Liz/ࡱ᫋࡭;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    invoke-direct {p0}, Liz/ࡪࡤ࡭;-><init>()V

    iput p1, p0, Liz/ࡱ᫋࡭;->x:I

    iput p2, p0, Liz/ࡱ᫋࡭;->y:I

    iput p3, p0, Liz/ࡱ᫋࡭;->z:I

    iput p4, p0, Liz/ࡱ᫋࡭;->w:I

    iput p5, p0, Liz/ࡱ᫋࡭;->v:I

    iput p6, p0, Liz/ࡱ᫋࡭;->addend:I

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, p3

    add-int v1, v0, p4

    and-int/2addr v0, p4

    sub-int/2addr v1, v0

    add-int v0, v1, p5

    and-int/2addr v1, p5

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/16 v2, 0x40

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Liz/ࡱ᫋࡭;->nextInt()I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p0, ":`\\h^Wc\u0018ln\\pb\u001elutv#lf|l(j~+xro\u0003\u00051\u0002\u0002y5\u0005\u0007\u0007F\u0015\u0001\u000f\r>\u0005\r\u0007\u0010\t\u0013\u001aT"

    const/16 v3, -0x4ad9

    const/16 v2, -0x634d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p6, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p5, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array p4, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p6

    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v2

    sub-int/2addr v3, p5

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p4, p1

    const/4 v1, 0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, p1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private varargs ᫂ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡪࡤ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Liz/ࡱ᫋࡭;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    iget v0, p0, Liz/ࡱ᫋࡭;->y:I

    iput v0, p0, Liz/ࡱ᫋࡭;->x:I

    iget v0, p0, Liz/ࡱ᫋࡭;->z:I

    iput v0, p0, Liz/ࡱ᫋࡭;->y:I

    iget v0, p0, Liz/ࡱ᫋࡭;->w:I

    iput v0, p0, Liz/ࡱ᫋࡭;->z:I

    iget v3, p0, Liz/ࡱ᫋࡭;->v:I

    iput v3, p0, Liz/ࡱ᫋࡭;->w:I

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v3, 0x4

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    iput v3, p0, Liz/ࡱ᫋࡭;->v:I

    iget v2, p0, Liz/ࡱ᫋࡭;->addend:I

    const v0, 0x587c5

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Liz/ࡱ᫋࡭;->addend:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡱ᫋࡭;->nextInt()I

    move-result v0

    invoke-static {v0, v1}, Liz/࡫ࡤ࡭;->takeUpperBits(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public nextBits(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199ed

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫋࡭;->᫂ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdce

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫋࡭;->᫂ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫋࡭;->᫂ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
