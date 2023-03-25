.class public abstract Lcom/google/common/hash/Striped64;
.super Ljava/lang/Number;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final NCPU:I

.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final baseOffset:J

.field public static final busyOffset:J

.field public static final rng:Ljava/util/Random;

.field public static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile transient base:J

.field public volatile transient busy:I

.field public volatile transient cells:[Lcom/google/common/hash/Striped64$Cell;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/hash/Striped64;->NCPU:I

    :try_start_0
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-class v6, Lcom/google/common/hash/Striped64;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "sq\u0003s"

    const/16 v1, -0x64d0

    const/16 v3, -0x4583

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/Striped64;->baseOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "-A@G"

    const/16 v3, -0x4eed

    const/16 v2, -0x2662

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/Striped64;->busyOffset:J

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf3

    invoke-static {v0, v1}, Lcom/google/common/hash/Striped64;->᫂᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c8    # 4.99995E-40f

    invoke-static {v0, v1}, Lcom/google/common/hash/Striped64;->᫂᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static varargs ᫂᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/hash/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    :goto_0
    goto :goto_3
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v4, "\u0016AF<3m;;?i260:.%/+;%^\'+0-#\'+ \u0019("

    const/16 v1, -0x3756

    const/16 v3, -0x44c6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :pswitch_1
    invoke-static {}, Lcom/google/common/hash/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez v9, :cond_f

    sget-object v0, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    new-array v9, v10, [I

    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/hash/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v11

    if-nez v11, :cond_0

    move v11, v10

    :cond_0
    aput v11, v9, v8

    :goto_0
    move v14, v8

    :cond_1
    :goto_1
    iget-object v12, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v12, :cond_c

    array-length v13, v12

    if-lez v13, :cond_c

    const/4 v0, -0x1

    add-int/2addr v0, v13

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-object v0, v12, v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-nez v0, :cond_a

    new-instance v7, Lcom/google/common/hash/Striped64$Cell;

    invoke-direct {v7, v4, v5}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    iget v0, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/hash/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v6, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v6, :cond_2

    array-length v3, v6

    if-lez v3, :cond_2

    const/4 v2, -0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    aget-object v0, v6, v2

    if-nez v0, :cond_2

    aput-object v7, v6, v2

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_3

    :goto_2
    move v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_3
    if-nez v15, :cond_4

    move v15, v10

    goto :goto_6

    :cond_4
    iget-wide v6, v0, Lcom/google/common/hash/Striped64$Cell;->value:J

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/common/hash/Striped64$Cell;->cas(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    sget v0, Lcom/google/common/hash/Striped64;->NCPU:I

    if-ge v13, v0, :cond_a

    iget-object v0, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-eq v0, v12, :cond_6

    goto :goto_5

    :cond_6
    if-nez v14, :cond_7

    move v14, v10

    goto :goto_6

    :cond_7
    iget v0, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/hash/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v0, v12, :cond_9

    shl-int/lit8 v0, v13, 0x1

    new-array v6, v0, [Lcom/google/common/hash/Striped64$Cell;

    move v3, v8

    :goto_4
    if-ge v3, v13, :cond_8

    aget-object v0, v12, v3

    aput-object v0, v6, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_8
    iput-object v6, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    move v14, v8

    goto/16 :goto_1

    :cond_a
    :goto_5
    move v14, v8

    :cond_b
    :goto_6
    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v11, v0

    ushr-int/lit8 v2, v11, 0x11

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    shl-int/lit8 v2, v3, 0x5

    xor-int/lit8 v11, v2, -0x1

    and-int/2addr v11, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v11, v0

    aput v11, v9, v8

    goto/16 :goto_1

    :cond_c
    iget v0, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v0, v12, :cond_e

    invoke-virtual {v1}, Lcom/google/common/hash/Striped64;->casBusy()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v0, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v0, v12, :cond_d

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/common/hash/Striped64$Cell;

    const/4 v0, 0x1

    add-int v2, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v2, v0

    new-instance v0, Lcom/google/common/hash/Striped64$Cell;

    invoke-direct {v0, v4, v5}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    aput-object v0, v3, v2

    iput-object v3, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    goto :goto_7

    :cond_d
    move v0, v8

    goto :goto_8

    :goto_7
    move v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_e
    iget-wide v6, v1, Lcom/google/common/hash/Striped64;->base:J

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/common/hash/Striped64;->fn(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/google/common/hash/Striped64;->casBase(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_f
    aget v11, v9, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    throw v0

    :catchall_1
    move-exception v0

    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    throw v0

    :catchall_2
    move-exception v0

    iput v8, v1, Lcom/google/common/hash/Striped64;->busy:I

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    iput-wide v3, v1, Lcom/google/common/hash/Striped64;->base:J

    if-eqz v6, :cond_12

    array-length v5, v6

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_12

    aget-object v0, v6, v2

    if-eqz v0, :cond_10

    iput-wide v3, v0, Lcom/google/common/hash/Striped64$Cell;->value:J

    :cond_10
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_11
    goto :goto_9

    :pswitch_3
    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/hash/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/google/common/hash/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/hash/Striped64;->baseOffset:J

    move-object v1, v1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_12
    :goto_b
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final casBase(JJ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/Striped64;->᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final casBusy()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Striped64;->᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract fn(JJ)J
.end method

.method public final internalReset(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c355

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/Striped64;->᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final retryUpdate(J[IZ)V
    .locals 3
    .param p3    # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f660

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/Striped64;->᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Striped64;->᫗᫏᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
