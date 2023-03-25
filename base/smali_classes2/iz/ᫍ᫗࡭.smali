.class public final Liz/ᫍ᫗࡭;
.super Liz/ࡢ᫒࡭;

# interfaces
.implements Liz/᫑ࡨ࡭;
.implements Liz/ࡱࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0862\u1ad2\u086d;",
        "Liz/\u1ad1\u0868\u086d<",
        "Ljava/lang/Long;",
        ">;",
        "Liz/\u0871\u0868\u086d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ࡠࡨ࡭;

.field public static final EMPTY:Liz/ᫍ᫗࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Liz/ࡠࡨ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡠࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ᫍ᫗࡭;->Companion:Liz/ࡠࡨ࡭;

    new-instance v4, Liz/ᫍ᫗࡭;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, Liz/ᫍ᫗࡭;-><init>(JJ)V

    sput-object v4, Liz/ᫍ᫗࡭;->EMPTY:Liz/ᫍ᫗࡭;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Liz/ࡢ᫒࡭;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Liz/ᫍ᫗࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533e

    invoke-static {v0, v1}, Liz/ᫍ᫗࡭;->ࡥ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗࡭;

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf602

    invoke-static {v0, v1}, Liz/ᫍ᫗࡭;->ࡥ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ᫍ᫗࡭;->EMPTY:Liz/ᫍ᫗࡭;

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡢ᫒࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "d\u0017"

    const/16 v3, 0x59e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v3

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/ᫍ᫗࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x1f

    int-to-long v8, v0

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v6

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v4

    const/16 v10, 0x20

    ushr-long/2addr v4, v10

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    mul-long/2addr v8, v2

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v6

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v4

    ushr-long/2addr v4, v10

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    add-long/2addr v8, v2

    long-to-int v0, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Liz/ᫍ᫗࡭;->getStart()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {p0}, Liz/ᫍ᫗࡭;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {p0}, Liz/ᫍ᫗࡭;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    instance-of v0, v5, Liz/ᫍ᫗࡭;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Liz/ᫍ᫗࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Liz/ᫍ᫗࡭;

    invoke-virtual {v0}, Liz/ᫍ᫗࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v3

    check-cast v5, Liz/ᫍ᫗࡭;

    invoke-virtual {v5}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/ᫍ᫗࡭;->contains(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :sswitch_9
    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :sswitch_a
    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "z=h~\u001e7\u0001iz\u001e=Pj0#-H\u001a{5.]r\u0017\u001bNI*\u000e/;VqE\u0015Fjy\u000e]KX0\u0006bKXy\u0011%}iy\u0019:\u000ca\r\u0010?Tix-g9;x\u0011,5V}\u0002\t"

    const/16 v4, 0x48f7

    const/16 v3, 0x1568

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getFirst()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Liz/ࡢ᫒࡭;->getLast()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
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
.method public contains(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a532

    invoke-direct {p0, v0, v2}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9246

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40496

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34dcb

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b0

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c92d

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc7

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a26f

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2906

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24661

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4eb76

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a0ec

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫗࡭;->ࡰ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
