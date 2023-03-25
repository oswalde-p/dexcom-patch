.class public final Liz/᫊;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liz/\u0872\u1ac0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ascendingOrder:Z

.field public final dataOriginFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u0865\u1ac6;",
            ">;"
        }
    .end annotation
.end field

.field public final pageSize:I

.field public final pageToken:Ljava/lang/String;

.field public final recordType:Liz/ᫌ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u1ad2\u086d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final timeRangeFilter:Liz/᫖ᫌ;


# direct methods
.method public constructor <init>(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;Ljava/util/Set;ZILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "TT;>;",
            "Liz/\u1ad6\u1acc;",
            "Ljava/util/Set<",
            "Liz/\u0865\u1ac6;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v6, "}olwyjY}sg"

    const/16 v3, -0x64e8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v6, v5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    and-int v0, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0015`\u0004\u0016!Ge\u0012@U\u001dV|\u001cs"

    const/16 v1, -0x4f9e

    const/16 v3, -0x4bb5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " \u001c.\u001a\u0007)\u001f\u001c\u001d!w\u001a\u001c#\u0013\u001f"

    const/16 v2, -0x177d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v0, v5

    add-int v1, v5, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    if-eqz v7, :cond_3

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫊;->recordType:Liz/ᫌ᫒࡭;

    iput-object p2, p0, Liz/᫊;->timeRangeFilter:Liz/᫖ᫌ;

    iput-object p3, p0, Liz/᫊;->dataOriginFilter:Ljava/util/Set;

    iput-boolean p4, p0, Liz/᫊;->ascendingOrder:Z

    iput p5, p0, Liz/᫊;->pageSize:I

    iput-object p6, p0, Liz/᫊;->pageToken:Ljava/lang/String;

    if-lez p5, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "&\u0018\u001f\u001e\r$6\"M\u001c%$&R\u0016\u001aE\u0017\u0017\u001c\u0013\u001f\u0015#\u0003L"

    const/16 v2, -0x8fd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p0, v5

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public synthetic constructor <init>(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;Ljava/util/Set;ZILjava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/4 v0, 0x4

    and-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static {}, Liz/ࡤ᫄࡭;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    const/16 v0, 0x8

    rsub-int/lit8 v1, p7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    const/16 v0, 0x10

    rsub-int/lit8 v1, p7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/16 p5, 0x3e8

    :cond_2
    const/16 v0, 0x20

    and-int/2addr p7, v0

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    invoke-direct/range {p0 .. p6}, Liz/᫊;-><init>(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;Ljava/util/Set;ZILjava/lang/String;)V

    return-void
.end method

.method private varargs ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/᫊;->recordType:Liz/ᫌ᫒࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫊;->timeRangeFilter:Liz/᫖ᫌ;

    invoke-virtual {v0}, Liz/᫖ᫌ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫊;->dataOriginFilter:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Liz/᫊;->ascendingOrder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Liz/᫊;->pageSize:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Liz/᫊;->pageToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v2, :cond_3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const-class v1, Liz/᫊;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v4, "\u007f\u0006{z-olxww{&gi#ebss\u001eqk\u001bhhf$dj`_\u0012ei_S\rMYN[WPJ]\u0012KGBLSF\u000b?JHG=:J\u00037?;6>C{?1<?.;;s\u0017)$&\u0013%\"-/ .\u000c\u001e),\u001b((n[n"

    const/16 v1, -0x9b8

    const/16 v3, -0x74f2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Liz/᫊;

    iget-object v1, p0, Liz/᫊;->recordType:Liz/ᫌ᫒࡭;

    iget-object v0, v2, Liz/᫊;->recordType:Liz/ᫌ᫒࡭;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    iget-object v1, p0, Liz/᫊;->timeRangeFilter:Liz/᫖ᫌ;

    iget-object v0, v2, Liz/᫊;->timeRangeFilter:Liz/᫖ᫌ;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    iget-object v1, p0, Liz/᫊;->dataOriginFilter:Ljava/util/Set;

    iget-object v0, v2, Liz/᫊;->dataOriginFilter:Ljava/util/Set;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Liz/᫊;->ascendingOrder:Z

    iget-boolean v0, v2, Liz/᫊;->ascendingOrder:Z

    if-eq v1, v0, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    iget v1, p0, Liz/᫊;->pageSize:I

    iget v0, v2, Liz/᫊;->pageSize:I

    if-eq v1, v0, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    iget-object v1, p0, Liz/᫊;->pageToken:Ljava/lang/String;

    iget-object v0, v2, Liz/᫊;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Liz/᫊;->timeRangeFilter:Liz/᫖ᫌ;

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Liz/᫊;->recordType:Liz/ᫌ᫒࡭;

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Liz/᫊;->pageToken:Ljava/lang/String;

    goto :goto_5

    :sswitch_5
    iget v0, p0, Liz/᫊;->pageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Liz/᫊;->dataOriginFilter:Ljava/util/Set;

    goto :goto_5

    :sswitch_7
    iget-boolean v0, p0, Liz/᫊;->ascendingOrder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4145

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAscendingOrder$connect_client_release()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDataOriginFilter$connect_client_release()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liz/\u0865\u1ac6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getPageSize$connect_client_release()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c72

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPageToken$connect_client_release()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b8

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordType$connect_client_release()Liz/ᫌ᫒࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acc\u1ad2\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bad

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public final getTimeRangeFilter$connect_client_release()Liz/᫖ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a533

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫌ;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b81d

    invoke-direct {p0, v0, v1}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊;->ࡥ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
