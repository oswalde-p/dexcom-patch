.class public Liz/ࡦࡤ࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "\u0017\u001c\"\u001b\u0019\u001f_\u001d*\"c\u001d-\'\u001d/%,,2m"

    const v0, 0x280800bb

    const v2, 0x2808063e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡦࡤ࡭;->KOTLIN_JVM_FUNCTIONS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫝ࡨ࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Liz/ᫀ᫗࡭;

    invoke-direct {v4, v3, v2, v1, v0}, Liz/ᫀ᫗࡭;-><init>(Ljava/lang/Object;Ljava/lang/String;Liz/᫝ࡨ࡭;Z)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫌࡨ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Liz/ᫌ᫗࡭;

    invoke-direct {v4, v2, v1, v0}, Liz/ᫌ᫗࡭;-><init>(Liz/ᫌࡨ࡭;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫒࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    check-cast v1, Liz/ᫀ᫗࡭;

    invoke-virtual {v1, v0}, Liz/ᫀ᫗࡭;->setUpperBounds(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓᫁࡭;

    invoke-virtual {p0, v0}, Liz/ࡦࡤ࡭;->renderLambdaToString(Liz/᫛᫋࡭;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫋࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p2, "F<V\u00042l\u0002Sp]S|a4>\u0001+f71!"

    const/16 v3, -0x37d0

    const/16 v2, -0x1f36

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, p0

    xor-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡯ࡰ࡭;

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡤࡰ࡭;

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡦࡰ࡭;

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫅᫒࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫅᫒࡭;

    new-instance v4, Liz/ᫌ᫗࡭;

    invoke-interface {v5}, Liz/᫅᫒࡭;->getClassifier()Liz/ᫌࡨ࡭;

    move-result-object v2

    invoke-interface {v5}, Liz/᫅᫒࡭;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v5, Liz/ᫌ᫗࡭;

    invoke-virtual {v5}, Liz/ᫌ᫗࡭;->getFlags$kotlin_stdlib()I

    move-result v0

    invoke-direct {v4, v2, v1, v3, v0}, Liz/ᫌ᫗࡭;-><init>(Liz/ᫌࡨ࡭;Ljava/util/List;Liz/᫅᫒࡭;I)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫅᫒࡭;

    move-object v0, v1

    check-cast v0, Liz/ᫌ᫗࡭;

    new-instance v4, Liz/ᫌ᫗࡭;

    invoke-interface {v1}, Liz/᫅᫒࡭;->getClassifier()Liz/ᫌࡨ࡭;

    move-result-object v6

    invoke-interface {v1}, Liz/᫅᫒࡭;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Liz/ᫌ᫗࡭;->getPlatformTypeUpperBound$kotlin_stdlib()Liz/᫅᫒࡭;

    move-result-object v3

    invoke-virtual {v0}, Liz/ᫌ᫗࡭;->getFlags$kotlin_stdlib()I

    move-result v2

    const/4 v1, 0x4

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {v4, v6, v5, v3, v0}, Liz/ᫌ᫗࡭;-><init>(Liz/ᫌࡨ࡭;Ljava/util/List;Liz/᫅᫒࡭;I)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚᫖࡭;

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫔ࡰ࡭;

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡬᫖࡭;

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫅᫒࡭;

    move-object v0, v1

    check-cast v0, Liz/ᫌ᫗࡭;

    new-instance v4, Liz/ᫌ᫗࡭;

    invoke-interface {v1}, Liz/᫅᫒࡭;->getClassifier()Liz/ᫌࡨ࡭;

    move-result-object v5

    invoke-interface {v1}, Liz/᫅᫒࡭;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Liz/ᫌ᫗࡭;->getPlatformTypeUpperBound$kotlin_stdlib()Liz/᫅᫒࡭;

    move-result-object v2

    invoke-virtual {v0}, Liz/ᫌ᫗࡭;->getFlags$kotlin_stdlib()I

    move-result v1

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v4, v5, v3, v2, v0}, Liz/ᫌ᫗࡭;-><init>(Liz/ᫌࡨ࡭;Ljava/util/List;Liz/᫅᫒࡭;I)V

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Liz/ࡥ᫗࡭;

    invoke-direct {v4, v1, v0}, Liz/ࡥ᫗࡭;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Liz/ࡨ᫁࡭;

    invoke-direct {v4, v1}, Liz/ࡨ᫁࡭;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    new-instance v4, Liz/ࡨ᫁࡭;

    invoke-direct {v4, v0}, Liz/ࡨ᫁࡭;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫃᫄࡭;

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Liz/ࡨ᫁࡭;

    invoke-direct {v4, v1}, Liz/ࡨ᫁࡭;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    new-instance v4, Liz/ࡨ᫁࡭;

    invoke-direct {v4, v0}, Liz/ࡨ᫁࡭;-><init>(Ljava/lang/Class;)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public function(Liz/᫃᫄࡭;)Liz/ࡦ᫗࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫗࡭;

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Liz/᫅ࡨ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77229

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡨ࡭;

    return-object v0
.end method

.method public mutableCollectionType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebef

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public mutableProperty0(Liz/࡬᫖࡭;)Liz/᫊ᫌ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266ea

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᫌ࡭;

    return-object v0
.end method

.method public mutableProperty1(Liz/᫔ࡰ࡭;)Liz/᫃᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊࡭;

    return-object v0
.end method

.method public mutableProperty2(Liz/᫚᫖࡭;)Liz/᫏᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce35

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫊࡭;

    return-object v0
.end method

.method public nothingType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec5a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public platformType(Liz/᫅᫒࡭;Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f735

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public property0(Liz/ࡦࡰ࡭;)Liz/᫏᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d9

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫁࡭;

    return-object v0
.end method

.method public property1(Liz/ࡤࡰ࡭;)Liz/᫔᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d4

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫁࡭;

    return-object v0
.end method

.method public property2(Liz/࡯ࡰ࡭;)Liz/᫚᫄࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc5

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫄࡭;

    return-object v0
.end method

.method public renderLambdaToString(Liz/᫓᫁࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb1

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public renderLambdaToString(Liz/᫛᫋࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce3b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setUpperBounds(Liz/᫃᫒࡭;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac3\u1ad2\u086d;",
            "Ljava/util/List<",
            "Liz/\u1ac5\u1ad2\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f73b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u0868\u086d;",
            "Ljava/util/List<",
            "Liz/\u0862\u0868\u086d;",
            ">;Z)",
            "Liz/\u1ac5\u1ad2\u086d;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b54

    invoke-direct {p0, v0, v2}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Liz/᫝ࡨ࡭;Z)Liz/᫃᫒࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b6

    invoke-direct {p0, v0, v2}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫒࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡤ࡭;->᫒ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
