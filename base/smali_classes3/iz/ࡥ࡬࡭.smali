.class public final Liz/ࡥ࡬࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫓ࡰ;
.implements Liz/ࡱࡲ;


# instance fields
.field public final delegate:Liz/᫊᫖;

.field public final providerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz/᫊᫖;)V
    .locals 12

    const-string v3, "\u0013\u0014\u0010\u0016\u0008\u0002\u0002\u000ejz{\u0003w|yas~u"

    const/16 v2, -0x23bc

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u001b#3RwR3#"

    const/16 v4, -0x5519

    const/16 v2, -0x6f49

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v7

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    mul-int v1, v3, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_2
    or-int v2, v10, v9

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡥ࡬࡭;->providerPackageName:Ljava/lang/String;

    iput-object p2, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    return-void
.end method

.method private varargs ࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡬࡭;->᫁᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    instance-of v0, v3, Liz/᫕᫆;

    if-eqz v0, :cond_6

    move-object v7, v3

    check-cast v7, Liz/᫕᫆;

    iget v2, v7, Liz/᫕᫆;->᫚:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, Liz/᫕᫆;->᫚:I

    :goto_0
    iget-object v2, v7, Liz/᫕᫆;->࡮:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Liz/᫕᫆;->᫚:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_7

    iget-object v6, v7, Liz/᫕᫆;->᫂:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "D\u0018\u000c\u000b\u0018\u001c\u000f\u001fL#\u001f\u0014\u0012&\u0018\u0018b"

    const/16 v3, -0x70b6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "j\t\u0006\u0012\u001b\u0010k\u0019\u0019\u001a\u0012\u0011#r\u001d\u001b\u0018\")"

    const/16 v3, -0x61fd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p0}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_5

    :cond_4
    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡲᫀ;

    invoke-static {v1}, Liz/᫜᫆;->toProto(Liz/ࡲᫀ;)Liz/᫂࡮;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v4, v3}, Liz/᫊᫖;->updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v6, v7, Liz/᫕᫆;->᫂:Ljava/lang/Object;

    iput v5, v7, Liz/᫕᫆;->᫚:I

    invoke-static {v1, v7}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :goto_5
    goto :goto_6

    :cond_6
    new-instance v7, Liz/᫕᫆;

    invoke-direct {v7, p0, v3}, Liz/᫕᫆;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "vs}|/\u0003|,2|n{|sj+#dffnpb\u001c\"cgnfaZ\u001b\u0013iZdW\u000eP[]Y^\\PTJ"

    const/16 v1, 0x1a50

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1167
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡬࡭;->᫘᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/ᫀ࡫;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    instance-of v0, v4, Liz/᫘ࡢ;

    if-eqz v0, :cond_9

    move-object v5, v4

    check-cast v5, Liz/᫘ࡢ;

    iget v3, v5, Liz/᫘ࡢ;->ࡠ:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v5, Liz/᫘ࡢ;->ࡠ:I

    :goto_0
    iget-object v1, v5, Liz/᫘ࡢ;->ᫎ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Liz/᫘ࡢ;->ࡠ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_a

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Liz/ᫀ࡬࡭;

    invoke-virtual {v1}, Liz/ᫀ࡬࡭;->getChangesToken()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S[K>\u0016\u0007x\\<l\u0011\u000bdf@3N\u0018sd?=O"

    const/16 v3, -0x3f26

    const/16 v2, -0x335

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "\\1\u001d\u0003%]f\u0015j94\u000ei0{U}\u001f_"

    const/16 v1, -0x5485

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    move v0, v9

    add-int v3, v9, v0

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-eqz p2, :cond_3

    xor-int v0, v2, p2

    and-int/2addr v2, p2

    shl-int/lit8 p2, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rxn|rq]yrms"

    const/16 v2, -0x1e2a

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {}, Liz/࡯᫑;->newBuilder()Liz/᫄᫉;

    move-result-object v6

    invoke-virtual {v9}, Liz/ᫀ࡫;->getRecordTypes$connect_client_release()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    invoke-static {v0}, Liz/᫐;->toDataType(Liz/ᫌ᫒࡭;)Liz/ᫍࡨ࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v3}, Liz/᫄᫉;->addAllDataType(Ljava/lang/Iterable;)Liz/᫄᫉;

    move-result-object v6

    invoke-virtual {v9}, Liz/ᫀ࡫;->getDataOriginFilters$connect_client_release()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫆;

    invoke-static {}, Liz/ࡪ᫋;->newBuilder()Liz/᫓࡬࡭;

    move-result-object v1

    invoke-virtual {v0}, Liz/ࡥ᫆;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫓࡬࡭;->setApplicationId(Ljava/lang/String;)Liz/᫓࡬࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3}, Liz/᫄᫉;->addAllDataOriginFilters(Ljava/lang/Iterable;)Liz/᫄᫉;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v6

    const-string v9, "_Wj6j_c\\^l#%\u0007\u001e\u001f !\"#$%&\'(\ub18a*+,-./0123456789:I~\u0013\u0008\u000c\u0005IK"

    const/16 p0, -0x7583

    const/16 v3, -0x1dab

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Liz/࡯᫑;

    invoke-interface {v8, v6}, Liz/᫊᫖;->getChangesToken(Liz/࡯᫑;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v4, v5, Liz/᫘ࡢ;->ࡠ:I

    invoke-static {v0, v5}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    :goto_8
    goto/16 :goto_2e

    :cond_9
    new-instance v5, Liz/᫘ࡢ;

    invoke-direct {v5, p0, v4}, Liz/᫘ࡢ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "<\t&=\u0001\u0011_\u00088/ T\u000c\u000e\u0002h5a,tG\u0012#Yyh\u000ffa/|$\u000561qGb%CJ/bcyjl"

    const/16 v2, -0x617a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    instance-of v0, v3, Liz/ࡤᫎ;

    if-eqz v0, :cond_d

    move-object v9, v3

    check-cast v9, Liz/ࡤᫎ;

    iget v2, v9, Liz/ࡤᫎ;->ࡡ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v9, Liz/ࡤᫎ;->ࡡ:I

    :goto_9
    iget-object v5, v9, Liz/ࡤᫎ;->ࡩ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v9, Liz/ࡤᫎ;->ࡡ:I

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_e

    iget-object v6, v9, Liz/ࡤᫎ;->᫔:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Liz/᫒ࡧ;

    invoke-virtual {v5}, Liz/᫒ࡧ;->getNextChangesToken()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "K_onfcuee\"flftnm|*~\u0002pqt\u0004\u0005x\t\u00015\u000e\u0001\r\u0002:"

    const/16 v2, 0x7e02

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "F;\u000b\u0003\u0017\u0014@\u0016\u0012\u000f\n\u0014F"

    const/16 v1, -0x6fb7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "z\u0003a`O.\\kZE\u001fph\"?\u001fj^G"

    const/16 v4, -0x6bb1

    const/16 v3, -0x5908

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Liz/ࡲࡧ;->toChangesResponse(Liz/᫒ࡧ;)Liz/ࡩ᫋;

    move-result-object v7

    :goto_a
    goto/16 :goto_2e

    :cond_c
    invoke-static {v5}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {}, Liz/᫘ࡤ;->newBuilder()Liz/ࡤ᫗;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/ࡤ᫗;->setChangesToken(Ljava/lang/String;)Liz/ࡤ᫗;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v5

    const-string v4, "kar<nacZZf\u001b\u001bz\u0010\u000f\u000e\r\u000c\u000b\n\t\u0008\u0007\u0006\u9a88\u0004\u0003\u0002\u0001\u007f~}|{zyxwvuts\u00014F9;2tt"

    const/16 v3, -0x366

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Liz/᫘ࡤ;

    invoke-interface {p0, v5}, Liz/᫊᫖;->getChanges(Liz/᫘ࡤ;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v6, v9, Liz/ࡤᫎ;->᫔:Ljava/lang/Object;

    iput v8, v9, Liz/ࡤᫎ;->ࡡ:I

    invoke-static {v0, v9}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    goto :goto_a

    :cond_d
    new-instance v9, Liz/ࡤᫎ;

    invoke-direct {v9, p0, v3}, Liz/ࡤᫎ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_9

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, ":9EFzPL}\u0006RFUXQJ\r\u0007JNPZ^R\u000e\u0016Y_hb_Z\u001d\u0017obnc\u001c`mqovvlrj"

    const/16 v2, -0x99a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ᫌ᫒࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, Liz/᫜ࡦ࡭;

    instance-of v0, v7, Liz/ࡰ᫁;

    if-eqz v0, :cond_15

    move-object v6, v7

    check-cast v6, Liz/ࡰ᫁;

    iget v5, v6, Liz/ࡰ᫁;->ࡨ:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_15

    sub-int/2addr v5, v2

    iput v5, v6, Liz/ࡰ᫁;->ࡨ:I

    :goto_b
    iget-object v1, v6, Liz/ࡰ᫁;->࡫:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Liz/ࡰ᫁;->ࡨ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_16

    iget-object v4, v6, Liz/ࡰ᫁;->᫑:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, Liz/ࡰ᫁;->᫞:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Q#\u0015\u0012\u001d\u001f\u0010\u001eI\r\r\u0013\u000b\u0019\t\u0007O"

    const/16 v1, -0x50ac

    const/16 v2, -0x2708

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_d
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_10
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "3`n\u0019ZEZ\u0011\u001541(LM)XVD\u0003"

    const/16 v1, -0x2fe2

    const/16 v3, -0x72b8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_10

    :cond_14
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v8, v3}, Liz/ᫌ᫒;->toDataTypeIdPairProtoList(Liz/ᫌ᫒࡭;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v4}, Liz/ᫌ᫒;->toDataTypeIdPairProtoList(Liz/ᫌ᫒࡭;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/᫊᫖;->deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v3, v6, Liz/ࡰ᫁;->᫞:Ljava/lang/Object;

    iput-object v4, v6, Liz/ࡰ᫁;->᫑:Ljava/lang/Object;

    iput v5, v6, Liz/ࡰ᫁;->ࡨ:I

    invoke-static {v0, v6}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_10
    goto/16 :goto_2e

    :cond_15
    new-instance v6, Liz/ࡰ᫁;

    invoke-direct {v6, p0, v7}, Liz/ࡰ᫁;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_b

    :cond_16
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "65ABvLHy\u0002NBQTMF\t\u0003FJLVZN\n\u0012U[d^[V\u0019\u0013k^j_\u0018\\imkrrhnf"

    const/16 v3, -0x1ab4

    const/16 v2, -0x23f3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

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

    move v1, v8

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_18
    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ᫌ᫒࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫖ᫌ;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/࡮᫑;

    if-eqz v0, :cond_1d

    move-object v4, v5

    check-cast v4, Liz/࡮᫑;

    iget v3, v4, Liz/࡮᫑;->ࡪ:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sub-int/2addr v3, v2

    iput v3, v4, Liz/࡮᫑;->ࡪ:I

    :goto_14
    iget-object v1, v4, Liz/࡮᫑;->᫁:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Liz/࡮᫑;->ࡪ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1e

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1a
    const-string v2, "\u00175.:?4\u000c956*)7\u0007-+DNQ"

    const/16 v1, -0x5137

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_1b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0005\u0017\u0014\u001f!\u0012 K\u000f\u000f\u0015\r\u001b\u000f\u0014\u0012B\u0015\u0016\u0003\u0002\u0003\u0010\u000f\u0001\u000f\u0005E"

    const/16 v1, -0x7378

    const/16 v2, -0x7111

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_16

    :cond_1c
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v8, v6}, Liz/ࡧ࡯;->toDeleteDataRangeRequestProto(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;)Liz/ᫌ᫑;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->deleteDataRange(Liz/ᫌ᫑;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v4, Liz/࡮᫑;->ࡪ:I

    invoke-static {v0, v4}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    :goto_16
    goto/16 :goto_2e

    :cond_1d
    new-instance v4, Liz/࡮᫑;

    invoke-direct {v4, p0, v5}, Liz/࡮᫑;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_14

    :cond_1e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\'$.-_3-\\b-\u001f,-$\u001b[S\u0015\u0017\u0017\u001f!\u0013LR\u0014\u0018\u001f\u0017\u0012\u000bKC\u001a\u000b\u0015\u0008>\u0001\u000c\u000e\n\u000f\r\u0001\u0005z"

    const/16 v3, -0x30b7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᪿ᫑;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/᫚ࡧ࡭;

    if-eqz v0, :cond_23

    move-object v4, v5

    check-cast v4, Liz/᫚ࡧ࡭;

    iget v3, v4, Liz/᫚ࡧ࡭;->࡯:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_23

    sub-int/2addr v3, v2

    iput v3, v4, Liz/᫚ࡧ࡭;->࡯:I

    :goto_17
    iget-object v1, v4, Liz/᫚ࡧ࡭;->᫆:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Liz/᫚ࡧ࡭;->࡯:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_24

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Liz/ࡧࡡ;

    invoke-virtual {v1}, Liz/ࡧࡡ;->getRowsList()Ljava/util/List;

    move-result-object v7

    const-string v5, "\u0018\u0010oN~K2uRR!\u00084@b1*\u0008.-h;"

    const/16 v1, -0x54a2

    const/16 v4, -0x204c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫚ᫌ;

    const-string v3, ",]"

    const/16 v2, -0x1f85

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Liz/ࡠᪿ;->toAggregateDataRowGroupByPeriod(Liz/᫚ᫌ;)Liz/ࡳ᫜;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    invoke-static {v6}, Liz/ࡣ᫖࡭;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v3, "\u0016(:71,@.0j"

    const/16 v2, 0xbf9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\\, ,\"\'\u001bU\u0016\u001b\u001a$\u0016\u0017\u0010\"\u0016\u001b\u0019I\u000b\u001d\n\u0011\n\u0018\u0016O"

    const/16 v1, -0x7e5d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0005qs\n\u001ci^\u001d\u0001\u0018M>\u0013T3@=\u0008l"

    const/16 v4, -0x677a

    const/16 v3, -0x4667

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v6}, Liz/ࡱ࡭;->toProto(Liz/ᪿ᫑;)Liz/ᫌ᫆;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->aggregate(Liz/ᫌ᫆;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v4, Liz/᫚ࡧ࡭;->࡯:I

    invoke-static {v0, v4}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1f

    :goto_1a
    goto/16 :goto_2e

    :cond_23
    new-instance v4, Liz/᫚ࡧ࡭;

    invoke-direct {v4, p0, v5}, Liz/᫚ࡧ࡭;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_17

    :cond_24
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "]\\hi\u001eso!)uix{tm0*mqs}\u0002u19|\u0003\u000c\u0006\u0003}@:\u0013\u0006\u0012\u0007?\u0004\u0011\u0015\u0013\u001a\u001a\u0010\u0016\u000e"

    const/16 v1, -0x40e4

    const/16 v2, -0x1179

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫌ᫉;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/᫙ࡡ;

    if-eqz v0, :cond_2d

    move-object v4, v5

    check-cast v4, Liz/᫙ࡡ;

    iget v3, v4, Liz/᫙ࡡ;->ࡡ:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2d

    sub-int/2addr v3, v2

    iput v3, v4, Liz/᫙ࡡ;->ࡡ:I

    :goto_1b
    iget-object v1, v4, Liz/᫙ࡡ;->࡬:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Liz/᫙ࡡ;->ࡡ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    if-ne v0, v2, :cond_2e

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Liz/ࡧࡡ;

    invoke-virtual {v1}, Liz/ࡧࡡ;->getRowsList()Ljava/util/List;

    move-result-object v4

    const-string v2, "`R_[YW[L6WSWQ\u000fRNUP(DMM"

    const/16 v1, 0x7e35

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_1d
    if-eqz v2, :cond_26

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_26
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫚ᫌ;

    const-string v4, "1="

    const/16 v3, -0x6d14

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Liz/ࡠᪿ;->toAggregateDataRowGroupByDuration(Liz/᫚ᫌ;)Liz/࡬᫆;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    invoke-static {v7}, Liz/ࡣ᫖࡭;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v3, "dx\t\u0008\u007f|\u000f~~;"

    const/16 v2, -0x62ef

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u007f{K\u007f/y-jjRS\u0012Q\u0013E\u007fxCp.kTWa\u000fO\tN\r\u007f"

    const/16 v1, -0x5b48

    const/16 v3, -0x275b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1f

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "wft\u0017\u0008/]\u0002&eZ~=\u001e\u00135\t\u0008U"

    const/16 v1, -0x4088

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v8, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {p0, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_2a
    goto :goto_20

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v6}, Liz/ࡱ࡭;->toProto(Liz/ᫌ᫉;)Liz/ᫌ᫆;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->aggregate(Liz/ᫌ᫆;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v4, Liz/᫙ࡡ;->ࡡ:I

    invoke-static {v0, v4}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_25

    :goto_22
    goto/16 :goto_2e

    :cond_2d
    new-instance v4, Liz/᫙ࡡ;

    invoke-direct {v4, p0, v5}, Liz/᫙ࡡ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_1b

    :cond_2e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "mlxy.\u0004\u007f19\u0006y\t\u000c\u0005}@:}\u0002\u0004\u000e\u0012\u0006AI\r\u0013\u001c\u0016\u0013\u000ePJ#\u0016\"\u0017O\u0014!%#** &\u001e"

    const/16 v2, -0x18a9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_24
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_2f
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_23

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡫ࡠ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    instance-of v0, v4, Liz/ࡠ᫓;

    if-eqz v0, :cond_36

    move-object v3, v4

    check-cast v3, Liz/ࡠ᫓;

    iget v2, v3, Liz/ࡠ᫓;->ᫌ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v3, Liz/ࡠ᫓;->ᫌ:I

    :goto_25
    iget-object v1, v3, Liz/ࡠ᫓;->ࡡ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v3, Liz/ࡠ᫓;->ᫌ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    if-ne v0, v2, :cond_37

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Liz/ࡧࡡ;

    invoke-virtual {v1}, Liz/ࡧࡡ;->getRowsList()Ljava/util/List;

    move-result-object v3

    const-string v2, "K=JFDBF7!B>B<y=9@;\u0013/88"

    const/16 v1, 0x7108

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Liz/ࡣ᫖࡭;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "E7D@><@1\u001b<8<6s73:5\r)22j\"$,,,^^"

    const/16 v2, -0x7321

    const/16 v1, -0x7642

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_26

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Liz/᫚ᫌ;

    invoke-static {v7}, Liz/ࡠᪿ;->retrieveAggregateDataRow(Liz/᫚ᫌ;)Liz/᫒᫋;

    move-result-object v7

    invoke-virtual {v7}, Liz/᫒᫋;->getLongValues$connect_client_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v7}, Liz/᫒᫋;->getDoubleValues$connect_client_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    :goto_27
    if-eqz v1, :cond_33

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_27

    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001b/?>63E55q"

    const/16 v2, -0x12a9

    const/16 v4, -0x4647

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "O\u001c\u0013!\u001e\u0014\r\u001cU"

    const/16 v3, -0x1eef

    const/16 v4, -0x3edf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "\u001a;s72*0:=\u0002kx\u000bng\u007f5W("

    const/16 v2, 0x5743

    const/16 v1, 0x7bfb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_28

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_35
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v5}, Liz/ࡱ࡭;->toProto(Liz/࡫ࡠ;)Liz/ᫌ᫆;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->aggregate(Liz/ᫌ᫆;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v3, Liz/ࡠ᫓;->ᫌ:I

    invoke-static {v0, v3}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_31

    :goto_29
    goto :goto_2e

    :cond_36
    new-instance v3, Liz/ࡠ᫓;

    invoke-direct {v3, p0, v4}, Liz/ࡠ᫓;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_25

    :cond_37
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "85?>pD>ms>0=>5,ld&((02$]c%)0(#\u001c\\T+\u001c&\u0019O\u0012\u001d\u001f\u001b \u001e\u0012\u0016\u000c"

    const/16 v1, 0x67f1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_2b
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_38
    move v1, v8

    :goto_2c
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_39
    move v1, v4

    :goto_2d
    if-eqz v1, :cond_3a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_3a
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_2e
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e9 -> :sswitch_6
        0x1eb -> :sswitch_5
        0x1ec -> :sswitch_4
        0x348 -> :sswitch_3
        0x349 -> :sswitch_2
        0x4be -> :sswitch_1
        0x4c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫘᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    instance-of v0, v3, Liz/᫓ᫌ;

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, Liz/᫓ᫌ;

    iget v2, v9, Liz/᫓ᫌ;->᫛:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, Liz/᫓ᫌ;->᫛:I

    :goto_0
    iget-object v1, v9, Liz/᫓ᫌ;->ࡠ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v9, Liz/᫓ᫌ;->᫛:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v6, v9, Liz/᫓ᫌ;->᫑:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@\u0005a9\u0002\u0004k9\u001c/O[u\u0003]C,)\u0007}z\u0002g\u000esG\u00145l\u0008\u0005\u000b\\Vxwp\u0002j\u0008osM\u001d|`(\u0012Z"

    const/16 v1, -0x1726

    const/16 v2, -0xd4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Sqnz\u0004xT\u0002\u0002\u0003zy\u000c[\u0006\u0004\u0001\u000b\u0012"

    const/16 v1, 0x2938

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {}, Liz/ᫍࡩ;->newBuilder()Liz/ࡱ᫆;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/ࡱ᫆;->setNotificationIntentAction(Ljava/lang/String;)Liz/ࡱ᫆;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v5

    const-string p1, "!\u0017(q$\u0017\u0019\u0010\u0010\u001cPP0EDCBA@?>=<;\uf8809876543210/.-,+*)6i{npg**"

    const/16 v2, -0x1d91

    const/16 v3, -0x3d23

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    and-int v1, p0, v2

    or-int v0, p0, v2

    add-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Liz/ᫍࡩ;

    invoke-interface {v10, v5}, Liz/᫊᫖;->unregisterFromDataNotifications(Liz/ᫍࡩ;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v6, v9, Liz/᫓ᫌ;->᫑:Ljava/lang/Object;

    iput v8, v9, Liz/᫓ᫌ;->᫛:I

    invoke-static {v0, v9}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :goto_4
    goto/16 :goto_27

    :cond_5
    new-instance v9, Liz/᫓ᫌ;

    invoke-direct {v9, p0, v3}, Liz/᫓ᫌ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0001\u007f\u000c\rA\u0017\u0013DL\u0019\r\u001c\u001f\u0018\u0011SM\u0011\u0015\u0017!%\u0019T\\ &/)&!c]6)5*b\'486==391"

    const/16 v2, -0x2a39

    const/16 v4, -0x5067

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/ࡤ᫕;

    if-eqz v0, :cond_d

    move-object v4, v5

    check-cast v4, Liz/ࡤ᫕;

    iget v3, v4, Liz/ࡤ᫕;->࡭:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    sub-int/2addr v3, v2

    iput v3, v4, Liz/ࡤ᫕;->࡭:I

    :goto_5
    iget-object v2, v4, Liz/ࡤ᫕;->᫉:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Liz/ࡤ᫕;->࡭:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_e

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    const-string v3, "\n(%1:/\u000b8()! 2\u0002,*\u0017!("

    const/16 v2, 0x4092

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

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

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u0005\u0017\'\u001f\u001a\u0013\u0011K\u000c\u0016\u0015G\u0017\u000b\u0017\u0011\u000c\u0015\u0014\t\u000e\u000c\u0010I"

    const/16 v4, -0x1c58

    const/16 v3, -0x1d71

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_a

    :cond_c
    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-interface {v0}, Liz/᫊᫖;->revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v1, v4, Liz/ࡤ᫕;->࡭:I

    invoke-static {v0, v4}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_a
    goto/16 :goto_27

    :cond_d
    new-instance v4, Liz/ࡤ᫕;

    invoke-direct {v4, p0, v5}, Liz/ࡤ᫕;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_5

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "lisr%xr\"(rdqri`!\u0019Z\\\\dfX\u0012\u0018Y]d\\WP\u0011\t_PZM\u0004FQSOTRFJ@"

    const/16 v2, -0xf59

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/᫜ࡦ࡭;

    instance-of v0, v6, Liz/᫋ࡩ;

    if-eqz v0, :cond_14

    move-object v8, v6

    check-cast v8, Liz/᫋ࡩ;

    iget v3, v8, Liz/᫋ࡩ;->ࡤ:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v8, Liz/᫋ࡩ;->ࡤ:I

    :goto_b
    iget-object v1, v8, Liz/᫋ࡩ;->᫃:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, Liz/᫋ࡩ;->ࡤ:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_15

    iget-object v5, v8, Liz/᫋ࡩ;->ࡲ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m\u007f\u0001\u0002\u000b\u000bz\u0007xv1v~\u0001-pl~j(uuymikdasgljn\u001a_gi\u0016VWg[`^)\u000e"

    const/16 v2, -0x7b1a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "or+z\u0014<v*PN)#C||\u0019#6u"

    const/16 v4, -0x43c0

    const/16 v3, -0x4bd4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_f

    :cond_12
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {}, Liz/᫖᫘;->newBuilder()Liz/࡭᫂;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/࡭᫂;->setNotificationIntentAction(Ljava/lang/String;)Liz/࡭᫂;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    invoke-static {v0}, Liz/᫐;->toDataType(Liz/ᫌ᫒࡭;)Liz/ᫍࡨ࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v3, v2}, Liz/࡭᫂;->addAllDataTypes(Ljava/lang/Iterable;)Liz/࡭᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v4

    const-string v3, "\\Tg3g\\`Y[i \"\u0004\u001b\u001c\u001d\u001e\u001f !\"#$%\u16bf\'()*+,-./01234567F{\u0010\u0005\t\u0002FH"

    const/16 v2, -0x4868

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Liz/᫖᫘;

    invoke-interface {v9, v4}, Liz/᫊᫖;->registerForDataNotifications(Liz/᫖᫘;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v5, v8, Liz/᫋ࡩ;->ࡲ:Ljava/lang/Object;

    iput v6, v8, Liz/᫋ࡩ;->ࡤ:I

    invoke-static {v0, v8}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_f
    goto/16 :goto_27

    :cond_14
    new-instance v8, Liz/᫋ࡩ;

    invoke-direct {v8, p0, v6}, Liz/᫋ࡩ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_b

    :cond_15
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\'M\u0007/\u001aK\u001a+\u0001P=m:@\u0014w-u1zBmz9nMp1PZhL\u001dL\tW#@\u0001\u0005\u000ed6-I<z"

    const/16 v2, -0x63b5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫊;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/᫏ࡡ;

    if-eqz v0, :cond_1b

    move-object v4, v5

    check-cast v4, Liz/᫏ࡡ;

    iget v3, v4, Liz/᫏ࡡ;->᫃:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sub-int/2addr v3, v2

    iput v3, v4, Liz/᫏ࡡ;->᫃:I

    :goto_10
    iget-object v1, v4, Liz/᫏ࡡ;->ࡣ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Liz/᫏ࡡ;->᫃:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_1c

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Liz/᫃ࡣ;

    invoke-static {v1}, Liz/ࡰࡡ;->toReadRecordsResponse(Liz/᫃ࡣ;)Liz/ࡪ᫖;

    move-result-object v7

    const-string v5, "Rpmy\u0003wS\u0001\u0001\u0002yx\u000bZ\u0005\u0003\u007f\n\u0011"

    const/16 v4, -0x2724

    const/16 v3, -0x4377

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "`7\u0007g#`S\u0003\u007f3i+\u0018^\u0010\u0001n\'j\u001a}>\u000fq(xRV"

    const/16 v1, -0x6682

    const/16 v3, -0x2c1a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_12
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_18
    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v6}, Liz/᫞ࡲ;->toReadDataRangeRequestProto(Liz/᫊;)Liz/ࡤࡲ;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->readDataRange(Liz/ࡤࡲ;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v4, Liz/᫏ࡡ;->᫃:I

    invoke-static {v0, v4}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    :goto_14
    goto/16 :goto_27

    :cond_1b
    new-instance v4, Liz/᫏ࡡ;

    invoke-direct {v4, p0, v5}, Liz/᫏ࡡ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_10

    :cond_1c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "M$?\\u}Rp9\u0006|\'~vT1}0\t0zGN\u0003Kw\\\u0008p<\u0010/\u0006=\u0018n<M{\u0010\r_;*F=}"

    const/16 v2, -0x250d

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

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_16
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1d
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ᫌ᫒࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/᫜ࡦ࡭;

    instance-of v0, v6, Liz/᫃᫅;

    if-eqz v0, :cond_23

    move-object v5, v6

    check-cast v5, Liz/᫃᫅;

    iget v4, v5, Liz/᫃᫅;->࡭:I

    const/high16 v2, -0x80000000

    add-int v1, v4, v2

    or-int v0, v4, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_23

    sub-int/2addr v4, v2

    iput v4, v5, Liz/᫃᫅;->࡭:I

    :goto_17
    iget-object v1, v5, Liz/᫃᫅;->ࡤ:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Liz/᫃᫅;->࡭:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_24

    iget-object v3, v5, Liz/᫃᫅;->ࡨ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Liz/᫂࡮;

    new-instance v7, Liz/᫏᫗;

    invoke-static {v1}, Liz/ᫀ᫜;->toRecord(Liz/᫂࡮;)Liz/ࡲᫀ;

    move-result-object v6

    const-string v10, "(.$#U\u0018\u0015!  $N\u0010\u0012K\u000e\u000b\u001c\u001cF\u001a\u0014C\u0011\u0011\u000fL\r\u0013\t\u0008:\u000e\u0012\u0008{5h3\u0002w0p|q~zsm\u00015njeovi.bmkj`]m&Zb^Yaf\u001fY\\^Y\u001a3OJT[N(SQPFCS!IE@HM!DFA\u0002E724!30;=."

    const/16 v4, -0x5df2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v4

    :goto_19
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_20
    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_18

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Liz/᫏᫗;-><init>(Liz/ࡲᫀ;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006\u001a\u0017\u001b!\'!Z.\"!.2%a2*d"

    const/16 v1, -0x280

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+\u007f\u0003qru\u0005\u0006y\n\u0002D"

    const/16 v3, -0x1f07

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0013Uo%HF\u007f1n\u001d\u000fWb^^I$8T"

    const/16 v3, -0xc13

    const/16 v4, -0x5629

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    invoke-static {v8, v3}, Liz/ࡥ᫄;->toReadDataRequestProto(Liz/ᫌ᫒࡭;Ljava/lang/String;)Liz/ࡩᫌ;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫊᫖;->readData(Liz/ࡩᫌ;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v3, v5, Liz/᫃᫅;->ࡨ:Ljava/lang/Object;

    iput v2, v5, Liz/᫃᫅;->࡭:I

    invoke-static {v0, v5}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1f

    :goto_1a
    goto/16 :goto_27

    :cond_23
    new-instance v5, Liz/᫃᫅;

    invoke-direct {v5, p0, v6}, Liz/᫃᫅;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_17

    :cond_24
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0007\u0006\u0012\u0013G\u001d\u0019JR\u001f\u0013\"%\u001e\u0017YS\u0017\u001b\u001d\'+\u001fZb&,5/,\'ic</;0h-:><CC9?7"

    const/16 v3, 0x53ee

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/ࡣ᫋;

    if-eqz v0, :cond_29

    move-object v8, v5

    check-cast v8, Liz/ࡣ᫋;

    iget v3, v8, Liz/ࡣ᫋;->ࡡ:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_29

    sub-int/2addr v3, v2

    iput v3, v8, Liz/ࡣ᫋;->ࡡ:I

    :goto_1b
    iget-object v6, v8, Liz/ࡣ᫋;->᫊:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, Liz/ࡣ᫋;->ࡡ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_27

    if-ne v0, v5, :cond_2a

    iget-object v4, v8, Liz/ࡣ᫋;->᫁:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0017hZWbdUc\u000fW[_P\\]MK\u0014"

    const/16 v2, -0x3fb0

    const/16 v1, -0x4abd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, ";)qGHr^Ve\u0016\u0007M\u0016EDS#\u001fm"

    const/16 v2, 0x9bf

    const/16 v4, 0x79c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Liz/ࡤ᫋;

    invoke-direct {v7, v6}, Liz/ࡤ᫋;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_27
    invoke-static {v6}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫀ;

    invoke-static {v0}, Liz/᫜᫆;->toProto(Liz/ࡲᫀ;)Liz/᫂࡮;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-interface {v3, v2}, Liz/᫊᫖;->insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v4, v8, Liz/ࡣ᫋;->᫁:Ljava/lang/Object;

    iput v5, v8, Liz/ࡣ᫋;->ࡡ:I

    invoke-static {v0, v8}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_25

    :goto_1e
    goto/16 :goto_27

    :cond_29
    new-instance v8, Liz/ࡣ᫋;

    invoke-direct {v8, p0, v5}, Liz/ࡣ᫋;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_1b

    :cond_2a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "+*67kA=nvC7FIB;}w;?AKOC~\u0007JPYSPK\u000e\u0008`S_T\rQ^b`gg]c["

    const/16 v3, 0x3bc5

    const/16 v2, 0x6675

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    move-object v7, p0

    goto/16 :goto_27

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Liz/᫔ࡩ;

    if-eqz v0, :cond_33

    move-object v8, v5

    check-cast v8, Liz/᫔ࡩ;

    iget v4, v8, Liz/᫔ࡩ;->᫃:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_33

    sub-int/2addr v4, v2

    iput v4, v8, Liz/᫔ࡩ;->᫃:I

    :goto_1f
    iget-object v1, v8, Liz/᫔ࡩ;->᫘:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, Liz/᫔ࡩ;->᫃:I

    const/16 v6, 0xa

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    if-ne v0, v5, :cond_34

    iget-object v3, v8, Liz/᫔ࡩ;->᫜:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v0}, Liz/᫓᫔;->toJetpackPermission(Liz/ࡦᪿ;)Liz/᫉᫛;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-static {v2}, Liz/ࡣ᫖࡭;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v6, "\u0019`o\u0019\u001ez&m"

    const/16 v1, -0x3c54

    const/16 v5, -0x2a28

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "R!&$N\u001d\u0013K"

    const/16 v1, 0x2bcf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "`2$22/67\")%+j"

    const/16 v3, -0x3b53

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_2d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_22

    :cond_2d
    goto :goto_21

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "^zu\u007f\u0007yS~|{qn~Ltpksx"

    const/16 v3, -0x512f

    const/16 v2, -0x5201

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_2f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_2f
    goto :goto_23

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/᫙᫄;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_31
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Liz/ࡥ࡬࡭;->delegate:Liz/᫊᫖;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫛;

    invoke-static {v0}, Liz/᫓᫔;->toProtoPermission(Liz/᫉᫛;)Liz/ࡦᪿ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    invoke-static {v2}, Liz/ࡣ᫖࡭;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Liz/᫊᫖;->getGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v3, v8, Liz/᫔ࡩ;->᫜:Ljava/lang/Object;

    iput v5, v8, Liz/᫔ࡩ;->᫃:I

    invoke-static {v0, v8}, Liz/᫕࡯࡭;->await(Lcom/google/common/util/concurrent/ListenableFuture;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2b

    :goto_26
    goto :goto_27

    :cond_33
    new-instance v8, Liz/᫔ࡩ;

    invoke-direct {v8, p0, v5}, Liz/᫔ࡩ;-><init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_1f

    :cond_34
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "jgqp#vp &pbopg^\u001f\u0017XZZbdV\u0010\u0016W[bZUN\u000f\u0007]NXK\u0002DOQMRPDH>"

    const/16 v2, -0x3788

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_27
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x5cd -> :sswitch_7
        0x6d1 -> :sswitch_6
        0x8d0 -> :sswitch_5
        0xd75 -> :sswitch_4
        0xd76 -> :sswitch_3
        0xdb8 -> :sswitch_2
        0xe46 -> :sswitch_1
        0x1145 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public aggregate(Liz/࡫ࡠ;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086b\u0860;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ad2\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5b122

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public aggregateGroupByDuration(Liz/ᫌ᫉;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ac9;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/util/List<",
            "Liz/\u086c\u1ac6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75f8f

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public aggregateGroupByPeriod(Liz/ᪿ᫑;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u1ad1;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/util/List<",
            "Liz/\u0873\u1adc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49233

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public deleteRecords(Liz/ᫌ᫒࡭;Liz/᫖ᫌ;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1ad6\u1acc;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x57504

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public deleteRecords(Liz/ᫌ᫒࡭;Ljava/util/List;Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x56086

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getChanges(Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0869\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f0a6

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getChangesToken(Liz/ᫀ࡫;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac0\u086b;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x73969

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getGrantedPermissions(Ljava/util/Set;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/util/Set<",
            "Liz/\u1ac9\u1adb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x45897

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getPermissionController()Liz/ࡱࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5788d

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡲ;

    return-object v0
.end method

.method public insertRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0864\u1acb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65c01

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readRecord(Liz/ᫌ᫒࡭;Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0872\u1ac0;",
            ">(",
            "Liz/\u1acc\u1ad2\u086d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1acf\u1ad7<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x32cce

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readRecords(Liz/᫊;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0872\u1ac0;",
            ">(",
            "Liz/\u1aca<",
            "TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u086a\u1ad6<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3674

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public registerForDataNotifications(Ljava/lang/String;Ljava/lang/Iterable;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1acc\u1ad2\u086d<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2b217

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public revokeAllPermissions(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xdb3c

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public unregisterFromDataNotifications(Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x797e7

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public updateRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b694

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡬࡭;->࡮᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
