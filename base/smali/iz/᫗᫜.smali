.class public Liz/᫗᫜;
.super Liz/᫚᫝;
.source "iz.\u1ad7\u1adc"


# static fields
.field public static final ᫋:Liz/᫂ࡧ࡭;


# instance fields
.field public ࡨ:Z

.field public ࡲ:Liz/ᪿࡳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0873<",
            "Liz/\u1ac9\u1ac9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/᫚ࡤ;

    invoke-direct {v0}, Liz/᫚ࡤ;-><init>()V

    sput-object v0, Liz/᫗᫜;->᫋:Liz/᫂ࡧ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫚᫝;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿࡳ;

    invoke-direct {v0}, Liz/ᪿࡳ;-><init>()V

    iput-object v0, p0, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫗᫜;->ࡨ:Z

    return-void
.end method

.method public static ࡲ(Liz/᫃᫏;)Liz/᫗᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667bc

    invoke-static {v0, v1}, Liz/᫗᫜;->ᫍ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫜;

    return-object v0
.end method

.method public static varargs ᫍ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v2, Liz/᫃᫏;

    .line 1
    new-instance v1, Liz/࡭ࡡ;

    sget-object v0, Liz/᫗᫜;->᫋:Liz/᫂ࡧ࡭;

    invoke-direct {v1, v2, v0}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    const-class v0, Liz/᫗᫜;

    invoke-virtual {v1, v0}, Liz/࡭ࡡ;->get(Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v0

    check-cast v0, Liz/᫗᫜;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v5, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v2, v1}, Liz/᫚᫝;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    invoke-super {v5}, Liz/᫚᫝;->onCleared()V

    .line 22
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v2}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫉᫉;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Liz/᫉᫉;->destroy(Z)Liz/᫐࡬࡭;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->clear()V

    .line 0
    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v5, Liz/᫗᫜;->ࡨ:Z

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v1}, Liz/ᪿࡳ;->remove(I)V

    .line 0
    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫉᫉;

    .line 18
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v2, v1}, Liz/ᪿࡳ;->put(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_6

    .line 15
    :pswitch_5
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v1}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫉;

    .line 17
    invoke-virtual {v0}, Liz/᫉᫉;->markForRedelivery()V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    .line 0
    :cond_1
    goto/16 :goto_6

    .line 14
    :pswitch_6
    iget-boolean v0, v5, Liz/᫗᫜;->ࡨ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    .line 11
    :pswitch_7
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 12
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v3}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫉;

    .line 13
    invoke-virtual {v0}, Liz/᫉᫉;->isCallbackWaitingForData()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    .line 13
    :cond_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v1}, Liz/ᪿࡳ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫉;

    .line 0
    goto/16 :goto_6

    :pswitch_9
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v5, Liz/᫗᫜;->ࡨ:Z

    .line 0
    goto/16 :goto_6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, [Ljava/lang/String;

    .line 1
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "2 \u0018\u001e`LH="

    const/16 v1, -0x343a

    const/16 v3, -0x2923

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move v0, v12

    and-int p0, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p0, v0

    mul-int v1, v2, v11

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    xor-int/2addr p1, v0

    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int/2addr v0, p1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "onml"

    const/16 v3, -0x3eb4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 4
    :goto_5
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0}, Liz/ᪿࡳ;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 5
    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v2}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liz/᫉᫉;

    .line 6
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "srx"

    const/16 v12, -0x1dcd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Liz/᫗᫜;->ࡲ:Liz/ᪿࡳ;

    invoke-virtual {v0, v2}, Liz/ᪿࡳ;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, "rW"

    const/16 p0, -0x57db

    const/16 v13, -0x380b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v10, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v10, v10

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11}, Liz/᫉᫉;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11, v3, v8, v7, v6}, Liz/᫉᫉;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    .line 0
    :cond_5
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6c

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲ᫗()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a39

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁᫗()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2902

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫄᫗()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b66

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫆᫗(ILiz/᫉᫉;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1ebef

    invoke-direct {p0, v0, v2}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫗()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed26

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫗()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫗(I)Liz/᫉᫉;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liz/\u1ac9\u1ac9<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe178

    invoke-direct {p0, v0, v2}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫉;

    return-object v0
.end method

.method public ᫗᫗(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

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

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫗(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266ea

    invoke-direct {p0, v0, v2}, Liz/᫗᫜;->᫝᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
