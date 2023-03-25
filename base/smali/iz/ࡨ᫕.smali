.class public final Liz/ࡨ᫕;
.super Ljava/lang/Object;
.source "iz.\u0868\u1ad5"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ࡪ:Liz/ࡨ᫕;


# instance fields
.field public final ᫄:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫓:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Liz/\u0864\u0869;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/ࡨ᫕;

    invoke-direct {v0}, Liz/ࡨ᫕;-><init>()V

    sput-object v0, Liz/ࡨ᫕;->ࡪ:Liz/ࡨ᫕;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫕;->᫓:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫕;->᫄:Ljava/util/Map;

    return-void
.end method

.method private ᫄(Ljava/util/Map;Liz/ᪿ᫐;Liz/ࡩ᫄;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Liz/\u1abf\u1ad0;",
            "Liz/\u0869\u1ac4;",
            ">;",
            "Liz/\u1abf\u1ad0;",
            "Liz/\u0869\u1ac4;",
            "Ljava/lang/Class<",
            "*>;)V"
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

    const v0, 0xe17b

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫕;->᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫓(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Liz/ࡤࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Liz/\u0864\u0869;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫕;->᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡩ;

    return-object v0
.end method

.method private varargs ᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ᪿ᫐;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡩ᫄;

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Class;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡩ᫄;

    if-eqz v3, :cond_0

    if-ne v5, v3, :cond_1

    .line 45
    :cond_0
    if-nez v3, :cond_1b

    .line 46
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 43
    :cond_1
    iget-object v7, v1, Liz/ᪿ᫐;->࡫:Ljava/lang/reflect/Method;

    .line 44
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v12, "f\u000b\u0014%EI>"

    const/16 v6, -0x3233

    const/16 v2, -0x2633

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move v0, v11

    and-int p0, v11, v0

    or-int/2addr v0, v11

    add-int/2addr p0, v0

    mul-int v1, v2, v10

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 45
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "G\u0010\u0014D"

    const/16 v7, 0x3a54

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0001CKRB??Ux><;A7E9U\u0012fYaV\u000bPRPMMWKQX!BNnIgaa\\sZdZ;iY\u007f\u0007/\u0007nz\u0001qC*wzj|ls\u0016\u0015>\u0016}\n\u0010\u00018"

    const/16 v1, -0x3790

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u007fr@6GnD.8@/h"

    const/16 v1, -0x7e39

    const/16 v2, -0x4e18

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Liz/ࡨ᫕;->ᫌ᫐(Ljava/lang/Class;)Liz/ࡤࡩ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Liz/ࡤࡩ;->ࡧ:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    .line 16
    array-length v5, v6

    const/4 v12, 0x0

    move v4, v12

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v0, v6, v4

    .line 17
    invoke-virtual {p0, v0}, Liz/ࡨ᫕;->ᫌ᫐(Ljava/lang/Class;)Liz/ࡤࡩ;

    move-result-object v0

    iget-object v0, v0, Liz/ࡤࡩ;->ࡧ:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿ᫐;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    invoke-direct {p0, v7, v1, v0, v3}, Liz/ࡨ᫕;->᫄(Ljava/util/Map;Liz/ᪿ᫐;Liz/ࡩ᫄;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    if-eqz v8, :cond_b

    .line 22
    :goto_5
    array-length v6, v8

    move v5, v12

    move v11, v5

    :goto_6
    if-ge v5, v6, :cond_14

    aget-object v10, v8, v5

    .line 23
    const-class v0, Landroidx/lifecycle/P;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/P;

    const/4 v9, 0x1

    if-nez v2, :cond_8

    .line 36
    :goto_7
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 25
    array-length v0, v11

    if-lez v0, :cond_a

    .line 26
    aget-object v1, v11, v12

    const-class v0, Liz/᫃᫆;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v1, v9

    .line 28
    :goto_8
    invoke-interface {v2}, Landroidx/lifecycle/P;->value()Liz/ࡩ᫄;

    move-result-object v4

    .line 29
    array-length v0, v11

    const/4 v2, 0x2

    if-le v0, v9, :cond_9

    .line 30
    aget-object v1, v11, v9

    const-class v0, Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    sget-object v0, Liz/ࡩ᫄;->ON_ANY:Liz/ࡩ᫄;

    if-ne v4, v0, :cond_f

    move v1, v2

    .line 34
    :cond_9
    array-length v0, v11

    if-gt v0, v2, :cond_c

    .line 35
    new-instance v0, Liz/ᪿ᫐;

    invoke-direct {v0, v1, v10}, Liz/ᪿ᫐;-><init>(ILjava/lang/reflect/Method;)V

    .line 36
    invoke-direct {p0, v7, v0, v4, v3}, Liz/ࡨ᫕;->᫄(Ljava/util/Map;Liz/ᪿ᫐;Liz/ࡩ᫄;Ljava/lang/Class;)V

    move v11, v9

    goto :goto_7

    .line 27
    :cond_a
    move v1, v12

    goto :goto_8

    .line 21
    :cond_b
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0017\u0016 !\'-U\u001f\u001d3\u001fZ-00$C\u0019\n\u0004\u0016HWF\u001c\u000e\u001c\u000c\u001d$"

    const/16 v1, -0x436c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

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

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_d
    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_f
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001di\u001f\u001b1^\tA*\u000f>~X{Gx\u000b\u00020j<d\u001a\u0005,f\u0014\u0018UKLFCi_`\u001a\u0016\u0018\u0016{^!X "

    const/16 v2, -0x4c78

    const/16 v1, -0x4713

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 33
    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v8, "I\u001e6CQr[\u0002\t\u0018-80\u001eA\u000cfu\"r!Y\u0008}\u0019\u000bfH\u0011T\u007f\u001d\u0006\\\u001d4\u001cyw1sN<\u0018b\u000c\u0017Qr\u001f}"

    const/16 v3, 0x7eb0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_13
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "#)2\u001e*($`2$6&3,<.<j@F>4}p\u001fHGIu9=xIIA|?MD\u0001KQWYGUKNYQ\u000c9WUUTkV`ZEnf^l"

    const/16 v3, -0x22f

    const/16 v4, -0x154b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 38
    :cond_14
    new-instance v4, Liz/ࡤࡩ;

    invoke-direct {v4, v7}, Liz/ࡤࡩ;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Liz/ࡨ᫕;->᫓:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Liz/ࡨ᫕;->᫄:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    .line 30
    :catch_0
    move-exception v7

    .line 41
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\r \u001cU$\u0016&\u0017#&\u0014 L\u000f\u0017\u000b\u001c\u001bF\u000e\u0006\u0017B\u0015\u0010\r\u0004=\n\u0001\u000f\u0002\u0008{\n5\t{s\u00060\u0005\u0002r,yo\u0001my&FTLu!wgg`d\u001b[k]\u0017ddh\u0013SgQXZNNWO\tQU\u0006YLH\u0002DUQPBJOy(+vL:FF;@>|m\u001951/,A*2*7b%\".--1[\u001c\u001d\u001c\u001d*)T\u0019)\u0017\u001fO\u001e\"\u0015\u0011\u001dI\u0016\r\u001b\u000e\u0014\u0008\u0016A\u0014\u000f>\u0017\u000c\u0011:\r\u0001\u0007\u000c\u0002x3\u007fr{t.\u0001\u0002}o)|ogy$|qvr\u001fm_o`lo]i\u0016X`TedUb\u000e\\ZWc\tIJIJWV\u0002GR@KBSJLDw:B6GF7DoC6.@j+;-f\';%,.\"\"+#\\%)Y2\',(T!\u001c Pp~vL\u0018\u0010 \u000e\u0014FtvC\u0018\u0015\u0006?\u000b\u0007\u0003\u0001}\u0013{\u0004{Ow\u0003\u007f\u0002y{s\u007f,lxww{gymrp!pqm`anmhj%"

    const/16 v2, -0x7af4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_e
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Liz/ࡨ᫕;->᫄:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 0
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    .line 5
    :cond_17
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    array-length v3, v4

    const/4 v5, 0x0

    move v2, v5

    :goto_10
    if-ge v2, v3, :cond_19

    aget-object v1, v4, v2

    .line 7
    const-class v0, Landroidx/lifecycle/P;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/P;

    if-eqz v0, :cond_18

    .line 8
    invoke-direct {p0, v6, v4}, Liz/ࡨ᫕;->᫓(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Liz/ࡤࡩ;

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    .line 9
    :cond_19
    iget-object v1, p0, Liz/ࡨ᫕;->᫄:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 7
    :catch_1
    move-exception v7

    .line 10
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "j\u007f}9\n}\u0010\u0003\u0011\u0016\u0006\u0014B\u0007\u0011\u0007\u001a\u001bH\u0012\u000c\u001fL!\u001e\u001d\u0016Q \u0019)\u001e&\u001c,Y/$\u001e2^54\'b2*=,:h\u000b\u001b\u0015@mF8:5;s6H<wGIO{>T@IMCEPJ\u0006PV\t^SQ\rQdbcWah\u0015EJ\u0018o_mofmm.!Nljji\u0001kuo~,po}~\u0001\u00073uxy|\u000c\r:\u0001\u0013\u0003\r?\u0010\u0016\u000b\t\u0017E\u0014\r\u001d\u0012\u001a\u0010 M\"\u001fP+\")T)\u001f\'.&\u001f[*\u001f*%`586*e;0*>jE<CAo@4F9GL<Jx=G=PQDS\u0001QQP^\u0006HKLO^_\rTaQ^Wjcga\u0017[e[nobq\u001fticw$fxl(j\u0001luyoq|v2|\u00035\u0010\u0007\u000e\u000c:\t\u0006\u000c>`pjB\u0010\n\u001c\u000c\u0014Hx|K\"!\u0014O\u001d\u001b\u0019\u0019\u0018/\u001a$\u001es\u001e+*.(,&4b%346<*>4;;m?B@58GHEI\u0006"

    const/16 v3, -0x6834

    const/16 v4, -0x60d6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Liz/ࡨ᫕;->᫓:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡤࡩ;

    if-eqz v4, :cond_1a

    .line 0
    :goto_11
    goto :goto_12

    .line 1
    :cond_1a
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Liz/ࡨ᫕;->᫓(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Liz/ࡤࡩ;

    move-result-object v4

    goto :goto_11

    .line 0
    :cond_1b
    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ᫅᫐(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫕;->᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫌ᫐(Ljava/lang/Class;)Liz/ࡤࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Liz/\u0864\u0869;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫕;->᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡩ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫕;->᫙᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
