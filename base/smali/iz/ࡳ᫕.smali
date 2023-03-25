.class public final Liz/ࡳ᫕;
.super Ljava/lang/Object;
.source "iz.\u0873\u1ad5"

# interfaces
.implements Liz/ᫍ᫉;


# instance fields
.field public final ᫑:Liz/᫒᫗;


# direct methods
.method public constructor <init>(Liz/᫒᫗;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u001d$$!\'\'"

    const/16 v2, -0xe2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-static {p1, v1}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫗;

    iput-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    .line 3
    iput-object p0, v0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    return-void
.end method

.method private ᫄(IZLjava/lang/Object;Liz/᫝᫓;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Liz/\u1add\u1ad3<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x5af65

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫑(Liz/᫒᫗;)Liz/ࡳ᫕;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41578

    invoke-static {v0, v1}, Liz/ࡳ᫕;->᫒᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫕;

    return-object v0
.end method

.method public static varargs ᫒᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫒᫗;

    .line 1
    iget-object v0, v1, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Liz/ࡳ᫕;

    invoke-direct {v0, v1}, Liz/ࡳ᫕;-><init>(Liz/᫒᫗;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/᫝᫓;

    .line 194
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    .line 195
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 196
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_56

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    .line 193
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v2, Liz/᫐ࡰ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫒᫗;->writeMessage(ILiz/᫐ࡰ;Liz/᫁;)V

    .line 0
    goto/16 :goto_56

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeMessage(ILiz/᫐ࡰ;)V

    .line 0
    goto/16 :goto_56

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫝᫓;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/Map;

    .line 152
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0}, Liz/᫒᫗;->isSerializationDeterministic()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    .line 153
    sget-object v1, Liz/࡮᫓;->ࡩ:[I

    iget-object v0, v5, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    .line 154
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001bg)\u0005\\tA\u0014j\u0010]&Q\u001ah8\u0010\'bB\u00166\u0005Gi\nA"

    const/16 v1, -0x77f6

    const/16 v2, -0x7681

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v6, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 155
    :pswitch_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v9, v10, [Ljava/lang/String;

    .line 156
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    .line 157
    aput-object v1, v9, v2

    move v2, v0

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_3
    if-ge v4, v10, :cond_b

    .line 159
    aget-object v3, v9, v4

    .line 160
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v6, v7}, Liz/᫒᫗;->writeTag(II)V

    .line 162
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v5, v3, v2}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 163
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v0, v5, v3, v2}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    .line 164
    :pswitch_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    new-array v3, v9, [J

    .line 165
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v12, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v2, 0x1

    move v1, v12

    :goto_6
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 166
    :cond_4
    aput-wide v10, v3, v12

    move v12, v1

    goto :goto_5

    .line 167
    :cond_5
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_7
    if-ge v4, v9, :cond_b

    .line 168
    aget-wide v10, v3, v4

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v6, v7}, Liz/᫒᫗;->writeTag(II)V

    .line 171
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v2}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 172
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    .line 173
    :pswitch_7
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    new-array v2, v3, [I

    .line 174
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v11, v4

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v9, 0x1

    move v1, v11

    :goto_9
    if-eqz v9, :cond_6

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 175
    :cond_6
    aput v10, v2, v11

    move v11, v1

    goto :goto_8

    .line 176
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    :goto_a
    if-ge v4, v3, :cond_b

    .line 177
    aget v10, v2, v4

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v6, v7}, Liz/᫒᫗;->writeTag(II)V

    .line 180
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v9}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 181
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v9}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_8
    goto :goto_a

    .line 186
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v6, v7}, Liz/᫒᫗;->writeTag(II)V

    .line 188
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 191
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 182
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 183
    invoke-direct {p0, v6, v4, v0, v5}, Liz/ࡳ᫕;->᫄(IZLjava/lang/Object;Liz/᫝᫓;)V

    .line 184
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v6, v0, v1, v5}, Liz/ࡳ᫕;->᫄(IZLjava/lang/Object;Liz/᫝᫓;)V

    .line 0
    :cond_b
    goto/16 :goto_56

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 144
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 145
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeInt64SizeNoTag(J)I

    move-result v1

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    .line 147
    :cond_d
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 148
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 149
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeInt64NoTag(J)V

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_e
    goto :goto_f

    .line 150
    :cond_f
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 151
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeInt64(IJ)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    .line 0
    :cond_10
    goto/16 :goto_56

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 143
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeInt64(IJ)V

    .line 0
    goto/16 :goto_56

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 135
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 136
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeInt32SizeNoTag(I)I

    move-result v1

    :goto_13
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_11
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    .line 138
    :cond_12
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 139
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 140
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeInt32NoTag(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    .line 141
    :cond_13
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 142
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeInt32(II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    .line 0
    :cond_14
    goto/16 :goto_56

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeInt32(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁;

    const/4 v2, 0x0

    .line 131
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v0, v5, v1, v3}, Liz/᫒᫗;->writeGroup(ILiz/᫐ࡰ;Liz/᫁;)V

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_15
    goto :goto_16

    .line 0
    :cond_16
    goto/16 :goto_56

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    .line 130
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v2, Liz/᫐ࡰ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫒᫗;->writeGroup(ILiz/᫐ࡰ;Liz/᫁;)V

    .line 0
    goto/16 :goto_56

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 122
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 123
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeFloatSizeNoTag(F)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_17
    goto :goto_18

    .line 125
    :cond_18
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 126
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 127
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeFloatNoTag(F)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    .line 128
    :cond_19
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 129
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeFloat(IF)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1b

    .line 0
    :cond_1a
    goto/16 :goto_56

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 121
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeFloat(IF)V

    .line 0
    goto/16 :goto_56

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 113
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 114
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeFixed64SizeNoTag(J)I

    move-result v1

    :goto_1d
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1c

    .line 116
    :cond_1c
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 117
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1f

    .line 118
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    .line 119
    :cond_1d
    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1f

    .line 120
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeFixed64(IJ)V

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_1e
    goto :goto_1f

    .line 0
    :cond_1f
    goto/16 :goto_56

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 112
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeFixed64(IJ)V

    .line 0
    goto/16 :goto_56

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 104
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 105
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeFixed32SizeNoTag(I)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_21

    .line 107
    :cond_20
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 108
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 109
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_21
    goto :goto_22

    .line 110
    :cond_22
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 111
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeFixed32(II)V

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_23
    goto :goto_24

    .line 0
    :cond_24
    goto/16 :goto_56

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeFixed32(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 95
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v4, v2

    move v1, v4

    .line 96
    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_25

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_26

    .line 98
    :cond_25
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v1}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 99
    :goto_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_28

    .line 100
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeEnumNoTag(I)V

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_26
    goto :goto_27

    .line 101
    :cond_27
    :goto_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_28

    .line 102
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeEnum(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_29

    .line 0
    :cond_28
    goto/16 :goto_56

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeEnum(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Liz/᫒᫗;->writeTag(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    .line 85
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 86
    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_29

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeDoubleSizeNoTag(D)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2a

    .line 88
    :cond_29
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 89
    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 90
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeDoubleNoTag(D)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2b

    .line 91
    :cond_2a
    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 92
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeDouble(ID)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2c

    .line 0
    :cond_2b
    goto/16 :goto_56

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 84
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeDouble(ID)V

    .line 0
    goto/16 :goto_56

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    .line 82
    :goto_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    .line 83
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2d

    .line 0
    :cond_2c
    goto/16 :goto_56

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 81
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeBytes(ILiz/᫁᫝;)V

    .line 0
    goto/16 :goto_56

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    .line 73
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 74
    :goto_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2e

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeBoolSizeNoTag(Z)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_2d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2f

    :cond_2d
    goto :goto_2e

    .line 76
    :cond_2e
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 77
    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 78
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeBoolNoTag(Z)V

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_2f
    goto :goto_30

    .line 79
    :cond_30
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 80
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeBool(IZ)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_32

    .line 0
    :cond_31
    goto/16 :goto_56

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeBool(IZ)V

    .line 0
    goto/16 :goto_56

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    .line 64
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 65
    :goto_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_32

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeUInt64SizeNoTag(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_33

    .line 67
    :cond_32
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 68
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_35

    .line 69
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_34

    .line 70
    :cond_33
    :goto_35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_35

    .line 71
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeUInt64(IJ)V

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_34

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_36

    :cond_34
    goto :goto_35

    .line 0
    :cond_35
    goto/16 :goto_56

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 63
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeUInt64(IJ)V

    .line 0
    goto/16 :goto_56

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 55
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_37

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_36

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_38

    :cond_36
    goto :goto_37

    .line 58
    :cond_37
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 59
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    .line 60
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_38
    goto :goto_39

    .line 61
    :cond_39
    :goto_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    .line 62
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeUInt32(II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3b

    .line 0
    :cond_3a
    goto/16 :goto_56

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeUInt32(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 45
    instance-of v0, v4, Liz/᫞᫕;

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 46
    move-object v5, v4

    check-cast v5, Liz/᫞᫕;

    .line 47
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3e

    .line 48
    invoke-interface {v5, v2}, Liz/᫞᫕;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 50
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Liz/᫒᫗;->writeString(ILjava/lang/String;)V

    .line 51
    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_3b
    goto :goto_3c

    :cond_3c
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v0, v3, v1}, Liz/᫒᫗;->writeBytes(ILiz/᫁᫝;)V

    goto :goto_3d

    .line 52
    :cond_3d
    :goto_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3e

    .line 53
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Liz/᫒᫗;->writeString(ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3f

    .line 0
    :cond_3e
    goto/16 :goto_56

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeString(ILjava/lang/String;)V

    .line 0
    goto/16 :goto_56

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Liz/᫒᫗;->writeTag(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_42

    .line 35
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 36
    :goto_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_41

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeSInt64SizeNoTag(J)I

    move-result v1

    :goto_41
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_3f
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_40

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_42

    :cond_40
    goto :goto_40

    .line 38
    :cond_41
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 39
    :goto_43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_43

    .line 40
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeSInt64NoTag(J)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_43

    .line 41
    :cond_42
    :goto_44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_43

    .line 42
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeSInt64(IJ)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_44

    .line 0
    :cond_43
    goto/16 :goto_56

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeSInt64(IJ)V

    .line 0
    goto/16 :goto_56

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    .line 26
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 27
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_45

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeSInt32SizeNoTag(I)I

    move-result v1

    :goto_46
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_46

    :cond_44
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_45

    .line 29
    :cond_45
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 30
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_48

    .line 31
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeSInt32NoTag(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_47

    .line 32
    :cond_46
    :goto_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_48

    .line 33
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeSInt32(II)V

    const/4 v1, 0x1

    :goto_49
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_49

    :cond_47
    goto :goto_48

    .line 0
    :cond_48
    goto/16 :goto_56

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeSInt32(II)V

    .line 0
    goto/16 :goto_56

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4b

    .line 17
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v3

    move v2, v5

    .line 18
    :goto_4a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4a

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫒᫗;->computeSFixed64SizeNoTag(J)I

    move-result v1

    :goto_4b
    if-eqz v1, :cond_49

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_49
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4a

    .line 20
    :cond_4a
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 21
    :goto_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4c

    .line 22
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫗;->writeSFixed64NoTag(J)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4c

    .line 23
    :cond_4b
    :goto_4d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4c

    .line 24
    iget-object v2, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Liz/᫒᫗;->writeSFixed64(IJ)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4d

    .line 0
    :cond_4c
    goto/16 :goto_56

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫒᫗;->writeSFixed64(IJ)V

    .line 0
    goto/16 :goto_56

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    .line 8
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    move v5, v2

    move v4, v5

    .line 9
    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4f

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeSFixed32SizeNoTag(I)I

    move-result v1

    :goto_4f
    if-eqz v1, :cond_4d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4f

    :cond_4d
    const/4 v1, 0x1

    :goto_50
    if-eqz v1, :cond_4e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_50

    :cond_4e
    goto :goto_4e

    .line 11
    :cond_4f
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v4}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 12
    :goto_51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_52

    .line 13
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫗;->writeSFixed32NoTag(I)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_51

    .line 14
    :cond_50
    :goto_52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_52

    .line 15
    iget-object v1, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/᫒᫗;->writeSFixed32(II)V

    const/4 v1, 0x1

    :goto_53
    if-eqz v1, :cond_51

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_53

    :cond_51
    goto :goto_52

    .line 0
    :cond_52
    goto :goto_56

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeSFixed32(II)V

    .line 0
    goto :goto_56

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Liz/᫁᫝;

    if-eqz v0, :cond_53

    .line 5
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeRawMessageSetExtension(ILiz/᫁᫝;)V

    .line 0
    :goto_54
    goto :goto_56

    .line 6
    :cond_53
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v0, v2, v1}, Liz/᫒᫗;->writeMessageSetExtension(ILiz/᫐ࡰ;)V

    goto :goto_54

    .line 0
    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁;

    const/4 v2, 0x0

    .line 1
    :goto_55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_54

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v0, p0, Liz/ࡳ᫕;->᫑:Liz/᫒᫗;

    check-cast v1, Liz/᫐ࡰ;

    invoke-virtual {v0, v5, v1, v3}, Liz/᫒᫗;->writeMessage(ILiz/᫐ࡰ;Liz/᫁;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_55

    .line 0
    :cond_54
    :goto_56
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public ࡠ࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2924

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡ࡯(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣࡤ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28feb

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤ࡯(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b17

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ࡯(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec2

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧ࡯(II)V
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

    const v0, 0x7afae

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ࡯(II)V
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

    const v0, 0x1d782

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡩ࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1337b

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪ࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b5

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ced

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬࡯(II)V
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

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭࡯(II)V
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

    const v0, 0xe178

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d848

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯࡯(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9d1

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25269

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲ࡯(ILjava/lang/Object;Liz/᫁;)V
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

    const/16 v0, 0x14a0

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ࡯(ILiz/᫝᫓;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

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

    const v0, 0x47bef

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f5

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁࡯(ILjava/util/List;Liz/᫁;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Liz/\u1ac1;",
            ")V"
        }
    .end annotation

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

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x291e

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄࡯(ILjava/util/List;Liz/᫁;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Liz/\u1ac1;",
            ")V"
        }
    .end annotation

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

    const v0, 0x11f14

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆࡯(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const v0, 0x548cb

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c89

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385d8

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋࡯(ILjava/lang/Object;Liz/᫁;)V
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

    const v0, 0x1339a

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ࡯(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d9

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫎ࡯(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x214e8

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏ࡤ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7e8

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐࡯(II)V
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

    const v0, 0x3487a

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a8f

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒࡯(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30b02

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓࡯(II)V
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

    const v0, 0x1c305

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔ࡤ(ID)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd73

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕࡯(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d849

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗࡯(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ac1\u1add;",
            ">;)V"
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

    const v0, 0x17103

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1e

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙࡯(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x690c2

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚࡯(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afbf

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛࡯(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c53

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞࡯(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x290a

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫕;->᫓᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
