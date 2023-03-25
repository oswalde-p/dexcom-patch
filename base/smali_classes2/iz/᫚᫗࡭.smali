.class public final Liz/᫚᫗࡭;
.super Liz/᫘᫒࡭;

# interfaces
.implements Liz/᫑ࡨ࡭;
.implements Liz/ࡱࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad8\u1ad2\u086d;",
        "Liz/\u1ad1\u0868\u086d<",
        "Liz/\u0873\u0873\u086d;",
        ">;",
        "Liz/\u0871\u0868\u086d<",
        "Liz/\u0873\u0873\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/࡮ࡨ࡭;

.field public static final EMPTY:Liz/᫚᫗࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, Liz/࡮ࡨ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/࡮ࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫚᫗࡭;->Companion:Liz/࡮ࡨ࡭;

    new-instance v0, Liz/᫚᫗࡭;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liz/᫚᫗࡭;-><init>(JJLiz/᫁ࡤ࡭;)V

    sput-object v0, Liz/᫚᫗࡭;->EMPTY:Liz/᫚᫗࡭;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Liz/᫘᫒࡭;-><init>(JJJLiz/᫁ࡤ࡭;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLiz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liz/᫚᫗࡭;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Liz/᫚᫗࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce39

    invoke-static {v0, v1}, Liz/᫚᫗࡭;->᫜ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫗࡭;

    return-object v0
.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34866

    invoke-static {v0, v1}, Liz/᫚᫗࡭;->᫜ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘᫒࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "*+"

    const/16 v1, -0x26a

    const/16 v4, -0x548a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/᫚᫗࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v7

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v4

    or-long v2, v7, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v7

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v0

    ushr-long/2addr v0, v6

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v1, v2

    :goto_2
    if-eqz v4, :cond_2

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Liz/᫚᫗࡭;->getStart-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->box-impl(J)Liz/ࡳࡳ࡭;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {p0}, Liz/᫚᫗࡭;->getEndInclusive-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->box-impl(J)Liz/ࡳࡳ࡭;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual {p0}, Liz/᫚᫗࡭;->getEndExclusive-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->box-impl(J)Liz/ࡳࡳ࡭;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    instance-of v0, v5, Liz/᫚᫗࡭;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liz/᫚᫗࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Liz/᫚᫗࡭;

    invoke-virtual {v0}, Liz/᫚᫗࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v3

    check-cast v5, Liz/᫚᫗࡭;

    invoke-virtual {v5}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v0, Liz/ࡳࡳ࡭;

    invoke-virtual {v0}, Liz/ࡳࡳ࡭;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/᫚᫗࡭;->contains-VKZWuLQ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v6

    const/4 v0, 0x1

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    add-long v0, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v3

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "\u0005\".--1[-\u001f--)$T(\u001b\u0017P\u0015\'\u0011\u0019!\u001e\u0013\u001f\rF\u001b\u0015\u0014\u0008\u0014@\u0002\u000e\u0013\u000b\u007f:\t~7w5\u0007t\u0001xu/\u0003um\u007f*rvjrzhhu!M@V\\R<FN=%"

    const/16 v1, -0x2226

    const/16 v3, -0x1b09

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v2, p0, v4

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move v1, v8

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Liz/᫘᫒࡭;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
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

.method public static varargs ᫜ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫚᫗࡭;->EMPTY:Liz/᫚᫗࡭;

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1da36

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202b

    invoke-direct {p0, v0, v2}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x510b5

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndExclusive-s-VKNKU()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x658a6

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive-s-VKNKU()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x207b5

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart-s-VKNKU()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76621

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x766d7

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb504

    invoke-direct {p0, v0, v1}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫗࡭;->ࡦࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
