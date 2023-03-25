.class public Liz/ᫍࡤ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_K_CLASS_ARRAY:[Liz/ᫌ᫒࡭;

# The value of this static final field might be set in the static constructor
.field public static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = ""

.field public static final factory:Liz/ࡦࡤ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, ")0Ruyplp!rddia^nbge\u0016^g\u0013``d\u000fOcMTVJJSK\u000e"

    const/16 v3, -0x75c3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫍࡤ࡭;->REFLECTION_NOT_AVAILABLE:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "\u0014\u0019\u001f\u0018\u0016\u001c\\\"\u0016\u0018\u001f\u0019\u0018*d\"/\'h%+2$2/#/q\u0017+-4.-?5<<\u001514FBFN\u001fDHE"

    const/16 v1, 0x1bf1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡤ࡭;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_2

    :goto_2
    sput-object v9, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    const/4 v0, 0x0

    new-array v0, v0, [Liz/ᫌ᫒࡭;

    sput-object v0, Liz/ᫍࡤ࡭;->EMPTY_K_CLASS_ARRAY:[Liz/ᫌ᫒࡭;

    return-void

    :cond_2
    new-instance v9, Liz/ࡦࡤ࡭;

    invoke-direct {v9}, Liz/ࡦࡤ࡭;-><init>()V

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65334

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d83b

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public static function(Liz/᫃᫄࡭;)Liz/ࡦ᫗࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385d9

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫗࡭;

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed8

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3aed9

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Liz/ᫌ᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3c0

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫌ᫒࡭;

    return-object v0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Liz/᫅ࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c7

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡨ࡭;

    return-object v0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Liz/᫅ࡨ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a469

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡨ࡭;

    return-object v0
.end method

.method public static mutableCollectionType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18578

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static mutableProperty0(Liz/࡬᫖࡭;)Liz/᫊ᫌ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f8

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᫌ࡭;

    return-object v0
.end method

.method public static mutableProperty1(Liz/᫔ࡰ࡭;)Liz/᫃᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615c1

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊࡭;

    return-object v0
.end method

.method public static mutableProperty2(Liz/᫚᫖࡭;)Liz/᫏᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce39

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫊࡭;

    return-object v0
.end method

.method public static nothingType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5344e

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static nullableTypeOf(Liz/ᫌࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65341

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548cf

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x266f4

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Liz/ࡢࡨ࡭;Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6b9bf

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2cd71

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static platformType(Liz/᫅᫒࡭;Liz/᫅᫒࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19a01

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static property0(Liz/ࡦࡰ࡭;)Liz/᫏᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6014b

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫁࡭;

    return-object v0
.end method

.method public static property1(Liz/ࡤࡰ࡭;)Liz/᫔᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3716c

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫁࡭;

    return-object v0
.end method

.method public static property2(Liz/࡯ࡰ࡭;)Liz/᫚᫄࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667c8

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫄࡭;

    return-object v0
.end method

.method public static renderLambdaToString(Liz/᫓᫁࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e6

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static renderLambdaToString(Liz/᫛᫋࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d850

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setUpperBounds(Liz/᫃᫒࡭;Liz/᫅᫒࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3d3

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs setUpperBounds(Liz/᫃᫒࡭;[Liz/᫅᫒࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7ed39

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static typeOf(Liz/ᫌࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x149c

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static typeOf(Ljava/lang/Class;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452e8

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static typeOf(Ljava/lang/Class;Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3d7

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static typeOf(Ljava/lang/Class;Liz/ࡢࡨ࡭;Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x452ea

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Liz/ࡢࡨ࡭;)Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74946

    invoke-static {v0, v1}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Liz/᫝ࡨ࡭;Z)Liz/᫃᫒࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b83

    invoke-static {v0, v2}, Liz/ᫍࡤ࡭;->᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫒࡭;

    return-object v0
.end method

.method public static varargs ᫜᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫝ࡨ࡭;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/ࡦࡤ࡭;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Liz/᫝ࡨ࡭;Z)Liz/᫃᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Liz/ࡢࡨ࡭;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {v0}, Liz/᫙᫄࡭;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡢࡨ࡭;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡢࡨ࡭;

    sget-object v4, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Liz/ࡢࡨ࡭;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡢࡨ࡭;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v0}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫌࡨ࡭;

    sget-object v2, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫃᫒࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Liz/᫅᫒࡭;

    sget-object v1, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v0}, Liz/᫙᫄࡭;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz/ࡦࡤ࡭;->setUpperBounds(Liz/᫃᫒࡭;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫃᫒࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅᫒࡭;

    sget-object v1, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz/ࡦࡤ࡭;->setUpperBounds(Liz/᫃᫒࡭;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫓᫁࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->renderLambdaToString(Liz/᫓᫁࡭;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫛᫋࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->renderLambdaToString(Liz/᫛᫋࡭;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡯ࡰ࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->property2(Liz/࡯ࡰ࡭;)Liz/᫚᫄࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡰ࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->property1(Liz/ࡤࡰ࡭;)Liz/᫔᫁࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡦࡰ࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->property0(Liz/ࡦࡰ࡭;)Liz/᫏᫁࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫅᫒࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡤ࡭;->platformType(Liz/᫅᫒࡭;Liz/᫅᫒࡭;)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Liz/ࡢࡨ࡭;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {v0}, Liz/᫙᫄࡭;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡢࡨ࡭;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡢࡨ࡭;

    sget-object v4, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v2}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Liz/ࡢࡨ࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v5, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡢࡨ࡭;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {v0}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫌࡨ࡭;

    sget-object v2, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Liz/ࡦࡤ࡭;->typeOf(Liz/ᫌࡨ࡭;Ljava/util/List;Z)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->nothingType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫚᫖࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->mutableProperty2(Liz/᫚᫖࡭;)Liz/᫏᫊࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫔ࡰ࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->mutableProperty1(Liz/᫔ࡰ࡭;)Liz/᫃᫊࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬᫖࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->mutableProperty0(Liz/࡬᫖࡭;)Liz/᫊ᫌ࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅᫒࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->mutableCollectionType(Liz/᫅᫒࡭;)Liz/᫅᫒࡭;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡤ࡭;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Liz/᫅ࡨ࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    sget-object v1, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Liz/ࡦࡤ࡭;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Liz/᫅ࡨ࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Class;

    array-length v2, v4

    if-nez v2, :cond_0

    sget-object v3, Liz/ᫍࡤ࡭;->EMPTY_K_CLASS_ARRAY:[Liz/ᫌ᫒࡭;

    :goto_0
    goto :goto_2

    :cond_0
    new-array v3, v2, [Liz/ᫌ᫒࡭;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃᫄࡭;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->function(Liz/᫃᫄࡭;)Liz/ࡦ᫗࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡤ࡭;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Liz/ᫌ᫒࡭;

    move-result-object v3

    goto :goto_2

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Liz/ᫍࡤ࡭;->factory:Liz/ࡦࡤ࡭;

    invoke-virtual {v0, v1}, Liz/ࡦࡤ࡭;->createKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v3

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
