.class public final Liz/᫙᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# instance fields
.field public final synthetic ࡣ:I

.field public final synthetic ࡯:Z

.field public final synthetic ᫁:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, Liz/᫙᫊࡭;->ࡣ:I

    iput-object p1, p0, Liz/᫙᫊࡭;->᫁:Ljava/lang/Object;

    iput-boolean p2, p0, Liz/᫙᫊࡭;->࡯:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡨ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/᫙᫊࡭;->ࡣ:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Liz/᫙᫊࡭;->᫙᫞(Ljava/lang/CharSequence;I)Liz/᫑ࡳ࡭;

    move-result-object v14

    :goto_0
    goto/16 :goto_6

    :pswitch_0
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Liz/᫙᫊࡭;->᫙᫞(Ljava/lang/CharSequence;I)Liz/᫑ࡳ࡭;

    move-result-object v14

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v7, p0, Liz/᫙᫊࡭;->ࡣ:I

    const/4 v14, 0x0

    const-string v2, "ca\n(tr<|\u001bZ\\|9$\'"

    const/16 v1, -0x3b55

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v10, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_0
    add-int/2addr v10, v5

    or-int v2, v11, v10

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    packed-switch v7, :pswitch_data_1

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Liz/᫙᫊࡭;->᫁:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, p0, Liz/᫙᫊࡭;->࡯:Z

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, Liz/᫏᫖࡭;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Liz/᫑ࡳ࡭;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/᫑ࡳ࡭;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Liz/᫑ࡳ࡭;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v14

    :cond_3
    :goto_4
    goto :goto_6

    :pswitch_1
    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/᫙᫊࡭;->᫁:Ljava/lang/Object;

    check-cast v1, [C

    iget-boolean v0, p0, Liz/᫙᫊࡭;->࡯:Z

    invoke-static {v4, v1, v3, v0}, Liz/᫏᫖࡭;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_4

    :goto_5
    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v14

    goto :goto_5

    :goto_6
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7f602

    invoke-direct {p0, v0, v1}, Liz/᫙᫊࡭;->ࡨ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ᫙᫞(Ljava/lang/CharSequence;I)Liz/᫑ࡳ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d838

    invoke-direct {p0, v0, v2}, Liz/᫙᫊࡭;->ࡨ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡳ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫊࡭;->ࡨ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
