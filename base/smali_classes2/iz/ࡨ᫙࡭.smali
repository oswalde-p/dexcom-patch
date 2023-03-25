.class public Liz/ࡨ᫙࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public elements:[Ljava/lang/Object;

.field public head:I

.field public tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private final ensureCapacity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget-object v4, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    array-length v1, v4

    shl-int/lit8 v0, v1, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget v7, p0, Liz/ࡨ᫙࡭;->head:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Liz/᫖᫗࡭;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v6, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    array-length v8, v6

    iget v10, p0, Liz/ࡨ᫙࡭;->head:I

    sub-int/2addr v8, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-static/range {v6 .. v12}, Liz/᫖᫗࡭;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iput-object v5, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡨ᫙࡭;->head:I

    iput v1, p0, Liz/ࡨ᫙࡭;->tail:I

    goto/16 :goto_5

    :pswitch_2
    iget v4, p0, Liz/ࡨ᫙࡭;->head:I

    iget v0, p0, Liz/ࡨ᫙࡭;->tail:I

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    :goto_0
    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    aget-object v7, v2, v4

    aput-object v3, v2, v4

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    array-length v2, v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/ࡨ᫙࡭;->head:I

    const-string v10, "\u0018 \u0018\u0019M\u0012\u0011\u001f \"(T\u0018\u001cW\u001c\u001b.0\\2._/11p3;34h>D<2m#o@8r?DJCAGR\t?LPNUUKQIX\u0014PV]O]ZNZ\u001d1cdTmFk\\m^"

    const/16 v4, -0x7f24

    const/16 v3, -0x7a78

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v7

    goto :goto_0

    :pswitch_3
    iget v1, p0, Liz/ࡨ᫙࡭;->head:I

    iget v0, p0, Liz/ࡨ᫙࡭;->tail:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    iput v0, p0, Liz/ࡨ᫙࡭;->head:I

    iput v0, p0, Liz/ࡨ᫙࡭;->tail:I

    iget-object v0, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p0, Liz/ࡨ᫙࡭;->elements:[Ljava/lang/Object;

    iget v4, p0, Liz/ࡨ᫙࡭;->tail:I

    aput-object v0, v1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    array-length v2, v1

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int/2addr v2, v4

    iput v2, p0, Liz/ࡨ᫙࡭;->tail:I

    iget v0, p0, Liz/ࡨ᫙࡭;->head:I

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Liz/ࡨ᫙࡭;->ensureCapacity()V

    :cond_5
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed6

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫙࡭;->࡬᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
