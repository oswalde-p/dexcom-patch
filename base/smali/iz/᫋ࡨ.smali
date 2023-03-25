.class public Liz/᫋ࡨ;
.super Ljava/lang/Object;
.source "iz.\u1acb\u0868"


# instance fields
.field public final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Liz/\u1ad8\u1ada\u086d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final messageSetWireFormat:Z

.field public next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Liz/\u1ad8\u1ada\u086d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Liz/᫏࡬;


# direct methods
.method public constructor <init>(Liz/᫏࡬;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Liz/᫋ࡨ;->this$0:Liz/᫏࡬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Liz/᫏࡬;->extensions:Liz/᫄࡫;

    invoke-virtual {v0}, Liz/᫄࡫;->࡬ࡳ()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Liz/᫋ࡨ;->iter:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Liz/᫋ࡨ;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫏࡬;ZLiz/ᫀ᫐;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/᫋ࡨ;-><init>(Liz/᫏࡬;Z)V

    return-void
.end method

.method private varargs ᫒᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫒᫗;

    .line 1
    :goto_0
    iget-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫚࡭;

    .line 2
    iget v0, v0, Liz/᫘᫚࡭;->ᫍ:I

    if-ge v0, v2, :cond_7

    .line 3
    iget-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫘᫚࡭;

    .line 4
    iget-boolean v0, p0, Liz/᫋ࡨ;->messageSetWireFormat:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v6}, Liz/᫘᫚࡭;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    if-ne v1, v0, :cond_2

    .line 6
    iget-boolean v0, v6, Liz/᫘᫚࡭;->ࡳ:Z

    if-nez v0, :cond_2

    .line 7
    iget v1, v6, Liz/᫘᫚࡭;->ᫍ:I

    .line 8
    iget-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    invoke-virtual {v3, v1, v0}, Liz/᫒᫗;->writeMessageSetExtension(ILiz/᫐ࡰ;)V

    .line 26
    :cond_0
    :goto_1
    iget-object v0, p0, Liz/᫋ࡨ;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Liz/᫋ࡨ;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Liz/᫋ࡨ;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget v0, Liz/᫄࡫;->᫚:I

    .line 10
    invoke-virtual {v6}, Liz/᫘᫚࡭;->getLiteType()Liz/࡬ࡱ;

    move-result-object v5

    .line 11
    invoke-virtual {v6}, Liz/᫘᫚࡭;->getNumber()I

    move-result v4

    .line 12
    invoke-virtual {v6}, Liz/᫘᫚࡭;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    invoke-virtual {v6}, Liz/᫘᫚࡭;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v4, v0}, Liz/᫒᫗;->writeTag(II)V

    const/4 v6, 0x0

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v5, v0}, Liz/᫄࡫;->᫄(Liz/࡬ࡱ;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3, v6}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v3, v5, v0}, Liz/᫄࡫;->ᫍ(Liz/᫒᫗;Liz/࡬ࡱ;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v3, v5, v4, v0}, Liz/᫄࡫;->᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_5
    instance-of v0, v7, Liz/ࡰ᫏;

    if-eqz v0, :cond_6

    .line 24
    check-cast v7, Liz/ࡰ᫏;

    invoke-virtual {v7}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, Liz/᫄࡫;->᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-static {v3, v5, v4, v7}, Liz/᫄࡫;->᫓(Liz/᫒᫗;Liz/࡬ࡱ;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 0
    :cond_7
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeUntil(ILiz/᫒᫗;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c352

    invoke-direct {p0, v0, v2}, Liz/᫋ࡨ;->᫒᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡨ;->᫒᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
