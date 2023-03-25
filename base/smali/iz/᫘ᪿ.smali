.class public Liz/᫘ᪿ;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1abf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final metadata:Liz/᫝᫓;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0871;",
            "TK;",
            "Liz/\u086c\u0871;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/᫝᫓;

    invoke-direct {v0, p1, p2, p3, p4}, Liz/᫝᫓;-><init>(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)V

    iput-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    .line 3
    iput-object p2, p0, Liz/᫘ᪿ;->key:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Liz/᫘ᪿ;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    .line 7
    iput-object p2, p0, Liz/᫘ᪿ;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Liz/᫘ᪿ;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0xa

    invoke-static {v0, v1}, Liz/᫘ᪿ;->᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newDefaultInstance(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)Liz/᫘ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u086c\u0871;",
            "TK;",
            "Liz/\u086c\u0871;",
            "TV;)",
            "Liz/\u1ad8\u1abf<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/16 v0, 0x3d88

    invoke-static {v0, v1}, Liz/᫘ᪿ;->᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ᪿ;

    return-object v0
.end method

.method public static parseEntry(Liz/᫂࡭;Liz/᫝᫓;Liz/᫗᫐;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;",
            "Liz/\u1ad7\u1ad0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x23df0

    invoke-static {v0, v1}, Liz/᫘ᪿ;->᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public static parseField(Liz/᫂࡭;Liz/᫗᫐;Liz/࡬ࡱ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u086c\u0871;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x400db

    invoke-static {v0, v1}, Liz/᫘ᪿ;->᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ad2\u1ad7;",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x615c2

    invoke-static {v0, v1}, Liz/᫘ᪿ;->᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫒᫗;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v3, v0}, Liz/᫒᫗;->writeTag(II)V

    .line 22
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    invoke-static {v0, v2, v1}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫒᫗;->writeUInt32NoTag(I)V

    .line 23
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    invoke-static {v4, v0, v2, v1}, Liz/᫘ᪿ;->writeTo(Liz/᫒᫗;Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡠ᫘;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫂࡭;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Liz/᫗᫐;

    .line 8
    invoke-virtual {v6}, Liz/᫂࡭;->readRawVarint32()I

    move-result v0

    .line 9
    invoke-virtual {v6, v0}, Liz/᫂࡭;->pushLimit(I)I

    move-result v4

    .line 10
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    iget-object v3, v0, Liz/᫝᫓;->᫆:Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Liz/᫝᫓;->᫐:Ljava/lang/Object;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Liz/᫂࡭;->readTag()I

    move-result v9

    if-nez v9, :cond_1

    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Liz/᫂࡭;->checkLastTagWas(I)V

    .line 19
    invoke-virtual {v6, v4}, Liz/᫂࡭;->popLimit(I)V

    .line 20
    invoke-virtual {v7, v3, v2}, Liz/ࡠ᫘;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_2

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    iget-object v0, v0, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Liz/࡬ࡱ;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    if-ne v9, v0, :cond_2

    .line 14
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    iget-object v0, v0, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-static {v6, v8, v0, v3}, Liz/᫘ᪿ;->parseField(Liz/᫂࡭;Liz/᫗᫐;Liz/࡬ࡱ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    iget-object v0, v0, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Liz/࡬ࡱ;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    if-ne v9, v0, :cond_3

    .line 16
    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    iget-object v0, v0, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    invoke-static {v6, v8, v0, v2}, Liz/᫘ᪿ;->parseField(Liz/᫂࡭;Liz/᫗᫐;Liz/࡬ࡱ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v6, v9}, Liz/᫂࡭;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 7
    invoke-virtual {v1}, Liz/᫁᫝;->newCodedInput()Liz/᫂࡭;

    move-result-object v1

    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    invoke-static {v1, v0, v2}, Liz/᫘ᪿ;->parseEntry(Liz/᫂࡭;Liz/᫝᫓;Liz/᫗᫐;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 0
    goto :goto_2

    .line 6
    :pswitch_3
    iget-object v5, p0, Liz/᫘ᪿ;->value:Ljava/lang/Object;

    .line 0
    goto :goto_2

    .line 5
    :pswitch_4
    iget-object v5, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    .line 0
    goto :goto_2

    .line 4
    :pswitch_5
    iget-object v5, p0, Liz/᫘ᪿ;->key:Ljava/lang/Object;

    .line 0
    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v1

    iget-object v0, p0, Liz/᫘ᪿ;->metadata:Liz/᫝᫓;

    .line 2
    invoke-static {v0, v3, v2}, Liz/᫘ᪿ;->computeSerializedSize(Liz/᫝᫓;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {v0}, Liz/᫒᫗;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫒᫗;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫝᫓;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    .line 21
    iget-object v1, v4, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v3}, Liz/᫄࡫;->᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V

    .line 22
    iget-object v1, v4, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0, v2}, Liz/᫄࡫;->᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/᫗᫐;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/࡬ࡱ;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    .line 14
    sget-object v1, Liz/ࡠ᫒;->ࡧ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    .line 15
    invoke-static {v6, v4, v1}, Liz/᫄࡫;->ࡦ(Liz/᫂࡭;Liz/࡬ࡱ;Z)Ljava/lang/Object;

    move-result-object v6

    .line 0
    :goto_0
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {v6}, Liz/᫂࡭;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_1
    check-cast v3, Liz/᫐ࡰ;

    invoke-interface {v3}, Liz/᫐ࡰ;->toBuilder()Liz/᫁࡮;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0, v5}, Liz/᫂࡭;->readMessage(Liz/᫁࡮;Liz/᫗᫐;)V

    .line 20
    invoke-interface {v0}, Liz/᫁࡮;->buildPartial()Liz/᫐ࡰ;

    move-result-object v6

    goto :goto_0

    .line 16
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "ym&\u0008\'\u0001?3,\tr}DW\u0017)ga\u0015aU\u0003\u001f\tG6\u0013!^N+"

    const/16 v1, -0x2629

    const/16 v2, -0x6cd1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫝᫓;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Liz/᫗᫐;

    .line 5
    iget-object v3, v4, Liz/᫝᫓;->᫆:Ljava/lang/Object;

    .line 6
    iget-object v2, v4, Liz/᫝᫓;->᫐:Ljava/lang/Object;

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v5}, Liz/᫂࡭;->readTag()I

    move-result p0

    if-nez p0, :cond_4

    .line 13
    :goto_2
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v3, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    goto :goto_3

    .line 7
    :cond_4
    const/4 v1, 0x1

    .line 8
    iget-object v0, v4, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Liz/࡬ࡱ;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 9
    iget-object v0, v4, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    invoke-static {v5, v6, v0, v3}, Liz/᫘ᪿ;->parseField(Liz/᫂࡭;Liz/᫗᫐;Liz/࡬ࡱ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    .line 10
    iget-object v0, v4, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    invoke-virtual {v0}, Liz/࡬ࡱ;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 11
    iget-object v0, v4, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    invoke-static {v5, v6, v0, v2}, Liz/᫘ᪿ;->parseField(Liz/᫂࡭;Liz/᫗᫐;Liz/࡬ࡱ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v5, p0}, Liz/᫂࡭;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/࡬ࡱ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬ࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    .line 3
    new-instance v6, Liz/᫘ᪿ;

    invoke-direct {v6, v3, v2, v1, v0}, Liz/᫘ᪿ;-><init>(Liz/࡬ࡱ;Ljava/lang/Object;Liz/࡬ࡱ;Ljava/lang/Object;)V

    .line 0
    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫝᫓;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    .line 1
    iget-object v1, v4, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Liz/᫄࡫;->࡬(Liz/࡬ࡱ;ILjava/lang/Object;)I

    move-result v2

    iget-object v1, v4, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    const/4 v0, 0x2

    .line 2
    invoke-static {v1, v0, v3}, Liz/᫄࡫;->࡬(Liz/࡬ࡱ;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
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

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Liz/᫝᫓;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9af

    invoke-direct {p0, v0, v1}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫓;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a2

    invoke-direct {p0, v0, v1}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parseEntry(Liz/᫁᫝;Liz/᫗᫐;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            "Liz/\u1ad7\u1ad0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public parseInto(Liz/ࡠ᫘;Liz/᫂࡭;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0860\u1ad8<",
            "TK;TV;>;",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
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

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializeTo(Liz/᫒᫗;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad2\u1ad7;",
            "ITK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x786a9

    invoke-direct {p0, v0, v2}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ᪿ;->ࡡ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
