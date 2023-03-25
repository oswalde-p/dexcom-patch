.class public final Liz/᫄࡫;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u086b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liz/\u1ac3\u1ad7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ࡧ:Liz/᫄࡫;

.field public static final synthetic ᫚:I


# instance fields
.field public ࡬:Z

.field public ᫄:Z

.field public final ᫕:Liz/࡫᫏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086b\u1acf<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫄࡫;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫄࡫;-><init>(Z)V

    sput-object v1, Liz/᫄࡫;->ࡧ:Liz/᫄࡫;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Liz/࡫᫏;->᫞:I

    .line 3
    new-instance v1, Liz/ࡢ᫞;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Liz/ࡢ᫞;-><init>(I)V

    .line 4
    iput-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 5
    sget v0, Liz/࡫᫏;->᫞:I

    .line 6
    new-instance v1, Liz/ࡢ᫞;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡢ᫞;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    .line 9
    invoke-virtual {p0}, Liz/᫄࡫;->ࡧࡳ()V

    .line 10
    invoke-virtual {p0}, Liz/᫄࡫;->ࡧࡳ()V

    return-void
.end method

.method public static ࡡ()Liz/᫄࡫;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ac3\u1ad7<",
            "TT;>;>()",
            "Liz/\u1ac4\u086b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a544

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡫;

    return-object v0
.end method

.method public static ࡦ(Liz/᫂࡭;Liz/࡬ࡱ;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b16

    invoke-static {v0, v2}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ࡧ(Liz/᫃᫗;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac3\u1ad7<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2297b

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡩ(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d58

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡬(Liz/࡬ࡱ;ILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0xcd0a

    invoke-static {v0, v2}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡮(Liz/᫃᫗;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1480d

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫒᫗;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/࡬ࡱ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 86
    sget-object v0, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    if-ne v3, v0, :cond_0

    .line 87
    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v4, v2, v1}, Liz/᫒᫗;->writeGroup(ILiz/᫐ࡰ;)V

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0}, Liz/᫄࡫;->᫕(Liz/࡬ࡱ;Z)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Liz/᫒᫗;->writeTag(II)V

    .line 89
    invoke-static {v4, v3, v1}, Liz/᫄࡫;->ᫍ(Liz/᫒᫗;Liz/࡬ࡱ;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬ࡱ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Liz/᫆ࡩ;->STRICT:Liz/᫆ࡩ;

    invoke-static {v2, v1, v0}, Liz/ࡣᫎ;->readPrimitiveField(Liz/᫂࡭;Liz/࡬ࡱ;Liz/᫆ࡩ;)Ljava/lang/Object;

    move-result-object v5

    .line 0
    :goto_0
    goto/16 :goto_f

    .line 85
    :cond_1
    sget-object v0, Liz/᫆ࡩ;->LOOSE:Liz/᫆ࡩ;

    invoke-static {v2, v1, v0}, Liz/ࡣᫎ;->readPrimitiveField(Liz/᫂࡭;Liz/࡬ࡱ;Liz/᫆ࡩ;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫃᫗;

    .line 75
    invoke-interface {v2}, Liz/᫃᫗;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    .line 76
    invoke-interface {v2}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    .line 78
    invoke-interface {v0}, Liz/᫐ࡰ;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    .line 79
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80
    instance-of v0, v1, Liz/᫐ࡰ;

    if-eqz v0, :cond_4

    .line 81
    check-cast v1, Liz/᫐ࡰ;

    invoke-interface {v1}, Liz/᫐ࡰ;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, v1, Liz/ࡰ᫏;

    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_1

    .line 83
    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000e!\u0011\u00068p\u0015J<r678UlR~ts<.wMG\u0004in\rF:j\u00174_<)*Yz1\tR\u0008M\u0008\"TWD+bk=}j1"

    const/16 v1, 0x4b4f

    const/16 v3, 0x30ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬ࡱ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    .line 73
    :cond_9
    invoke-virtual {v1}, Liz/࡬ࡱ;->getWireType()I

    move-result v0

    goto :goto_4

    .line 72
    :pswitch_5
    sget-object v5, Liz/᫄࡫;->ࡧ:Liz/᫄࡫;

    .line 0
    goto/16 :goto_f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫃᫗;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 61
    invoke-interface {v2}, Liz/᫃᫗;->getLiteType()Liz/࡬ࡱ;

    move-result-object v5

    .line 62
    invoke-interface {v2}, Liz/᫃᫗;->getNumber()I

    move-result v4

    .line 63
    invoke-interface {v2}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-interface {v2}, Liz/᫃᫗;->isPacked()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 65
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Liz/᫄࡫;->᫄(Liz/࡬ࡱ;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    .line 67
    :cond_a
    invoke-static {v4}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 68
    invoke-static {v3}, Liz/᫒᫗;->computeRawVarint32Size(I)I

    move-result v3

    :goto_6
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 69
    :cond_b
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v5, v4, v0}, Liz/᫄࡫;->࡬(Liz/࡬ࡱ;ILjava/lang/Object;)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    goto :goto_9

    .line 71
    :cond_e
    invoke-static {v5, v4, v1}, Liz/᫄࡫;->࡬(Liz/࡬ࡱ;ILjava/lang/Object;)I

    move-result v3

    .line 0
    :cond_f
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/࡬ࡱ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    .line 33
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 34
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "(;7C5n7@k99h?(?d82a(%3]%!-\u001fdW\u0019+)S\'\u001a\u0016O\u0012\u001d\u001a\u001c\u0014\u0016\u000e\u001aF\u001a\r\r\u0011\r\u0014?\u000e\u0012\u0005\u0001\r\u0011\u0002\u000b{C"

    const/16 v2, -0x7ed2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 35
    :pswitch_8
    instance-of v0, v2, Liz/᫙࡫;

    if-eqz v0, :cond_12

    .line 36
    check-cast v2, Liz/᫙࡫;

    invoke-interface {v2}, Liz/᫙࡫;->getNumber()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeEnumSizeNoTag(I)I

    move-result v0

    goto/16 :goto_c

    .line 37
    :cond_12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeEnumSizeNoTag(I)I

    move-result v0

    goto/16 :goto_c

    .line 38
    :pswitch_9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeSInt64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_c

    .line 39
    :pswitch_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeSInt32SizeNoTag(I)I

    move-result v0

    goto/16 :goto_c

    .line 40
    :pswitch_b
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeSFixed64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_c

    .line 41
    :pswitch_c
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeSFixed32SizeNoTag(I)I

    move-result v0

    goto/16 :goto_c

    .line 42
    :pswitch_d
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v0

    goto/16 :goto_c

    .line 43
    :pswitch_e
    instance-of v0, v2, Liz/᫁᫝;

    if-eqz v0, :cond_13

    .line 44
    check-cast v2, Liz/᫁᫝;

    invoke-static {v2}, Liz/᫒᫗;->computeBytesSizeNoTag(Liz/᫁᫝;)I

    move-result v0

    goto/16 :goto_c

    .line 45
    :cond_13
    check-cast v2, [B

    invoke-static {v2}, Liz/᫒᫗;->computeByteArraySizeNoTag([B)I

    move-result v0

    goto/16 :goto_c

    .line 46
    :pswitch_f
    instance-of v0, v2, Liz/᫁᫝;

    if-eqz v0, :cond_14

    .line 47
    check-cast v2, Liz/᫁᫝;

    invoke-static {v2}, Liz/᫒᫗;->computeBytesSizeNoTag(Liz/᫁᫝;)I

    move-result v0

    goto :goto_c

    .line 48
    :cond_14
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Liz/᫒᫗;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    .line 49
    :pswitch_10
    instance-of v0, v2, Liz/ࡰ᫏;

    if-eqz v0, :cond_15

    .line 50
    check-cast v2, Liz/ࡰ᫏;

    invoke-static {v2}, Liz/᫒᫗;->computeLazyFieldSizeNoTag(Liz/᫔ࡤ;)I

    move-result v0

    goto :goto_c

    .line 51
    :cond_15
    check-cast v2, Liz/᫐ࡰ;

    invoke-static {v2}, Liz/᫒᫗;->computeMessageSizeNoTag(Liz/᫐ࡰ;)I

    move-result v0

    goto :goto_c

    .line 52
    :pswitch_11
    check-cast v2, Liz/᫐ࡰ;

    invoke-static {v2}, Liz/᫒᫗;->computeGroupSizeNoTag(Liz/᫐ࡰ;)I

    move-result v0

    goto :goto_c

    .line 53
    :pswitch_12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeBoolSizeNoTag(Z)I

    move-result v0

    goto :goto_c

    .line 54
    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeFixed32SizeNoTag(I)I

    move-result v0

    goto :goto_c

    .line 55
    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeFixed64SizeNoTag(J)I

    move-result v0

    goto :goto_c

    .line 56
    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeInt32SizeNoTag(I)I

    move-result v0

    goto :goto_c

    .line 57
    :pswitch_16
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto :goto_c

    .line 58
    :pswitch_17
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeInt64SizeNoTag(J)I

    move-result v0

    goto :goto_c

    .line 59
    :pswitch_18
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeFloatSizeNoTag(F)I

    move-result v0

    goto :goto_c

    .line 60
    :pswitch_19
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeDoubleSizeNoTag(D)I

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/࡬ࡱ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v2

    .line 31
    sget-object v0, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    if-ne v3, v0, :cond_16

    mul-int/lit8 v2, v2, 0x2

    .line 32
    :cond_16
    invoke-static {v3, v1}, Liz/᫄࡫;->᫄(Liz/࡬ࡱ;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    .line 26
    instance-of v0, v2, [B

    if-eqz v0, :cond_17

    .line 27
    check-cast v2, [B

    .line 28
    array-length v0, v2

    new-array v5, v0, [B

    .line 29
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_d
    goto/16 :goto_f

    .line 29
    :cond_17
    move-object v5, v2

    goto :goto_d

    .line 0
    :pswitch_1c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫒᫗;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/࡬ࡱ;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    .line 1
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 0
    :goto_e
    goto/16 :goto_f

    .line 25
    :pswitch_1d
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeDoubleNoTag(D)V

    goto :goto_e

    .line 24
    :pswitch_1e
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeFloatNoTag(F)V

    goto :goto_e

    .line 23
    :pswitch_1f
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeInt64NoTag(J)V

    goto :goto_e

    .line 22
    :pswitch_20
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    goto :goto_e

    .line 21
    :pswitch_21
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeInt32NoTag(I)V

    goto :goto_e

    .line 20
    :pswitch_22
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    goto :goto_e

    .line 19
    :pswitch_23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    goto :goto_e

    .line 18
    :pswitch_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeBoolNoTag(Z)V

    goto :goto_e

    .line 17
    :pswitch_25
    check-cast v3, Liz/᫐ࡰ;

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeGroupNoTag(Liz/᫐ࡰ;)V

    goto :goto_e

    .line 16
    :pswitch_26
    check-cast v3, Liz/᫐ࡰ;

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeMessageNoTag(Liz/᫐ࡰ;)V

    goto :goto_e

    .line 13
    :pswitch_27
    instance-of v0, v3, Liz/᫁᫝;

    if-eqz v0, :cond_18

    .line 14
    check-cast v3, Liz/᫁᫝;

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_e

    .line 15
    :cond_18
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_e

    .line 10
    :pswitch_28
    instance-of v0, v3, Liz/᫁᫝;

    if-eqz v0, :cond_19

    .line 11
    check-cast v3, Liz/᫁᫝;

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_e

    .line 12
    :cond_19
    check-cast v3, [B

    invoke-virtual {v2, v3}, Liz/᫒᫗;->writeByteArrayNoTag([B)V

    goto :goto_e

    .line 9
    :pswitch_29
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    goto/16 :goto_e

    .line 8
    :pswitch_2a
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeSFixed32NoTag(I)V

    goto/16 :goto_e

    .line 7
    :pswitch_2b
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeSFixed64NoTag(J)V

    goto/16 :goto_e

    .line 6
    :pswitch_2c
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeSInt32NoTag(I)V

    goto/16 :goto_e

    .line 5
    :pswitch_2d
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeSInt64NoTag(J)V

    goto/16 :goto_e

    .line 2
    :pswitch_2e
    instance-of v0, v3, Liz/᫙࡫;

    if-eqz v0, :cond_1a

    .line 3
    check-cast v3, Liz/᫙࡫;

    invoke-interface {v3}, Liz/᫙࡫;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeEnumNoTag(I)V

    goto/16 :goto_e

    .line 4
    :cond_1a
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeEnumNoTag(I)V

    goto/16 :goto_e

    .line 0
    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public static ᫄(Liz/࡬ࡱ;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4db

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫍ(Liz/᫒᫗;Liz/࡬ࡱ;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x199fe

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14803

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ᫐(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ac3\u1ad7<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c89

    invoke-static {v0, v1}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x385f2

    invoke-static {v0, v2}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 113
    :sswitch_0
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->hashCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_21

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_21

    .line 110
    :cond_0
    instance-of v0, v2, Liz/᫄࡫;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    check-cast v2, Liz/᫄࡫;

    .line 112
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    iget-object v0, v2, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1, v0}, Liz/࡫᫏;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p0}, Liz/᫄࡫;->᫔᫙()Liz/᫄࡫;

    move-result-object v5

    .line 0
    goto/16 :goto_21

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫗;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 92
    invoke-interface {v3}, Liz/᫃᫗;->getLiteType()Liz/࡬ࡱ;

    move-result-object v0

    .line 93
    invoke-static {v2}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    invoke-virtual {v0}, Liz/࡬ࡱ;->getJavaType()Liz/᫜᫜;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 0
    goto/16 :goto_21

    .line 103
    :pswitch_0
    instance-of v0, v2, Ljava/lang/Integer;

    goto :goto_1

    .line 102
    :pswitch_1
    instance-of v0, v2, Ljava/lang/Long;

    goto :goto_1

    .line 101
    :pswitch_2
    instance-of v0, v2, Ljava/lang/Float;

    goto :goto_1

    .line 100
    :pswitch_3
    instance-of v0, v2, Ljava/lang/Double;

    goto :goto_1

    .line 99
    :pswitch_4
    instance-of v0, v2, Ljava/lang/Boolean;

    goto :goto_1

    .line 98
    :pswitch_5
    instance-of v0, v2, Ljava/lang/String;

    goto :goto_1

    .line 97
    :pswitch_6
    instance-of v0, v2, Liz/᫁᫝;

    if-nez v0, :cond_3

    instance-of v0, v2, [B

    if-eqz v0, :cond_2

    goto :goto_2

    .line 96
    :pswitch_7
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v2, Liz/᫙࡫;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 95
    :pswitch_8
    instance-of v0, v2, Liz/᫐ࡰ;

    if-nez v0, :cond_3

    instance-of v0, v2, Liz/ࡰ᫏;

    if-eqz v0, :cond_2

    .line 97
    :cond_3
    :goto_2
    move v0, v1

    goto :goto_1

    .line 104
    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    .line 105
    invoke-interface {v3}, Liz/᫃᫗;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 106
    invoke-interface {v3}, Liz/᫃᫗;->getLiteType()Liz/࡬ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬ࡱ;->getJavaType()Liz/᫜᫜;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v3, "%?;91h7)0*\'7a59/#\\1.\u001f\u001dW.\u001f)\u001cR\"#\u001f#\u001d\u0010\u001b\u0017I\u0016\r\u001a\u0019\u0006\u000b\u0008A\u0013\u0005\u0005\n\u0002~\u000f\u0003\u0008\u0006D\u001fZ|w}t/|\u0003ymo{B\'+i0#hjekb\u001df\\pZ\u0018koeY-\u0012\u0016c\u001b\u000ecMW_N\u0008[_UI\u001d\u0002\u0006Sh"

    const/16 v2, 0x67d9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p1

    move v1, p1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    and-int v2, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v2, v3

    move v1, v5

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 108
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫃᫗;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76
    instance-of v0, v3, Liz/ࡰ᫏;

    if-eqz v0, :cond_8

    .line 77
    check-cast v3, Liz/ࡰ᫏;

    invoke-virtual {v3}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v3

    .line 78
    :cond_8
    invoke-interface {v2}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {p0, v2}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Liz/᫄࡫;->ᫎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 84
    :cond_a
    invoke-interface {v2}, Liz/᫃᫗;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    if-ne v1, v0, :cond_c

    .line 85
    invoke-virtual {p0, v2}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 86
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-static {v3}, Liz/᫄࡫;->ᫎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 87
    :cond_b
    check-cast v0, Liz/᫐ࡰ;

    .line 88
    invoke-interface {v0}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v0

    check-cast v3, Liz/᫐ࡰ;

    invoke-interface {v2, v0, v3}, Liz/᫃᫗;->internalMergeFrom(Liz/᫁࡮;Liz/᫐ࡰ;)Liz/᫁࡮;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Liz/᫁࡮;->build()Liz/᫐ࡰ;

    move-result-object v1

    .line 90
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v2, v1}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 91
    :cond_c
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-static {v3}, Liz/᫄࡫;->ᫎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 83
    :cond_d
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v2, v4}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_7
    goto/16 :goto_21

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫃᫗;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {v3}, Liz/᫃᫗;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    if-ne v1, v0, :cond_f

    .line 66
    invoke-interface {v3}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_f

    .line 67
    invoke-interface {v3}, Liz/᫃᫗;->isPacked()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    instance-of v0, v2, Liz/ࡰ᫏;

    if-eqz v0, :cond_e

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫗;

    invoke-interface {v0}, Liz/᫃᫗;->getNumber()I

    move-result v0

    check-cast v2, Liz/ࡰ᫏;

    .line 70
    invoke-static {v0, v2}, Liz/᫒᫗;->computeLazyFieldMessageSetExtensionSize(ILiz/᫔ࡤ;)I

    move-result v0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_21

    .line 71
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫗;

    invoke-interface {v0}, Liz/᫃᫗;->getNumber()I

    move-result v0

    check-cast v2, Liz/᫐ࡰ;

    .line 72
    invoke-static {v0, v2}, Liz/᫒᫗;->computeMessageSetExtensionSize(ILiz/᫐ࡰ;)I

    move-result v0

    goto :goto_8

    .line 73
    :cond_f
    invoke-static {v3, v2}, Liz/᫄࡫;->ࡧ(Liz/᫃᫗;Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫗;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 52
    invoke-interface {v3}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-direct {p0, v3, v0}, Liz/᫄࡫;->࡮(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_9

    .line 58
    :cond_10
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, ";WUUO\tYMVRQc\u0010ekcY\u0015kj]]\u001areqf\u001fpsqwshus(vo~\u007fnut0\u0004wy\u0001zy\u000c\u0002\t\tI"

    const/16 v4, -0x76ea

    const/16 v3, -0x463

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 59
    :cond_12
    invoke-direct {p0, v3, v1}, Liz/᫄࡫;->࡮(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_b

    .line 57
    :cond_13
    move-object v1, v2

    .line 60
    :goto_b
    instance-of v0, v1, Liz/ࡰ᫏;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Liz/᫄࡫;->᫄:Z

    .line 62
    :cond_14
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v3, v1}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_21

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫄࡫;

    const/4 v2, 0x0

    .line 48
    :goto_c
    iget-object v0, v3, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫘᫄()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 49
    iget-object v0, v3, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v2}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫄࡫;->ࡩ(Ljava/util/Map$Entry;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    .line 50
    :cond_15
    iget-object v0, v3, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫄᫂()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-direct {p0, v0}, Liz/᫄࡫;->ࡩ(Ljava/util/Map$Entry;)V

    goto :goto_d

    .line 0
    :cond_16
    goto/16 :goto_21

    .line 45
    :sswitch_8
    iget-boolean v0, p0, Liz/᫄࡫;->࡬:Z

    if-eqz v0, :cond_17

    .line 0
    :goto_e
    goto/16 :goto_21

    .line 46
    :cond_17
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->ࡱ᫄()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Liz/᫄࡫;->࡬:Z

    goto :goto_e

    .line 42
    :sswitch_9
    iget-boolean v0, p0, Liz/᫄࡫;->᫄:Z

    if-eqz v0, :cond_18

    .line 43
    new-instance v5, Liz/᫔࡬࡭;

    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/᫔࡬࡭;-><init>(Ljava/util/Iterator;)V

    .line 0
    :goto_f
    goto/16 :goto_21

    .line 44
    :cond_18
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_f

    .line 0
    :sswitch_a
    const/4 v2, 0x0

    move v1, v2

    .line 38
    :goto_10
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫘᫄()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 39
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v1}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Liz/᫄࡫;->᫐(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 0
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_21

    .line 39
    :cond_19
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_10

    .line 40
    :cond_1a
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫄᫂()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-static {v0}, Liz/᫄࡫;->᫐(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1c
    const/4 v2, 0x1

    goto :goto_11

    .line 37
    :sswitch_b
    iget-boolean v0, p0, Liz/᫄࡫;->࡬:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_21

    .line 36
    :sswitch_c
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_21

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫗;

    .line 32
    move-object v0, v1

    check-cast v0, Liz/᫘᫚࡭;

    .line 33
    iget-boolean v0, v0, Liz/᫘᫚࡭;->ࡳ:Z

    if-nez v0, :cond_1e

    .line 34
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v1}, Liz/࡫᫏;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_21

    .line 34
    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    .line 35
    :cond_1e
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0008\u007f\u0011b\u0005\u007f\u0006|??5wt\u00011\u007f}z\u0007,mo)khrqig\"pn\u001fllj(l^h\\WiYW\u0012WYTZQ_\u0019"

    const/16 v2, -0x4ec9

    const/16 v3, -0x7db0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_20
    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_13

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_e
    const/4 v3, 0x0

    move v0, v3

    .line 27
    :goto_16
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1}, Liz/࡫᫏;->᫘᫄()I

    move-result v1

    if-ge v3, v1, :cond_23

    .line 28
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1, v3}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫃᫗;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Liz/᫄࡫;->ࡧ(Liz/᫃᫗;Ljava/lang/Object;)I

    move-result v2

    :goto_17
    if-eqz v2, :cond_22

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_17

    :cond_22
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_16

    .line 30
    :cond_23
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1}, Liz/࡫᫏;->᫄᫂()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫃᫗;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Liz/᫄࡫;->ࡧ(Liz/᫃᫗;Ljava/lang/Object;)I

    move-result v2

    :goto_19
    if-eqz v2, :cond_24

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_19

    :cond_24
    goto :goto_18

    .line 0
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_21

    :sswitch_f
    const/4 v3, 0x0

    move v0, v3

    .line 23
    :goto_1a
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1}, Liz/࡫᫏;->᫘᫄()I

    move-result v1

    if-ge v3, v1, :cond_26

    .line 24
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1, v3}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Liz/᫄࡫;->᫚(Ljava/util/Map$Entry;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_1a

    .line 25
    :cond_26
    iget-object v1, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v1}, Liz/࡫᫏;->᫄᫂()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-direct {p0, v1}, Liz/᫄࡫;->᫚(Ljava/util/Map$Entry;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1b

    .line 0
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_21

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫗;

    .line 20
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v1}, Liz/࡫᫏;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    instance-of v0, v5, Liz/ࡰ᫏;

    if-eqz v0, :cond_28

    .line 22
    check-cast v5, Liz/ࡰ᫏;

    invoke-virtual {v5}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v5

    .line 0
    :cond_28
    goto/16 :goto_21

    .line 17
    :sswitch_11
    iget-boolean v0, p0, Liz/᫄࡫;->᫄:Z

    if-eqz v0, :cond_29

    .line 18
    new-instance v5, Liz/᫔࡬࡭;

    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫕᫄()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫓;

    invoke-virtual {v0}, Liz/ࡧ᫓;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/᫔࡬࡭;-><init>(Ljava/util/Iterator;)V

    .line 0
    :goto_1c
    goto/16 :goto_21

    .line 19
    :cond_29
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫕᫄()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫓;

    invoke-virtual {v0}, Liz/ࡧ᫓;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1c

    .line 10
    :sswitch_12
    new-instance v5, Liz/᫄࡫;

    invoke-direct {v5}, Liz/᫄࡫;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_1d
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫘᫄()I

    move-result v0

    if-ge v2, v0, :cond_2b

    .line 12
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v2}, Liz/࡫᫏;->ࡠ᫄(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫃᫗;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2a
    goto :goto_1d

    .line 14
    :cond_2b
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0}, Liz/࡫᫏;->᫄᫂()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫃᫗;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_1f

    .line 16
    :cond_2c
    iget-boolean v0, p0, Liz/᫄࡫;->᫄:Z

    iput-boolean v0, v5, Liz/᫄࡫;->᫄:Z

    .line 0
    goto :goto_21

    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫗;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 1
    move-object v0, v3

    check-cast v0, Liz/᫘᫚࡭;

    .line 2
    iget-boolean v0, v0, Liz/᫘᫚࡭;->ࡳ:Z

    if-eqz v0, :cond_2e

    .line 3
    invoke-direct {p0, v3, v2}, Liz/᫄࡫;->࡮(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Liz/᫄࡫;->᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Liz/᫄࡫;->᫕:Liz/࡫᫏;

    invoke-virtual {v0, v3, v1}, Liz/࡫᫏;->᫛᫄(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_21

    .line 7
    :cond_2d
    check-cast v1, Ljava/util/List;

    goto :goto_20

    .line 0
    :goto_21
    return-object v5

    .line 9
    :cond_2e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "@BA.HRFAK;9\u001aD?E<vvl/4@p?52>c-/h+ *)!\'a0.V(\u001a$ \u001b-\u001d\u0013M\u0013\u0015\u0018\u001e\u0015#T"

    const/16 v1, 0xc4c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_22

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x18 -> :sswitch_5
        0x1b -> :sswitch_4
        0x1d -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static ᫕(Liz/࡬ࡱ;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30af3

    invoke-static {v0, v2}, Liz/᫄࡫;->࡯ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫚(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2007f

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41915

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6ef8

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡡࡳ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣ᫙()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abf

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡤࡳ(Liz/᫃᫗;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡦࡳ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fca

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧࡳ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f735

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨࡳ(Liz/᫃᫗;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬ࡳ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daf

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public ࡭ࡳ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fb

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public ᫍࡳ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dd

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫏᫙()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ac

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫐ࡳ(Liz/᫄࡫;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac4\u086b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f736

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615c2

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫙()Liz/᫄࡫;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ac4\u086b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡫;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ࡳ(Liz/᫃᫗;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cda

    invoke-direct {p0, v0, v1}, Liz/᫄࡫;->᫔ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
