.class public final Liz/᫔᫆࡭;
.super Liz/᫉᫒࡭;

# interfaces
.implements Liz/᫑ࡨ࡭;
.implements Liz/ࡱࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac9\u1ad2\u086d;",
        "Liz/\u1ad1\u0868\u086d<",
        "Liz/\u086f\u0873\u086d;",
        ">;",
        "Liz/\u0871\u0868\u086d<",
        "Liz/\u086f\u0873\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ࡩࡨ࡭;

.field public static final EMPTY:Liz/᫔᫆࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Liz/ࡩࡨ࡭;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Liz/ࡩࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v0, Liz/᫔᫆࡭;->Companion:Liz/ࡩࡨ࡭;

    new-instance v2, Liz/᫔᫆࡭;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Liz/᫔᫆࡭;-><init>(IILiz/᫁ࡤ࡭;)V

    sput-object v2, Liz/᫔᫆࡭;->EMPTY:Liz/᫔᫆࡭;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Liz/᫉᫒࡭;-><init>(IIILiz/᫁ࡤ࡭;)V

    return-void
.end method

.method public synthetic constructor <init>(IILiz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫆࡭;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Liz/᫔᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fee

    invoke-static {v0, v1}, Liz/᫔᫆࡭;->᫄᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫆࡭;

    return-object v0
.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d9

    invoke-static {v0, v1}, Liz/᫔᫆࡭;->᫄᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Liz/᫔᫆࡭;->EMPTY:Liz/᫔᫆࡭;

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫉᫒࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "_^"

    const/16 v3, -0x6325

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {v1, v0}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Liz/᫔᫆࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Liz/᫔᫆࡭;->getStart-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->box-impl(I)Liz/࡯ࡳ࡭;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_4
    invoke-virtual {p0}, Liz/᫔᫆࡭;->getEndInclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->box-impl(I)Liz/࡯ࡳ࡭;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {p0}, Liz/᫔᫆࡭;->getEndExclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Liz/࡯ࡳ࡭;->box-impl(I)Liz/࡯ࡳ࡭;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Liz/᫔᫆࡭;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liz/᫔᫆࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Liz/᫔᫆࡭;

    invoke-virtual {v0}, Liz/᫔᫆࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v1

    check-cast v2, Liz/᫔᫆࡭;

    invoke-virtual {v2}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v1

    invoke-virtual {v2}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v0, Liz/࡯ࡳ࡭;

    invoke-virtual {v0}, Liz/࡯ࡳ࡭;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫔᫆࡭;->contains-WZ4Q5Ns(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_9
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_a
    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v2, "\u00163?>>Bl>0>>:5e9,(a&8\"*2/$0\u001eW,&%\u0019%Q\u0013\u001f$\u001c\u0011K\u001a\u0010H\tF\u0018\u0006\u0012\n\u0007@\u0014\u0007~\u0011;\u0004\u0008{\u0004\u000cyy\u00072^QgmcMW_N6"

    const/16 v1, 0x7938

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0, v1}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {p0}, Liz/᫉᫒࡭;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {v1, v0}, Liz/᫆ࡳ࡭;->uintCompare(II)I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x2cd -> :sswitch_7
        0x3c8 -> :sswitch_6
        0x574 -> :sswitch_5
        0x575 -> :sswitch_4
        0x74e -> :sswitch_3
        0x87d -> :sswitch_2
        0x933 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14abd

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904b

    invoke-direct {p0, v0, v2}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42d94

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7259b

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54e33

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ca9f

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart-pVg5ArA()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ae60

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35963

    invoke-direct {p0, v0, v1}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫆࡭;->᫘᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
