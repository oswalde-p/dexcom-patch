.class public Liz/ࡥ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static DOUBLE_VARIANTS:[Ljava/lang/Class;

.field public static FLOAT_VARIANTS:[Ljava/lang/Class;

.field public static INTEGER_VARIANTS:[Ljava/lang/Class;

.field public static final sFloatEvaluator:Liz/ᫀ᫐࡭;

.field public static final sGetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sIntEvaluator:Liz/ᫀ᫐࡭;

.field public static final sSetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimatedValue:Ljava/lang/Object;

.field public mEvaluator:Liz/ᫀ᫐࡭;

.field public mGetter:Ljava/lang/reflect/Method;

.field public mKeyframeSet:Liz/ࡢ᫐࡭;

.field public mProperty:Liz/᫓ࡳ࡭;

.field public final mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mPropertyName:Ljava/lang/String;

.field public mSetter:Ljava/lang/reflect/Method;

.field public final mTmpValueArray:[Ljava/lang/Object;

.field public mValueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v13, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Double;

    const-class v11, Ljava/lang/Float;

    new-instance v0, Liz/᫊ᫎ࡭;

    invoke-direct {v0}, Liz/᫊ᫎ࡭;-><init>()V

    sput-object v0, Liz/ࡥ᫐࡭;->sIntEvaluator:Liz/ᫀ᫐࡭;

    new-instance v0, Liz/᫁ᫎ࡭;

    invoke-direct {v0}, Liz/᫁ᫎ࡭;-><init>()V

    sput-object v0, Liz/ࡥ᫐࡭;->sFloatEvaluator:Liz/ᫀ᫐࡭;

    const/4 v10, 0x6

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    const/4 v7, 0x1

    aput-object v11, v0, v7

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v2, 0x4

    aput-object v12, v0, v2

    const/4 v1, 0x5

    aput-object v13, v0, v1

    sput-object v0, Liz/ࡥ᫐࡭;->FLOAT_VARIANTS:[Ljava/lang/Class;

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v4, v0, v8

    aput-object v13, v0, v7

    aput-object v9, v0, v5

    aput-object v6, v0, v3

    aput-object v11, v0, v2

    aput-object v12, v0, v1

    sput-object v0, Liz/ࡥ᫐࡭;->INTEGER_VARIANTS:[Ljava/lang/Class;

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v6, v0, v8

    aput-object v12, v0, v7

    aput-object v9, v0, v5

    aput-object v4, v0, v3

    aput-object v11, v0, v2

    aput-object v13, v0, v1

    sput-object v0, Liz/ࡥ᫐࡭;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liz/ࡥ᫐࡭;->sSetterPropertyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liz/ࡥ᫐࡭;->sGetterPropertyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Liz/᫓ࡳ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    iput-object p1, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liz/᫓ࡳ࡭;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Liz/᫓ࡳ࡭;Liz/᫝᫐࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ࡥ᫐࡭;-><init>(Liz/᫓ࡳ࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    iput-object p1, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liz/᫝᫐࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ࡥ᫐࡭;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afb7

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 12

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Liz/ࡥ᫐࡭;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "d\u0008\u0006\u0008}\u000c\u000f\u0015r~\u000b\u0015\u0006\u0015j\u0013\u0011\n\u000c\u001a"

    const/16 v3, -0x59a1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_5

    :try_start_0
    invoke-virtual {p1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-virtual {p1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "0[`VMV\u000eZ\u0005JLPE\u007fMM\n=MAxE<J=C7q7?Am=>::.:;?d"

    const/16 v1, -0x5532

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u000cr"

    const/16 v2, -0x2cde

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v11

    move v1, v11

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {p0, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_5
    new-array v8, v6, [Ljava/lang/Class;

    iget-object v1, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v9, Liz/ࡥ᫐࡭;->FLOAT_VARIANTS:[Ljava/lang/Class;

    :goto_6
    array-length v5, v9

    move v2, v10

    :goto_7
    if-ge v2, v5, :cond_9

    aget-object v0, v9, v2

    aput-object v0, v8, v10

    :try_start_2
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_6
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Liz/ࡥ᫐࡭;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Liz/ࡥ᫐࡭;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_6

    :cond_8
    new-array v9, v6, [Ljava/lang/Class;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    aput-object v0, v9, v10

    goto :goto_6

    :goto_8
    return-object v3

    :goto_9
    return-object v3

    :cond_9
    const-string v2, "8eld]h\"p\u001ddhne\"viyzlz8qp\u0001\u0002s\u00020w\u0002\u00064\u0006\t\u0007\t~\r\u0010\u0016="

    const/16 v1, -0x8ca

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u001a\u007fo\u0011R\u0018\\\u000e7N{lO+(#\u001b"

    const/16 v2, -0x1784

    const/16 v5, -0x7c2d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-object v3
.end method

.method public static varargs ofFloat(Liz/᫓ࡳ࡭;[F)Liz/ࡥ᫐࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad3\u0873\u086d<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Liz/\u0865\u1ad0\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe18f

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6db

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofInt(Liz/᫓ࡳ࡭;[I)Liz/ࡥ᫐࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad3\u0873\u086d<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Liz/\u0865\u1ad0\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b16

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a4e

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofKeyframe(Liz/᫓ࡳ࡭;[Liz/᫜᫐࡭;)Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dc2

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Liz/᫜᫐࡭;)Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af56

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofObject(Liz/᫓ࡳ࡭;Liz/ᫀ᫐࡭;[Ljava/lang/Object;)Liz/ࡥ᫐࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ad3\u0873\u086d;",
            "Liz/\u1ac0\u1ad0\u086d<",
            "TV;>;[TV;)",
            "Liz/\u0865\u1ad0\u086d;"
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

    const v0, 0x7c43f

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/String;Liz/ᫀ᫐࡭;[Ljava/lang/Object;)Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b964

    invoke-static {v0, v1}, Liz/ࡥ᫐࡭;->᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a54

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Liz/ࡥ᫐࡭;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method private setupValue(Ljava/lang/Object;Liz/᫜᫐࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548e1

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nS"

    const/16 v2, -0x12a8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    invoke-virtual {v0}, Liz/ࡢ᫐࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡥ᫐࡭;->clone()Liz/ࡥ᫐࡭;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜᫐࡭;

    const-string v7, "\t,*,\"039\u0017#/9*9\u000f75.0>"

    const/16 v8, -0x5e4

    const/16 v6, -0xff

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v10, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v10

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Liz/᫓ࡳ࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫜᫐࡭;->setValue(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡥ᫐࡭;->setupGetter(Ljava/lang/Class;)V

    :cond_4
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫜᫐࡭;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Class;

    sget-object v6, Liz/ࡥ᫐࡭;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v3, "`9X"

    const/16 v1, -0x30f6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v3, v9, v4

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v6, v1, v0}, Liz/ࡥ᫐࡭;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iget-object v1, v0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-direct {p0, v3, v0}, Liz/ࡥ᫐࡭;->setupValue(Ljava/lang/Object;Liz/᫜᫐࡭;)V

    goto/16 :goto_1a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v7, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    const-string v4, "\u001fB@B0>AG\u001d)5?(7\r5KDFT"

    const/16 v3, -0x2356

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_d

    :try_start_1
    invoke-virtual {v7, v6}, Liz/᫓ࡳ࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iget-object v0, v0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫜᫐࡭;

    invoke-virtual {v1}, Liz/᫜᫐࡭;->hasValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    invoke-virtual {v0, v6}, Liz/᫓ࡳ࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫜᫐࡭;->setValue(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v3, "\u00122a45\"&\\,-))\u001d)*.SZ"

    const/16 v1, 0x88

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    invoke-virtual {v0}, Liz/᫓ࡳ࡭;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":gU~GH=,ff0[W]F}>\u0011%"

    const/16 v9, -0x496b

    const/16 v8, -0x178c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v13, v1, v0

    move v0, v11

    add-int v3, v11, v0

    mul-int v1, v4, v10

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int v3, v13, v0

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int/2addr v3, v14

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "7([x~mqi!rddia^nbge\u0016^bffVQS"

    const/16 v4, -0x32f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v10, v9

    move v1, v9

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_9

    :cond_a
    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_b
    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Liz/ࡥ᫐࡭;->setupSetter(Ljava/lang/Class;)V

    :cond_e
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iget-object v0, v0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫜᫐࡭;

    invoke-virtual {v3}, Liz/᫜᫐࡭;->hasValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    invoke-direct {p0, v4}, Liz/ࡥ᫐࡭;->setupGetter(Ljava/lang/Class;)V

    :cond_10
    :try_start_2
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mGetter:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫜᫐࡭;->setValue(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Class;

    sget-object v8, Liz/ࡥ᫐࡭;->sSetterPropertyMap:Ljava/util/HashMap;

    iget-object v7, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    const-string v11, "\u0006@#"

    const/16 v4, 0x297a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v3, v10, v0

    add-int/2addr v3, v4

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_11
    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v9, v8, v1, v7}, Liz/ࡥ᫐࡭;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    goto/16 :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iget-object v1, v0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-direct {p0, v3, v0}, Liz/ࡥ᫐࡭;->setupValue(Ljava/lang/Object;Liz/᫜᫐࡭;)V

    goto/16 :goto_1a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    goto/16 :goto_1a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓ࡳ࡭;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    goto/16 :goto_1a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v8, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    array-length v7, v8

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v5, v0, [Liz/ᪿᫎ࡭;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v7, v6, :cond_14

    invoke-static {v1}, Liz/᫜᫐࡭;->ofObject(F)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ᪿᫎ࡭;

    aput-object v0, v5, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aget-object v0, v8, v3

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofObject(FLjava/lang/Object;)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ᪿᫎ࡭;

    aput-object v0, v5, v6

    :cond_13
    new-instance v0, Liz/ࡢ᫐࡭;

    invoke-direct {v0, v5}, Liz/ࡢ᫐࡭;-><init>([Liz/᫜᫐࡭;)V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    goto/16 :goto_1a

    :cond_14
    aget-object v0, v8, v3

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofObject(FLjava/lang/Object;)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ᪿᫎ࡭;

    aput-object v0, v5, v3

    :goto_e
    if-ge v6, v7, :cond_13

    int-to-float v4, v6

    const/4 v3, -0x1

    move v1, v7

    :goto_f
    if-eqz v3, :cond_15

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_15
    int-to-float v0, v1

    div-float/2addr v4, v0

    aget-object v0, v8, v6

    invoke-static {v4, v0}, Liz/᫜᫐࡭;->ofObject(FLjava/lang/Object;)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ᪿᫎ࡭;

    aput-object v0, v5, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Liz/᫜᫐࡭;

    array-length v5, v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [Liz/᫜᫐࡭;

    const/4 v3, 0x0

    aget-object v0, v6, v3

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    :goto_10
    if-ge v3, v5, :cond_17

    aget-object v0, v6, v3

    aput-object v0, v4, v3

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_16
    goto :goto_10

    :cond_17
    new-instance v0, Liz/ࡢ᫐࡭;

    invoke-direct {v0, v4}, Liz/ࡢ᫐࡭;-><init>([Liz/᫜᫐࡭;)V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    goto/16 :goto_1a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    array-length v7, v8

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v5, v0, [Liz/ࡩᫎ࡭;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v7, v6, :cond_19

    invoke-static {v1}, Liz/᫜᫐࡭;->ofInt(F)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ࡩᫎ࡭;

    aput-object v0, v5, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aget v0, v8, v3

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofInt(FI)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ࡩᫎ࡭;

    aput-object v0, v5, v6

    :cond_18
    new-instance v0, Liz/ࡰᫎ࡭;

    invoke-direct {v0, v5}, Liz/ࡰᫎ࡭;-><init>([Liz/ࡩᫎ࡭;)V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    goto/16 :goto_1a

    :cond_19
    aget v0, v8, v3

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofInt(FI)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ࡩᫎ࡭;

    aput-object v0, v5, v3

    :goto_12
    if-ge v6, v7, :cond_18

    int-to-float v4, v6

    const/4 v3, -0x1

    move v1, v7

    :goto_13
    if-eqz v3, :cond_1a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    int-to-float v0, v1

    div-float/2addr v4, v0

    aget v0, v8, v6

    invoke-static {v4, v0}, Liz/᫜᫐࡭;->ofInt(FI)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/ࡩᫎ࡭;

    aput-object v0, v5, v6

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_1b
    goto :goto_12

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    array-length v6, v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Liz/᫖ᫎ࡭;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1d

    invoke-static {v1}, Liz/᫜᫐࡭;->ofFloat(F)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v3, v7

    const/high16 v1, 0x3f800000    # 1.0f

    aget v0, v5, v7

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofFloat(FF)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v3, v4

    :cond_1c
    new-instance v0, Liz/᫄ᫎ࡭;

    invoke-direct {v0, v3}, Liz/᫄ᫎ࡭;-><init>([Liz/᫖ᫎ࡭;)V

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    goto/16 :goto_1a

    :cond_1d
    aget v0, v5, v7

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofFloat(FF)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v3, v7

    :goto_15
    if-ge v4, v6, :cond_1c

    int-to-float v1, v4

    const/4 v0, -0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    aget v0, v5, v4

    invoke-static {v1, v0}, Liz/᫜᫐࡭;->ofFloat(FF)Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀ᫐࡭;

    iput-object v1, p0, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iput-object v1, v0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    goto/16 :goto_1a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const-string v4, "(\"?ET|\tcOp\u0017(3\u0019y8ANm\u0004"

    const/16 v7, -0x387

    const/16 v6, -0x6b7c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_1e
    goto :goto_16

    :cond_1f
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    iget-object v1, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Liz/ࡥ᫐࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Liz/᫓ࡳ࡭;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    :try_start_3
    iget-object v3, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Liz/ࡥ᫐࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :sswitch_10
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    if-nez v0, :cond_21

    iget-object v1, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    sget-object v0, Liz/ࡥ᫐࡭;->sIntEvaluator:Liz/ᫀ᫐࡭;

    :goto_18
    iput-object v0, p0, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    :cond_21
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    if-eqz v1, :cond_24

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iput-object v1, v0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    goto :goto_1a

    :cond_22
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_23

    sget-object v0, Liz/ࡥ᫐࡭;->sFloatEvaluator:Liz/ᫀ᫐࡭;

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :sswitch_11
    iget-object v2, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    goto :goto_1a

    :sswitch_12
    iget-object v2, p0, Liz/ࡥ᫐࡭;->mAnimatedValue:Ljava/lang/Object;

    goto :goto_1a

    :sswitch_13
    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡥ᫐࡭;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    iput-object v0, v2, Liz/ࡥ᫐࡭;->mPropertyName:Ljava/lang/String;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    iput-object v0, v2, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    invoke-virtual {v0}, Liz/ࡢ᫐࡭;->ࡠ࡬()Liz/ࡢ᫐࡭;

    move-result-object v0

    iput-object v0, v2, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    iput-object v0, v2, Liz/ࡥ᫐࡭;->mEvaluator:Liz/ᫀ᫐࡭;

    goto :goto_19
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    const/4 v2, 0x0

    :goto_19
    goto :goto_1a

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    invoke-virtual {v0, v1}, Liz/ࡢ᫐࡭;->᫕࡬(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mAnimatedValue:Ljava/lang/Object;

    :cond_24
    :goto_1a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x21 -> :sswitch_3
        0x23 -> :sswitch_2
        0x292 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫓ࡳ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫀ᫐࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v3, Liz/ࡥ᫐࡭;

    invoke-direct {v3, v2}, Liz/ࡥ᫐࡭;-><init>(Liz/᫓ࡳ࡭;)V

    invoke-virtual {v3, v0}, Liz/ࡥ᫐࡭;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Liz/ࡥ᫐࡭;->setEvaluator(Liz/ᫀ᫐࡭;)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫀ᫐࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v3, Liz/ࡥ᫐࡭;

    invoke-direct {v3, v2}, Liz/ࡥ᫐࡭;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Liz/ࡥ᫐࡭;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Liz/ࡥ᫐࡭;->setEvaluator(Liz/ᫀ᫐࡭;)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫓ࡳ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Liz/᫜᫐࡭;

    invoke-static {v2}, Liz/ࡢ᫐࡭;->ࡤ([Liz/᫜᫐࡭;)Liz/ࡢ᫐࡭;

    move-result-object v1

    instance-of v0, v1, Liz/ࡰᫎ࡭;

    if-eqz v0, :cond_0

    new-instance v3, Liz/ࡪᫎ࡭;

    check-cast v1, Liz/ࡰᫎ࡭;

    invoke-direct {v3, p0, v1}, Liz/ࡪᫎ࡭;-><init>(Liz/᫓ࡳ࡭;Liz/ࡰᫎ࡭;)V

    :goto_0
    goto/16 :goto_3

    :cond_0
    instance-of v0, v1, Liz/᫄ᫎ࡭;

    if-eqz v0, :cond_1

    new-instance v3, Liz/࡮ᫎ࡭;

    check-cast v1, Liz/᫄ᫎ࡭;

    invoke-direct {v3, p0, v1}, Liz/࡮ᫎ࡭;-><init>(Liz/᫓ࡳ࡭;Liz/᫄ᫎ࡭;)V

    goto :goto_0

    :cond_1
    new-instance v3, Liz/ࡥ᫐࡭;

    invoke-direct {v3, p0}, Liz/ࡥ᫐࡭;-><init>(Liz/᫓ࡳ࡭;)V

    iput-object v1, v3, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v3, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Liz/᫜᫐࡭;

    invoke-static {v2}, Liz/ࡢ᫐࡭;->ࡤ([Liz/᫜᫐࡭;)Liz/ࡢ᫐࡭;

    move-result-object v1

    instance-of v0, v1, Liz/ࡰᫎ࡭;

    if-eqz v0, :cond_2

    new-instance v3, Liz/ࡪᫎ࡭;

    check-cast v1, Liz/ࡰᫎ࡭;

    invoke-direct {v3, p0, v1}, Liz/ࡪᫎ࡭;-><init>(Ljava/lang/String;Liz/ࡰᫎ࡭;)V

    :goto_1
    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, Liz/᫄ᫎ࡭;

    if-eqz v0, :cond_3

    new-instance v3, Liz/࡮ᫎ࡭;

    check-cast v1, Liz/᫄ᫎ࡭;

    invoke-direct {v3, p0, v1}, Liz/࡮ᫎ࡭;-><init>(Ljava/lang/String;Liz/᫄ᫎ࡭;)V

    goto :goto_1

    :cond_3
    new-instance v3, Liz/ࡥ᫐࡭;

    invoke-direct {v3, p0}, Liz/ࡥ᫐࡭;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v3, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫓ࡳ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    new-instance v3, Liz/ࡪᫎ࡭;

    invoke-direct {v3, v1, v0}, Liz/ࡪᫎ࡭;-><init>(Liz/᫓ࡳ࡭;[I)V

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    new-instance v3, Liz/ࡪᫎ࡭;

    invoke-direct {v3, v1, v0}, Liz/ࡪᫎ࡭;-><init>(Ljava/lang/String;[I)V

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫓ࡳ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [F

    new-instance v3, Liz/࡮ᫎ࡭;

    invoke-direct {v3, v1, v0}, Liz/࡮ᫎ࡭;-><init>(Liz/᫓ࡳ࡭;[F)V

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [F

    new-instance v3, Liz/࡮ᫎ࡭;

    invoke-direct {v3, v1, v0}, Liz/࡮ᫎ࡭;-><init>(Ljava/lang/String;[F)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public calculateValue(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a3

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34ae9

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f1

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnimatedValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEvaluator(Liz/ᫀ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f730

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65339

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setKeyframes([Liz/᫜᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18577

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722e

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Liz/᫓ࡳ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c3b

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afad

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupEndValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e2

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupSetter(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a82

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb8

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupStartValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2fb

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb504

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫐࡭;->᫏ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
