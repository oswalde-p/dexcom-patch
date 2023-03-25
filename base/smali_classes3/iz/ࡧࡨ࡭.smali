.class public Liz/ࡧࡨ࡭;
.super Liz/ࡲ࡬;
.source "iz.\u0867\u0868\u086d"

# interfaces
.implements Liz/᫞᫕;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0872\u086c<",
        "Ljava/lang/String;",
        ">;",
        "Liz/\u1ade\u1ad5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Liz/᫞᫕;

.field public static final EMPTY_LIST:Liz/ࡧࡨ࡭;


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/ࡧࡨ࡭;

    invoke-direct {v0}, Liz/ࡧࡨ࡭;-><init>()V

    sput-object v0, Liz/ࡧࡨ࡭;->EMPTY_LIST:Liz/ࡧࡨ࡭;

    .line 2
    invoke-virtual {v0}, Liz/ࡲ࡬;->makeImmutable()V

    .line 3
    sput-object v0, Liz/ࡧࡨ࡭;->EMPTY:Liz/᫞᫕;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Liz/ࡧࡨ࡭;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Liz/ࡧࡨ࡭;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Liz/᫞᫕;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Liz/ࡧࡨ࡭;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 8
    iput-object p1, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Liz/ࡧࡨ࡭;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$000(Liz/ࡧࡨ࡭;I[B)Ljava/lang/Object;
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

    const v0, 0x72035

    invoke-static {v0, v2}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1eb

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic access$200(Liz/ࡧࡨ࡭;I[B)V
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

    const v0, 0x20077

    invoke-static {v0, v2}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Liz/ࡧࡨ࡭;ILiz/᫁᫝;)Ljava/lang/Object;
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

    const v0, 0x74936

    invoke-static {v0, v2}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Object;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2fc

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public static synthetic access$500(Liz/ࡧࡨ࡭;ILiz/᫁᫝;)V
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

    const v0, 0x7ed30

    invoke-static {v0, v2}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private add(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x214fa

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private add(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3486c

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static asByteArray(Ljava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53455

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static asByteString(Ljava/lang/Object;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2007e

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a8b

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static emptyList()Liz/ࡧࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1498

    invoke-static {v0, v1}, Liz/ࡧࡨ࡭;->᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡨ࡭;

    return-object v0
.end method

.method private setAndReturn(ILiz/᫁᫝;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70bc2

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x5217

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫁᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 22
    :pswitch_1
    sget-object v1, Liz/ࡧࡨ࡭;->EMPTY_LIST:Liz/ࡧࡨ࡭;

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 17
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 0
    :goto_0
    goto/16 :goto_3

    .line 19
    :cond_0
    instance-of v0, v1, Liz/᫁᫝;

    if-eqz v0, :cond_1

    .line 20
    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v1}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, [B

    invoke-static {v1}, Liz/ᫀࡢ;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Liz/᫁᫝;

    if-eqz v0, :cond_2

    .line 13
    check-cast v1, Liz/᫁᫝;

    .line 0
    :goto_1
    goto/16 :goto_3

    .line 14
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liz/᫁᫝;->copyFromUtf8(Ljava/lang/String;)Liz/᫁᫝;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_3
    check-cast v1, [B

    invoke-static {v1}, Liz/᫁᫝;->copyFrom([B)Liz/᫁᫝;

    move-result-object v1

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    .line 7
    instance-of v0, v1, [B

    if-eqz v0, :cond_4

    .line 8
    check-cast v1, [B

    .line 0
    :goto_2
    goto/16 :goto_3

    .line 9
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liz/ᫀࡢ;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_5
    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v1}, Liz/᫁᫝;->toByteArray()[B

    move-result-object v1

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡧࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫝;

    .line 6
    invoke-direct {p0, v2, v0}, Liz/ࡧࡨ࡭;->add(ILiz/᫁᫝;)V

    .line 0
    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Liz/ࡧࡨ࡭;->asByteString(Ljava/lang/Object;)Liz/᫁᫝;

    move-result-object v1

    .line 0
    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫝;

    .line 4
    invoke-direct {v2, v1, v0}, Liz/ࡧࡨ࡭;->setAndReturn(ILiz/᫁᫝;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡧࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    .line 3
    invoke-direct {p0, v2, v0}, Liz/ࡧࡨ࡭;->add(I[B)V

    .line 0
    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Liz/ࡧࡨ࡭;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    .line 0
    goto :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    .line 1
    invoke-direct {v2, v1, v0}, Liz/ࡧࡨ࡭;->setAndReturn(I[B)Ljava/lang/Object;

    move-result-object v1

    .line 0
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡲ࡬;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 143
    :sswitch_0
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    .line 142
    invoke-direct {p0, v1, v0}, Liz/ࡧࡨ࡭;->setAndReturn(I[B)Ljava/lang/Object;

    .line 0
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 136
    invoke-direct {p0, v1, v0}, Liz/ࡧࡨ࡭;->setAndReturn(ILiz/᫁᫝;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Liz/ࡧࡨ࡭;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-super {p0, v0}, Liz/ࡲ࡬;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 129
    invoke-super {p0, v0}, Liz/ࡲ࡬;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 128
    invoke-super {p0, v0}, Liz/ࡲ࡬;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Liz/ࡧࡨ࡭;->remove(I)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Liz/ࡧࡨ࡭;->mutableCopyWithCapacity(I)Liz/ࡧࡨ࡭;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞᫕;

    .line 119
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 120
    invoke-interface {v0}, Liz/᫞᫕;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    .line 122
    check-cast v3, [B

    .line 123
    iget-object v1, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    goto/16 :goto_8

    .line 118
    :sswitch_a
    invoke-super {p0}, Liz/ࡲ࡬;->isModifiable()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 117
    :sswitch_b
    invoke-super {p0}, Liz/ࡲ࡬;->hashCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    .line 115
    :sswitch_c
    invoke-virtual {p0}, Liz/ࡧࡨ࡭;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v2, Liz/᫜ࡡ;

    invoke-direct {v2, p0}, Liz/᫜ࡡ;-><init>(Liz/᫞᫕;)V

    .line 0
    :goto_1
    goto/16 :goto_8

    .line 116
    :cond_2
    move-object v2, p0

    goto :goto_1

    .line 114
    :sswitch_d
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-static {v0}, Liz/ࡧࡨ࡭;->asByteString(Ljava/lang/Object;)Liz/᫁᫝;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 112
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    goto/16 :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-static {v0}, Liz/ࡧࡨ࡭;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 109
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_4
    goto/16 :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Liz/ࡧࡨ࡭;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 105
    invoke-super {p0, v0}, Liz/ࡲ࡬;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 102
    :sswitch_13
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 103
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_8

    .line 101
    :sswitch_14
    new-instance v2, Liz/ࡧࡧ;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Liz/ࡧࡧ;-><init>(Liz/ࡧࡨ࡭;I)V

    .line 0
    goto/16 :goto_8

    .line 100
    :sswitch_15
    new-instance v2, Liz/ࡧࡧ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Liz/ࡧࡧ;-><init>(Liz/ࡧࡨ࡭;I)V

    .line 0
    goto/16 :goto_8

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 98
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 99
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 95
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 96
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-virtual {p0}, Liz/ࡧࡨ࡭;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Liz/ࡧࡨ࡭;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 89
    instance-of v0, v1, Liz/᫞᫕;

    if-eqz v0, :cond_6

    check-cast v1, Liz/᫞᫕;

    .line 90
    invoke-interface {v1}, Liz/᫞᫕;->getUnderlyingElements()Ljava/util/List;

    move-result-object v1

    .line 91
    :cond_6
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    .line 92
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    .line 84
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 85
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_8

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 68
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 69
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_8

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Liz/ࡧࡨ࡭;->add(ILjava/lang/String;)V

    .line 0
    goto/16 :goto_8

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    .line 55
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 56
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 51
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 52
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    .line 48
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 49
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_8

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 38
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 39
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_8

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 32
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Liz/ࡧࡨ࡭;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 27
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    invoke-static {v3}, Liz/ࡧࡨ࡭;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_8

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Liz/ࡧࡨ࡭;->size()I

    move-result v0

    if-lt v2, v0, :cond_b

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v2, Liz/ࡧࡨ࡭;

    invoke-direct {v2, v1}, Liz/ࡧࡨ࡭;-><init>(Ljava/util/ArrayList;)V

    .line 0
    goto :goto_8

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 0
    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 0
    :goto_7
    goto :goto_8

    .line 9
    :cond_c
    instance-of v0, v2, Liz/᫁᫝;

    if-eqz v0, :cond_e

    .line 10
    check-cast v2, Liz/᫁᫝;

    .line 11
    invoke-virtual {v2}, Liz/᫁᫝;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Liz/᫁᫝;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v2, v1

    goto :goto_7

    .line 14
    :cond_e
    check-cast v2, [B

    .line 15
    invoke-static {v2}, Liz/ᫀࡢ;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2}, Liz/ᫀࡢ;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v2, v1

    goto :goto_7

    .line 0
    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Liz/ࡧࡨ࡭;->list:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_25
        0x3 -> :sswitch_24
        0x4 -> :sswitch_23
        0x5 -> :sswitch_22
        0x6 -> :sswitch_21
        0x14 -> :sswitch_20
        0x15 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x1b -> :sswitch_1d
        0x187 -> :sswitch_1c
        0x18a -> :sswitch_1b
        0x192 -> :sswitch_1a
        0x197 -> :sswitch_19
        0x198 -> :sswitch_18
        0x199 -> :sswitch_17
        0x19a -> :sswitch_16
        0x210 -> :sswitch_15
        0x211 -> :sswitch_14
        0x286 -> :sswitch_13
        0x3c8 -> :sswitch_12
        0x43d -> :sswitch_11
        0x4a7 -> :sswitch_10
        0x4a8 -> :sswitch_f
        0x6f9 -> :sswitch_e
        0x7b3 -> :sswitch_d
        0x7b6 -> :sswitch_c
        0x87d -> :sswitch_b
        0x95e -> :sswitch_a
        0xa11 -> :sswitch_9
        0xa25 -> :sswitch_8
        0xdce -> :sswitch_7
        0xdd7 -> :sswitch_6
        0xddf -> :sswitch_5
        0xe40 -> :sswitch_4
        0xe95 -> :sswitch_3
        0xe96 -> :sswitch_2
        0xe97 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x535c6

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a48

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c5b1

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9110

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a65e

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9112

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Liz/\u1ac1\u1add;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x253fd

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa608

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ac1\u1add;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c630

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c6a5

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x619f1

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteArray(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13818

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getByteString(I)Liz/᫁᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x657d9

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x407c7

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fedc

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUnmodifiableView()Liz/᫞᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd4ac

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫕;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6992b

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ccaf

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Liz/᫞᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20a78

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Liz/ࡤࡥ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b8f7

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/ࡧࡨ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c355

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡨ࡭;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11841

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af3e

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79479

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x437ab

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3191a

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x356ec

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f661

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public set(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x542d5

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1a883

    invoke-direct {p0, v0, v2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34431    # 2.99969E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧࡨ࡭;->᫘᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
