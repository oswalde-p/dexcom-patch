.class public Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;
.super Ljava/lang/Object;


# instance fields
.field public endIndices:[I

.field public lastAddress:I

.field public nullResultCount:I

.field public regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

.field public final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iput v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->lastAddress:I

    return-void
.end method

.method private aboutToProcess(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cd

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private add(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x786aa

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOrUpdateEnd(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x11efb

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForEmptyRange(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2526d

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static filterSpec(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e56

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫘᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public static varargs ᫘᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    :goto_0
    const/4 v6, 0x0

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    if-nez v1, :cond_7

    :cond_0
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->matches(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    :cond_3
    :goto_1
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-ltz v4, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v6, v7

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aput v4, v0, v3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    if-eq v0, v5, :cond_1

    move v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->START:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-eq v6, v0, :cond_9

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v3, v0, v1

    if-ltz v3, :cond_8

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto/16 :goto_f

    :cond_8
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)V

    goto/16 :goto_f

    :cond_9
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v2, "|pv{qhq)u g_ml`h"

    const/16 v1, -0xbb4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_a
    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-direct {v0, v6, v5, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;-><init>(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->START:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-ne v5, v0, :cond_c

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v0, -0x1

    aput v0, v1, v3

    goto/16 :goto_f

    :cond_c
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aput v1, v2, v3

    goto/16 :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_d

    move v1, v2

    :goto_5
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->lastAddress:I

    if-ne v7, v0, :cond_e

    if-nez v1, :cond_e

    goto/16 :goto_f

    :cond_d
    move v1, v5

    goto :goto_5

    :cond_e
    if-lt v7, v0, :cond_11

    if-nez v1, :cond_f

    array-length v0, v3

    if-lt v6, v0, :cond_26

    :cond_f
    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    new-array v2, v0, [I

    const/4 v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->putAll(Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    array-length v0, v1

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iput-object v3, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    iput-object v2, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    goto/16 :goto_f

    :cond_11
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "QEOTNER\nJt@8JIAI"

    const/16 v2, 0x801

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_6
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_12
    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-direct {p0, v5, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->findMatchingLocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, v5, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_15
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v6, v0, v2

    if-eqz v7, :cond_19

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, v5, v0, v7}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->add(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_16
    :goto_8
    if-lez v2, :cond_17

    iget-object v6, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, v5, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_17
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, v5, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_18
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->START:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, v5, v0, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->add(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto/16 :goto_f

    :cond_19
    if-ltz v6, :cond_16

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->matches(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v0, -0x1

    aput v0, v1, v2

    goto/16 :goto_f

    :cond_1a
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v5

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {p0, v7, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_26

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->regs:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v7, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_1c
    goto :goto_9

    :cond_1d
    if-nez v1, :cond_1e

    invoke-virtual {p0, v7, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v7, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, v7, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_a

    :pswitch_7
    const v0, 0x7fffffff

    const/4 v7, 0x0

    invoke-direct {p0, v0, v7}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    sub-int v6, v1, v0

    if-nez v6, :cond_1f

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/LocalList;->EMPTY:Lcom/google/dexmaker/dx/dex/code/LocalList;

    :goto_c
    goto/16 :goto_f

    :cond_1f
    new-array v5, v6, [Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    if-ne v1, v6, :cond_21

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_20
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v4, Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-direct {v4, v6}, Lcom/google/dexmaker/dx/dex/code/LocalList;-><init>(I)V

    :goto_d
    if-ge v7, v6, :cond_23

    aget-object v0, v5, v7

    invoke-virtual {v4, v7, v0}, Lcom/google/dexmaker/dx/dex/code/LocalList;->set(ILcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :cond_21
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v7

    :cond_22
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aput-object v2, v5, v3

    move v3, v1

    goto :goto_e

    :cond_23
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {p0, v5, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v0, v2

    if-ltz v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-direct {p0, v5, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->checkForEmptyRange(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    :cond_25
    invoke-direct {p0, v5, v3, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->add(ILcom/google/dexmaker/dx/dex/code/LocalList$Disposition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)V

    :cond_26
    :goto_f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6f72a

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x77225

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish()Lcom/google/dexmaker/dx/dex/code/LocalList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList;

    return-object v0
.end method

.method public snapshot(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x170f3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->᫜᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
