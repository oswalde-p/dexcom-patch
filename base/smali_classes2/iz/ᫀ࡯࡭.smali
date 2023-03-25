.class public final Liz/ᫀ࡯࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = ""

.field public static final SUPPORT_MISSING:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v5, "-\u000cxZGi[z\u0010y$\u0007|iud;7\nkVR;\u000e3\u0013\u0008e\u0008oY\u0008\u0016F \r-e"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    const v1, 0x428a0ee3

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x2618ea16

    const v2, 0x6492a8f6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫀ࡯࡭;->FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Liz/ᫎ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667b2

    invoke-static {v0, v1}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫖࡭;

    return-object v0
.end method

.method public static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Liz/ᫎ᫖࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0xccf9

    invoke-static {v0, v2}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫖࡭;

    return-object v0
.end method

.method public static synthetic getSUPPORT_MISSING$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe179

    invoke-static {v0, v1}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isMissing(Liz/࡮ࡰ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b1

    invoke-static {v0, v1}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-static {v0, v1}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static final tryCreateDispatcher(Liz/᫞᫙࡭;Ljava/util/List;)Liz/࡮ࡰ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ad9\u086d;",
            "Ljava/util/List<",
            "+",
            "Liz/\u1ade\u1ad9\u086d;",
            ">;)",
            "Liz/\u086e\u0870\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x734ad

    invoke-static {v0, v1}, Liz/ᫀ࡯࡭;->ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡰ࡭;

    return-object v0
.end method

.method public static varargs ࡧ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫞᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-interface {v2, v0}, Liz/᫞᫙࡭;->createDispatcher(Ljava/util/List;)Liz/࡮ࡰ࡭;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Liz/᫞᫙࡭;->hintOnError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫀ࡯࡭;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Liz/ᫎ᫖࡭;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "L \u0005x.yR@S{sKUIL\"\u0003\u001bXgZDam\u000c\u001bM\u000c\u0015Al7\u001fL?Xm\u0016\u0015ruD@Fn(\u0012\u00177\u001a{,S~-$\u0001rjG+\u007fb5\u0006t7q\u0006\\.pH(bx\u001acX{c+0g1DEzlV\u000b?C1U|J)\u0002Z 19\u0014^tsW\u0010\u0011.;z1H\u0001\u0007@1d8&<\u001aC3. F3/#$\u007f\u0007:G~r;[\'-D%_Xq\u007f\u001a\u0006R9gD\u0018eLCH|-I\u001a;\u001c\u0012<5!=Q\u000c@+\r^ijI\tP\u001c<+M\u0001"

    const/16 v2, -0x1e9f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡰ࡭;

    invoke-virtual {v0}, Liz/࡮ࡰ࡭;->getImmediate()Liz/࡮ࡰ࡭;

    move-result-object v0

    instance-of v0, v0, Liz/ᫎ᫖࡭;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v1, 0x2

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {p0, v4}, Liz/ᫀ࡯࡭;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Liz/ᫎ᫖࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-boolean v0, Liz/ᫀ࡯࡭;->SUPPORT_MISSING:Z

    if-eqz v0, :cond_2

    new-instance v0, Liz/ᫎ᫖࡭;

    invoke-direct {v0, v2, v1}, Liz/ᫎ᫖࡭;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    throw v2

    :cond_3
    invoke-static {}, Liz/ᫀ࡯࡭;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance v0, Liz/᫄ࡳ࡭;

    invoke-direct {v0}, Liz/᫄ࡳ࡭;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
