.class public abstract Liz/᫕࡯;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u086f"


# static fields
.field public static final EX_BAD_PARCELABLE:I = -0x2

.field public static final EX_ILLEGAL_ARGUMENT:I = -0x3

.field public static final EX_ILLEGAL_STATE:I = -0x5

.field public static final EX_NETWORK_MAIN_THREAD:I = -0x6

.field public static final EX_NULL_POINTER:I = -0x4

.field public static final EX_PARCELABLE:I = -0x9

.field public static final EX_SECURITY:I = -0x1

.field public static final EX_UNSUPPORTED_OPERATION:I = -0x7

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TYPE_BINDER:I = 0x5

.field public static final TYPE_FLOAT:I = 0x8

.field public static final TYPE_INTEGER:I = 0x7

.field public static final TYPE_PARCELABLE:I = 0x2

.field public static final TYPE_SERIALIZABLE:I = 0x3

.field public static final TYPE_STRING:I = 0x4

.field public static final TYPE_VERSIONED_PARCELABLE:I = 0x1


# instance fields
.field public final mParcelizerCache:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final mReadCache:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final mWriteCache:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "FVdf]dd\\\\I[m_bj"

    const v0, 0x1f1f352b

    const v2, -0x1f1f716b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫕࡯;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫕࡯;->mReadCache:Liz/ᪿࡩ;

    .line 3
    iput-object p2, p0, Liz/᫕࡯;->mWriteCache:Liz/ᪿࡩ;

    .line 4
    iput-object p3, p0, Liz/᫕࡯;->mParcelizerCache:Liz/ᪿࡩ;

    return-void
.end method

.method private createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x5268

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method private findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Liz/\u0866\u1ad4;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce98

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const-class v2, Liz/᫕࡯;

    iget-object v0, p0, Liz/᫕࡯;->mReadCache:Liz/ᪿࡩ;

    invoke-virtual {v0, p1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const-string v7, ",niT"

    const/16 v4, -0x3675

    const/16 v3, -0x1447

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    iget-object v0, p0, Liz/᫕࡯;->mReadCache:Liz/ᪿࡩ;

    invoke-virtual {v0, p1, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d7d8

    invoke-static {v0, v1}, Liz/᫕࡯;->ࡰ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private getType(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43ebb

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    iget-object v1, p0, Liz/᫕࡯;->mWriteCache:Liz/ᪿࡩ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Liz/᫕࡯;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v1, 0x1

    .line 4
    const-class v0, Liz/᫕࡯;

    aput-object v0, v6, v1

    const-string v3, "FB:F0"

    const/16 v2, -0x5af7

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v4

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iget-object v1, p0, Liz/᫕࡯;->mWriteCache:Liz/ᪿࡩ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private readCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17160

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private readException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x40141

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method private readExceptionCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5afad

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeCollection(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77298

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeCollection(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7351c

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeSerializable(Ljava/io/Serializable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7e0

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVersionedParcelableCreator(Liz/ࡦ᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x348cf

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 0
    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/᫕࡯;->ᫎ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦ᫔;

    .line 145
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫕࡯;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_22

    .line 2
    :catch_0
    move-exception v7

    .line 147
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "o3=2?j88<f.&:(a\"_\u000f\u001f/\u001f &\"2\u001c("

    const/16 v3, -0x38c6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/Serializable;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    .line 0
    :goto_0
    goto/16 :goto_22

    .line 137
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {p0, v7}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 143
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeByteArray([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    move-exception v6

    .line 144
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v3, "z\t\u0015\u0015\n\u000f\r\u0003\u0001k{\u000c{|\u0003vv\u007fw1u}q|\u0002y~nzlj%MRGycdnqejh\u0019oi_i]aY\u0011cT`VMWScIIRJ\u0004RDKEBR|\u0004I;F=v\u0013t"

    const/16 v2, 0x3d02

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v3, "["

    const/16 v1, -0x1ebf

    const/16 v2, -0x8c0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 133
    invoke-direct {p0, v1}, Liz/᫕࡯;->writeCollection(Ljava/util/Collection;)V

    .line 0
    goto/16 :goto_22

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_4

    const/4 v0, -0x1

    .line 113
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_3
    :goto_3
    :pswitch_5
    goto/16 :goto_22

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    if-lez v0, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫕࡯;->getType(Ljava/lang/Object;)I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 118
    :pswitch_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeFloat(F)V

    goto :goto_4

    .line 120
    :pswitch_7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    goto :goto_5

    .line 122
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_6

    .line 124
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 126
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Liz/᫕࡯;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_8

    .line 128
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;)V

    goto :goto_9

    .line 130
    :pswitch_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Liz/ࡦ᫔;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeVersionedParcelable(Liz/ࡦ᫔;)V

    goto :goto_a

    .line 110
    :pswitch_d
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v1, v0}, Liz/᫕࡯;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 0
    goto/16 :goto_22

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    const/4 v2, 0x0

    if-gez v4, :cond_5

    .line 0
    :goto_b
    goto/16 :goto_22

    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v1

    if-gez v4, :cond_6

    goto :goto_b

    :cond_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    .line 104
    :cond_7
    move-object v2, v3

    goto :goto_b

    .line 99
    :cond_8
    :goto_c
    if-lez v4, :cond_7

    .line 100
    invoke-virtual {p0}, Liz/᫕࡯;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_9
    :goto_d
    if-lez v4, :cond_7

    .line 101
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_a
    :goto_e
    if-lez v4, :cond_7

    .line 102
    invoke-virtual {p0}, Liz/᫕࡯;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_b
    goto :goto_e

    :cond_c
    :goto_10
    if-lez v4, :cond_7

    .line 103
    invoke-virtual {p0}, Liz/᫕࡯;->readParcelable()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_d
    :goto_11
    if-lez v4, :cond_7

    .line 104
    invoke-virtual {p0}, Liz/᫕࡯;->readVersionedParcelable()Liz/ࡦ᫔;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 90
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    .line 91
    :cond_e
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_12

    .line 92
    :cond_f
    instance-of v0, v1, Liz/ࡦ᫔;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_12

    .line 93
    :cond_10
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    goto :goto_12

    .line 94
    :cond_11
    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    goto :goto_12

    .line 95
    :cond_12
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    goto :goto_12

    .line 96
    :cond_13
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    goto :goto_12

    .line 97
    :cond_14
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "XC5(rAP5#\u0018Rd#,3\tDKkp\u0018Vsj\u0008\u0019<\u0003\n"

    const/16 v3, 0x33f2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Class;

    .line 85
    iget-object v1, p0, Liz/᫕࡯;->mParcelizerCache:Liz/ᪿࡩ;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_17

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v9, v7

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v3, "H\u0018SK\u001bx\u000b\u001d\u000f\u0012\u001a\u0018*\u0016$"

    const/16 v6, -0x6135

    const/16 v4, -0x3043

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 89
    iget-object v1, p0, Liz/᫕࡯;->mParcelizerCache:Liz/ᪿࡩ;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_17
    goto/16 :goto_22

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    packed-switch v5, :pswitch_data_2

    .line 76
    :pswitch_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F^^`dke\u0016^p^\u007f\u000e\u0011\t\u000e\u0010@\u0007\u0012\n\nA&"

    const/16 v3, -0x74a2

    const/16 v8, -0x23e2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "{vzF~"

    const/16 v4, -0x4c51

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

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_19
    goto :goto_16

    .line 77
    :pswitch_14
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 78
    :pswitch_15
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 79
    :pswitch_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 80
    :pswitch_17
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 81
    :pswitch_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 82
    :pswitch_19
    new-instance v2, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v2}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    goto :goto_18

    .line 83
    :pswitch_1a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 84
    :pswitch_1b
    invoke-virtual {p0}, Liz/᫕࡯;->readParcelable()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    goto :goto_18

    .line 76
    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    :goto_18
    goto/16 :goto_22

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦ᫔;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 75
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeVersionedParcelable(Liz/ࡦ᫔;)V

    .line 0
    goto/16 :goto_22

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦ᫔;

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    .line 0
    :goto_19
    goto/16 :goto_22

    .line 70
    :cond_1b
    invoke-direct {p0, v1}, Liz/᫕࡯;->writeVersionedParcelableCreator(Liz/ࡦ᫔;)V

    .line 71
    invoke-virtual {p0}, Liz/᫕࡯;->createSubParcel()Liz/᫕࡯;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Liz/᫕࡯;->writeToParcel(Liz/ࡦ᫔;Liz/᫕࡯;)V

    .line 73
    invoke-virtual {v0}, Liz/᫕࡯;->closeField()V

    goto :goto_19

    .line 0
    :pswitch_1e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡦ᫔;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫕࡯;

    .line 59
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫕࡯;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 60
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_22
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    move-exception v5

    .line 61
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\u001f/=?6==55\"4F8;Cw>H>KRLSESGG\u0004(RH[\\8Z`3]d^U7kWZfkahh"

    const/16 v2, 0x6a2f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v5

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "`p~\u0001w~~vvcu\u0008y|\u00059\u007f\n\u007f\r\u0014\u000e\u0015\u0007\u0015\t\tEt\u0017{\u001f\u000e\u0014y\u0013#\u0018 \u0016w,\u0018\u001b\',\"))"

    const/16 v2, -0x4bbb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    move-exception v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 65
    :cond_1c
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\u000f7\u001b\u0006R\u001e4\u0018n_H\u0003J\u0012s\u0001-KH+\u001bnyB8\u0003\u0007]`lJ\nW|heB+(yb4\u001a>\u0016#tL\"?\u001cv}"

    const/16 v1, -0x639d

    const/16 v2, -0x4968

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_5
    move-exception v5

    .line 66
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\u0011O\u000b+q;&t50Cv91(%\"-I\u001ee\u0006qbe$\u0005wzo[>$\u007fR`pLMEAz\u0004X\u000c\u000f],B_"

    const/16 v2, -0x4d11

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 0
    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 58
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 0
    goto/16 :goto_22

    :pswitch_20
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IBinder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 56
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 0
    goto/16 :goto_22

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 54
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_22

    :pswitch_22
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    if-nez v5, :cond_1e

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_1d
    goto/16 :goto_22

    .line 49
    :cond_1e
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 50
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_1d

    .line 51
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 52
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeBoolean(Z)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1a

    .line 0
    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    invoke-direct {p0, v1, v0}, Liz/᫕࡯;->writeCollection(Ljava/util/Collection;I)V

    .line 0
    goto/16 :goto_22

    :pswitch_24
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 45
    invoke-direct {p0, v1}, Liz/᫕࡯;->writeSerializable(Ljava/io/Serializable;)V

    .line 0
    goto/16 :goto_22

    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 43
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;)V

    .line 0
    goto/16 :goto_22

    :pswitch_26
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    goto/16 :goto_22

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    if-nez v1, :cond_1f

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :goto_1b
    goto/16 :goto_22

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    if-nez v0, :cond_20

    goto :goto_1b

    .line 34
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 39
    :cond_21
    invoke-direct {p0, v5}, Liz/᫕࡯;->writeCollection(Ljava/util/Collection;)V

    .line 40
    invoke-direct {p0, v4}, Liz/᫕࡯;->writeCollection(Ljava/util/Collection;)V

    goto :goto_1b

    .line 0
    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 29
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeLongArray([J)V

    .line 0
    goto/16 :goto_22

    :pswitch_29
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [J

    if-eqz v5, :cond_23

    .line 24
    array-length v4, v5

    .line 25
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_24

    .line 26
    aget-wide v0, v5, v3

    invoke-virtual {p0, v0, v1}, Liz/᫕࡯;->writeLong(J)V

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_22
    goto :goto_1d

    :cond_23
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_24
    goto/16 :goto_22

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 21
    invoke-virtual {p0, v3, v4}, Liz/᫕࡯;->writeLong(J)V

    .line 0
    goto/16 :goto_22

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, Liz/᫕࡯;->writeCollection(Ljava/util/Collection;I)V

    .line 0
    goto/16 :goto_22

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 18
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeIntArray([I)V

    .line 0
    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    if-eqz v5, :cond_25

    .line 13
    array-length v4, v5

    .line 14
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_26

    .line 15
    aget v0, v5, v3

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1f

    :cond_25
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_26
    goto :goto_22

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 10
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    goto :goto_22

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [F

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 8
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeFloatArray([F)V

    .line 0
    goto :goto_22

    :pswitch_30
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [F

    if-eqz v5, :cond_28

    .line 3
    array-length v4, v5

    .line 4
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v4, :cond_29

    .line 5
    aget v0, v5, v3

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeFloat(F)V

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_27
    goto :goto_20

    :cond_28
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_29
    :goto_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x9
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method private varargs ᫎ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 183
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeFloat(F)V

    .line 0
    goto/16 :goto_4b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Exception;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    if-nez v3, :cond_0

    .line 166
    invoke-virtual {p0}, Liz/᫕࡯;->writeNoException()V

    .line 0
    :goto_0
    goto/16 :goto_4b

    .line 166
    :cond_0
    const/4 v5, 0x0

    .line 167
    instance-of v0, v3, Landroid/os/Parcelable;

    const/16 v4, -0x9

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v1, v0, :cond_2

    move v5, v4

    .line 176
    :cond_1
    :goto_1
    invoke-virtual {p0, v5}, Liz/᫕࡯;->writeInt(I)V

    if-nez v5, :cond_9

    .line 177
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    .line 178
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    .line 169
    :cond_2
    instance-of v0, v3, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    .line 170
    :cond_3
    instance-of v0, v3, Landroid/os/BadParcelableException;

    if-eqz v0, :cond_4

    const/4 v5, -0x2

    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    const/4 v5, -0x3

    goto :goto_1

    .line 172
    :cond_5
    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_6

    const/4 v5, -0x4

    goto :goto_1

    .line 173
    :cond_6
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_7

    const/4 v5, -0x5

    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, v3, Landroid/os/NetworkOnMainThreadException;

    if-eqz v0, :cond_8

    const/4 v5, -0x6

    goto :goto_1

    .line 175
    :cond_8
    instance-of v0, v3, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_1

    const/4 v5, -0x7

    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    if-eq v5, v4, :cond_a

    goto :goto_0

    .line 17
    :cond_a
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p0, v3}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [D

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 164
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeDoubleArray([D)V

    .line 0
    goto/16 :goto_4b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [D

    if-eqz v5, :cond_d

    .line 159
    array-length v4, v5

    .line 160
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_e

    .line 161
    aget-wide v0, v5, v3

    invoke-virtual {p0, v0, v1}, Liz/᫕࡯;->writeDouble(D)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_c
    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_e
    goto/16 :goto_4b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 156
    invoke-virtual {p0, v3, v4}, Liz/᫕࡯;->writeDouble(D)V

    .line 0
    goto/16 :goto_4b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 154
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_4b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    if-eqz v5, :cond_10

    .line 149
    array-length v4, v5

    .line 150
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    .line 151
    aget-char v0, v5, v3

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_f
    goto :goto_4

    :cond_10
    const/4 v0, -0x1

    .line 152
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_11
    goto/16 :goto_4b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 147
    invoke-virtual {p0, v4, v3, v1}, Liz/᫕࡯;->writeByteArray([BII)V

    .line 0
    goto/16 :goto_4b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 143
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeByteArray([B)V

    .line 0
    goto/16 :goto_4b

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 141
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    goto/16 :goto_4b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Z

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 139
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeBooleanArray([Z)V

    .line 0
    goto/16 :goto_4b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Z

    if-eqz v5, :cond_12

    .line 134
    array-length v4, v5

    .line 135
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_13

    .line 136
    aget-boolean v0, v5, v3

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_13
    goto/16 :goto_4b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 131
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeBoolean(Z)V

    .line 0
    goto/16 :goto_4b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Liz/᫕࡯;->setOutputField(I)V

    .line 129
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeArray([Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_4b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_15

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 0
    :cond_14
    :goto_7
    goto/16 :goto_4b

    .line 119
    :cond_15
    array-length v4, v5

    .line 120
    invoke-virtual {p0, v4}, Liz/᫕࡯;->writeInt(I)V

    if-lez v4, :cond_14

    const/4 v3, 0x0

    .line 121
    aget-object v0, v5, v3

    invoke-direct {p0, v0}, Liz/᫕࡯;->getType(Ljava/lang/Object;)I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Liz/᫕࡯;->writeInt(I)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    goto :goto_7

    :cond_16
    :goto_8
    if-ge v3, v4, :cond_14

    .line 123
    aget-object v0, v5, v3

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_17
    goto :goto_8

    :cond_18
    :goto_a
    if-ge v3, v4, :cond_14

    .line 124
    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_19
    :goto_b
    if-ge v3, v4, :cond_14

    .line 125
    aget-object v0, v5, v3

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Liz/᫕࡯;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_1a
    goto :goto_b

    :cond_1b
    :goto_d
    if-ge v3, v4, :cond_14

    .line 126
    aget-object v0, v5, v3

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeParcelable(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_1c
    :goto_e
    if-ge v3, v4, :cond_14

    .line 127
    aget-object v0, v5, v3

    check-cast v0, Liz/ࡦ᫔;

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeVersionedParcelable(Liz/ࡦ᫔;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto/16 :goto_4b

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡦ᫔;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 0
    :goto_f
    goto/16 :goto_4b

    .line 115
    :cond_1d
    invoke-virtual {p0}, Liz/᫕࡯;->readVersionedParcelable()Liz/ࡦ᫔;

    move-result-object v2

    goto :goto_f

    .line 112
    :pswitch_12
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    .line 0
    :goto_10
    goto/16 :goto_4b

    .line 113
    :cond_1e
    invoke-virtual {p0}, Liz/᫕࡯;->createSubParcel()Liz/᫕࡯;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liz/᫕࡯;->readFromParcel(Ljava/lang/String;Liz/᫕࡯;)Liz/ࡦ᫔;

    move-result-object v2

    goto :goto_10

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/IBinder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 0
    :goto_11
    goto/16 :goto_4b

    .line 109
    :cond_1f
    invoke-virtual {p0}, Liz/᫕࡯;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_11

    .line 0
    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 0
    :goto_12
    goto/16 :goto_4b

    .line 107
    :cond_20
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 0
    :goto_13
    goto/16 :goto_4b

    .line 103
    :cond_21
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    if-gez v4, :cond_22

    const/4 v2, 0x0

    goto :goto_13

    .line 104
    :cond_22
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2, v4}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_23

    .line 105
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v1

    invoke-virtual {p0}, Liz/᫕࡯;->readBoolean()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_14

    :cond_23
    goto :goto_13

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 0
    :goto_15
    goto/16 :goto_4b

    .line 101
    :cond_24
    new-instance v0, Liz/ᫎ᫜;

    invoke-direct {v0}, Liz/ᫎ᫜;-><init>()V

    invoke-direct {p0, v0}, Liz/᫕࡯;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    goto :goto_15

    .line 0
    :pswitch_17
    const-string v3, "\u0002"

    const/16 v2, -0x6d6d

    const/16 v1, -0x4483

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v6

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_25
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 93
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v2, 0x0

    .line 0
    :goto_17
    goto/16 :goto_4b

    .line 94
    :cond_26
    invoke-virtual {p0}, Liz/᫕࡯;->readByteArray()[B

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    :try_start_0
    new-instance v0, Liz/࡫ᪿ;

    invoke-direct {v0, p0, v1}, Liz/࡫ᪿ;-><init>(Liz/᫕࡯;Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v8

    .line 98
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "\u0007\u0017%\'\u001e%%\u001d\u001d\n\u001c. #+!#.(c*4*7>8?1?33o\u0014>4GH$FL\u001fIPJA#WCFRWMTT\u0007ZNKOU[U\u000fQ\u0011EXf^Wcas[]hb\u001enbkgfx%.uivo+I-"

    const/16 v3, -0x2191

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :catch_1
    move-exception v4

    .line 99
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Zhttinlb`K[k[\\bVV_W\u0011U]Q\\aY^NZLJ\u0005-2\'YCDNQEJHxJ<79=A9p1n!2>4+51A\'\'0(a0\")# 0Za\'\u0019$\u001bTpR"

    const/16 v1, -0x4092

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcelable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 0
    :goto_18
    goto/16 :goto_4b

    .line 92
    :cond_27
    invoke-virtual {p0}, Liz/᫕࡯;->readParcelable()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_18

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 0
    :goto_19
    goto/16 :goto_4b

    .line 84
    :cond_28
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v6

    if-gez v6, :cond_29

    const/4 v2, 0x0

    goto :goto_19

    .line 85
    :cond_29
    new-instance v2, Liz/ᪿࡩ;

    invoke-direct {v2}, Liz/ᪿࡩ;-><init>()V

    if-nez v6, :cond_2a

    goto :goto_19

    .line 86
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-direct {p0, v5}, Liz/᫕࡯;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    invoke-direct {p0, v4}, Liz/᫕࡯;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v6, :cond_2b

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1a

    :cond_2b
    goto :goto_19

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 0
    :goto_1b
    goto/16 :goto_4b

    .line 82
    :cond_2c
    invoke-virtual {p0}, Liz/᫕࡯;->readLongArray()[J

    move-result-object v2

    goto :goto_1b

    .line 78
    :pswitch_1b
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    if-gez v4, :cond_2d

    const/4 v2, 0x0

    .line 0
    :goto_1c
    goto/16 :goto_4b

    .line 79
    :cond_2d
    new-array v2, v4, [J

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_2e

    .line 80
    invoke-virtual {p0}, Liz/᫕࡯;->readLong()J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_2e
    goto :goto_1c

    .line 0
    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 0
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4b

    .line 75
    :cond_2f
    invoke-virtual {p0}, Liz/᫕࡯;->readLong()J

    move-result-wide v1

    goto :goto_1e

    .line 0
    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 0
    :goto_1f
    goto/16 :goto_4b

    .line 73
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Liz/᫕࡯;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1f

    .line 0
    :pswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_31

    .line 0
    :goto_20
    goto/16 :goto_4b

    .line 71
    :cond_31
    invoke-virtual {p0}, Liz/᫕࡯;->readIntArray()[I

    move-result-object v2

    goto :goto_20

    .line 67
    :pswitch_1f
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v3

    if-gez v3, :cond_32

    const/4 v2, 0x0

    .line 0
    :goto_21
    goto/16 :goto_4b

    .line 68
    :cond_32
    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v3, :cond_33

    .line 69
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_22

    :cond_33
    goto :goto_21

    .line 0
    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 0
    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4b

    .line 64
    :cond_34
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v1

    goto :goto_23

    .line 0
    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫕࡯;

    .line 55
    :try_start_1
    invoke-direct {p0, v1}, Liz/᫕࡯;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 56
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡦ᫔;

    .line 0
    goto/16 :goto_4b
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2
    :catch_2
    move-exception v7

    .line 57
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "v\u0005\u0011\u0011\u000e\u0013\u0011\u0007|gw\u0008\u007f\u0001\u00079\u0016\u001e\u0012\u001d*\"\'\u0017\u001b\r\u000bEo\u0018\u000c\u001d4\u000e.2\u000b380\u001d|/\u0019\",/#@>"

    const/16 v1, 0x773c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_24

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_3
    move-exception v8

    .line 58
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "7EQQFKI?=(8H89?q6>2=B:?/;-+e\u00133\u00167$(\u000c#1$*\u001e}0\u001a\u001b%(\u001c!\u001f"

    const/16 v5, -0x5a4a

    const/16 v4, -0x5671

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_26
    if-eqz v2, :cond_36

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_36
    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_25

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :catch_4
    move-exception v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_38

    .line 60
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 61
    :cond_38
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "\u0010 .0\'..&&\u0013%7),4h/9/<C=D6D88t\u001fENH=<PFMM4BTJIY+_KNZ_U\\\\"

    const/16 v1, -0x61e1

    const/16 v2, -0x1ed9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v10, v4

    sub-int/2addr v2, v0

    move v1, v9

    :goto_28
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_39
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_3a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_3a
    goto :goto_27

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :catch_5
    move-exception v8

    .line 62
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "!/;;053)\'\u0012\"2\"#)[ (\u001c\',$)\u0019%\u0017\u0015Ow\u001a\u0019\u0011\u0012\u000b\u0015h\n\t\n\u0017\u0016f\u0019\u0003\u0004\u000e\u0011\u0005\n\u0008"

    const/16 v5, -0x30c2

    const/16 v4, -0x5f44

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_3c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_3c
    goto :goto_2a

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 0
    :pswitch_22
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [F

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 0
    :goto_2c
    goto/16 :goto_4b

    .line 54
    :cond_3e
    invoke-virtual {p0}, Liz/᫕࡯;->readFloatArray()[F

    move-result-object v2

    goto :goto_2c

    .line 50
    :pswitch_23
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    if-gez v4, :cond_3f

    const/4 v2, 0x0

    .line 0
    :goto_2d
    goto/16 :goto_4b

    .line 51
    :cond_3f
    new-array v2, v4, [F

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v4, :cond_41

    .line 52
    invoke-virtual {p0}, Liz/᫕࡯;->readFloat()F

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_40

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2f

    :cond_40
    goto :goto_2e

    :cond_41
    goto :goto_2d

    .line 0
    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_42

    .line 0
    :goto_30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_4b

    .line 47
    :cond_42
    invoke-virtual {p0}, Liz/᫕࡯;->readFloat()F

    move-result v1

    goto :goto_30

    .line 0
    :pswitch_25
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Exception;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 0
    :goto_31
    goto/16 :goto_4b

    .line 43
    :cond_43
    invoke-direct {p0}, Liz/᫕࡯;->readExceptionCode()I

    move-result v1

    if-eqz v1, :cond_44

    .line 44
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v0}, Liz/᫕࡯;->readException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    goto :goto_31

    :cond_44
    goto :goto_31

    .line 0
    :pswitch_26
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [D

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_45

    .line 0
    :goto_32
    goto/16 :goto_4b

    .line 41
    :cond_45
    invoke-virtual {p0}, Liz/᫕࡯;->readDoubleArray()[D

    move-result-object v2

    goto :goto_32

    .line 37
    :pswitch_27
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    if-gez v4, :cond_46

    const/4 v2, 0x0

    .line 0
    :goto_33
    goto/16 :goto_4b

    .line 38
    :cond_46
    new-array v2, v4, [D

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v4, :cond_48

    .line 39
    invoke-virtual {p0}, Liz/᫕࡯;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_47

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_47
    goto :goto_34

    :cond_48
    goto :goto_33

    .line 0
    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_49

    .line 0
    :goto_36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_4b

    .line 34
    :cond_49
    invoke-virtual {p0}, Liz/᫕࡯;->readDouble()D

    move-result-wide v1

    goto :goto_36

    .line 0
    :pswitch_29
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 0
    :goto_37
    goto/16 :goto_4b

    .line 32
    :cond_4a
    invoke-virtual {p0}, Liz/᫕࡯;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_37

    .line 0
    :pswitch_2a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 0
    :goto_38
    goto/16 :goto_4b

    .line 28
    :cond_4b
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v3

    if-gez v3, :cond_4c

    const/4 v2, 0x0

    goto :goto_38

    .line 29
    :cond_4c
    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v3, :cond_4d

    .line 30
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_39

    :cond_4d
    goto :goto_38

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 0
    :goto_3a
    goto/16 :goto_4b

    .line 26
    :cond_4e
    invoke-virtual {p0}, Liz/᫕࡯;->readByteArray()[B

    move-result-object v2

    goto :goto_3a

    .line 0
    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 0
    :goto_3b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_4b

    .line 24
    :cond_4f
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v1, v0

    goto :goto_3b

    .line 0
    :pswitch_2d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Z

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_50

    .line 0
    :goto_3c
    goto/16 :goto_4b

    .line 22
    :cond_50
    invoke-virtual {p0}, Liz/᫕࡯;->readBooleanArray()[Z

    move-result-object v2

    goto :goto_3c

    .line 18
    :pswitch_2e
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v5

    if-gez v5, :cond_51

    const/4 v2, 0x0

    .line 0
    :goto_3d
    goto/16 :goto_4b

    .line 19
    :cond_51
    new-array v2, v5, [Z

    const/4 v4, 0x0

    move v3, v4

    :goto_3e
    if-ge v3, v5, :cond_54

    .line 20
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_3f
    aput-boolean v0, v2, v3

    const/4 v1, 0x1

    :goto_40
    if-eqz v1, :cond_52

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_40

    :cond_52
    goto :goto_3e

    :cond_53
    move v0, v4

    goto :goto_3f

    :cond_54
    goto :goto_3d

    .line 0
    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_55

    .line 0
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4b

    .line 15
    :cond_55
    invoke-virtual {p0}, Liz/᫕࡯;->readBoolean()Z

    move-result v1

    goto :goto_41

    .line 0
    :pswitch_30
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_56

    .line 0
    :goto_42
    goto/16 :goto_4b

    .line 13
    :cond_56
    invoke-virtual {p0, v2}, Liz/᫕࡯;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_42

    .line 0
    :pswitch_31
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v4

    const/4 v2, 0x0

    if-gez v4, :cond_57

    .line 0
    :goto_43
    goto :goto_4b

    .line 4
    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_59

    .line 5
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result v1

    if-gez v4, :cond_58

    goto :goto_43

    :cond_58
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5a

    .line 11
    :cond_59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_43

    .line 5
    :cond_5a
    :goto_44
    if-lez v4, :cond_59

    .line 6
    invoke-virtual {p0}, Liz/᫕࡯;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_44

    :cond_5b
    :goto_45
    if-lez v4, :cond_59

    .line 7
    invoke-virtual {p0}, Liz/᫕࡯;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    :goto_46
    if-eqz v1, :cond_5c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_46

    :cond_5c
    goto :goto_45

    :cond_5d
    :goto_47
    if-lez v4, :cond_59

    .line 8
    invoke-virtual {p0}, Liz/᫕࡯;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_47

    :cond_5e
    :goto_48
    if-lez v4, :cond_59

    .line 9
    invoke-virtual {p0}, Liz/᫕࡯;->readParcelable()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_48

    :cond_5f
    :goto_49
    if-lez v4, :cond_59

    .line 10
    invoke-virtual {p0}, Liz/᫕࡯;->readVersionedParcelable()Liz/ࡦ᫔;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    :goto_4a
    if-eqz v1, :cond_60

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4a

    :cond_60
    goto :goto_49

    .line 0
    :pswitch_32
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract closeField()V
.end method

.method public abstract createSubParcel()Liz/᫕࡯;
.end method

.method public isStream()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public readArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385d9

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public abstract readBoolean()Z
.end method

.method public readBoolean(ZI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa3ff

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readBooleanArray()[Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b49

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public readBooleanArray([ZI)[Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24c

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public abstract readBundle()Landroid/os/Bundle;
.end method

.method public readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz/᫕࡯;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public readByte(BI)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f667

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public abstract readByteArray()[B
.end method

.method public readByteArray([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344d

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readCharArray([CI)[C
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a42

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public abstract readCharSequence()Ljava/lang/CharSequence;
.end method

.method public readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1857e

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract readDouble()D
.end method

.method public readDouble(DI)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a46

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleArray()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c4

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public readDoubleArray([DI)[D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4675e

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public readException(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fd6

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public abstract readField(I)Z
.end method

.method public abstract readFloat()F
.end method

.method public readFloat(FI)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ff

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readFloatArray()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5216

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public readFloatArray([FI)[F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734c1

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public readFromParcel(Ljava/lang/String;Liz/᫕࡯;)Liz/ࡦ᫔;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0866\u1ad4;",
            ">(",
            "Ljava/lang/String;",
            "Liz/\u1ad5\u086f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8fa

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫔;

    return-object v0
.end method

.method public abstract readInt()I
.end method

.method public readInt(II)I
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

    const v0, 0x7c43d

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readIntArray()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a72

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public readIntArray([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec6f

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public readList(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afc1

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract readLong()J
.end method

.method public readLong(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7f3

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongArray()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14a3

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public readLongArray([JI)[J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9d1

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public readMap(Ljava/util/Map;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dca

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public abstract readParcelable()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17116

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public readSerializable()Ljava/io/Serializable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b96e

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public readSet(Ljava/util/Set;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3e2

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public readSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz/᫕࡯;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Liz/᫕࡯;->readInt()I

    move-result p0

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSizeF(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz/᫕࡯;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Liz/᫕࡯;->readFloat()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Liz/᫕࡯;->readFloat()F

    move-result p0

    .line 5
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSparseBooleanArray(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f1f

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b29

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract readStrongBinder()Landroid/os/IBinder;
.end method

.method public readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26713

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public readVersionedParcelable()Liz/ࡦ᫔;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0866\u1ad4;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d08

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫔;

    return-object v0
.end method

.method public readVersionedParcelable(Liz/ࡦ᫔;I)Liz/ࡦ᫔;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0866\u1ad4;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed50

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫔;

    return-object v0
.end method

.method public abstract setOutputField(I)V
.end method

.method public setSerializationFlags(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2df

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeArray([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed53

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeArray([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a6a

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public writeBoolean(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x39

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBooleanArray([Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49081

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBooleanArray([ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e86

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeBundle(Landroid/os/Bundle;)V
.end method

.method public writeBundle(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Liz/᫕࡯;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByte(BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3f6

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeByteArray([B)V
.end method

.method public writeByteArray([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d7a9

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeByteArray([BII)V
.end method

.method public writeByteArray([BIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aead

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCharArray([CI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7206a

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeCharSequence(Ljava/lang/CharSequence;)V
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8fbe

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeDouble(D)V
.end method

.method public writeDouble(DI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c398

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDoubleArray([D)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a575

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDoubleArray([DI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a9c

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeException(Ljava/lang/Exception;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59b04

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeFloat(F)V
.end method

.method public writeFloat(FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75df0

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFloatArray([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5490b

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFloatArray([FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x371a3

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeInt(I)V
.end method

.method public writeInt(II)V
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

    const/16 v0, 0x66cb

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeIntArray([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a57e

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeIntArray([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21538

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a1f

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeLong(J)V
.end method

.method public writeLong(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x55

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLongArray([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54914

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLongArray([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x415a4

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMap(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d2e

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeNoException()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2673b

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeParcelable(Landroid/os/Parcelable;)V
.end method

.method public writeParcelable(Landroid/os/Parcelable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133cc

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSerializable(Ljava/io/Serializable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4012a

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSet(Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b37

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSize(Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->setOutputField(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeBoolean(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeInt(I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeSizeF(Landroid/util/SizeF;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Liz/᫕࡯;->setOutputField(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeBoolean(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeFloat(F)V

    .line 4
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫕࡯;->writeFloat(F)V

    :cond_0
    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeSparseBooleanArray(Landroid/util/SparseBooleanArray;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63f12

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public writeString(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7b002

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeStrongBinder(Landroid/os/IBinder;)V
.end method

.method public writeStrongBinder(Landroid/os/IBinder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd5a

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract writeStrongInterface(Landroid/os/IInterface;)V
.end method

.method public writeStrongInterface(Landroid/os/IInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2154c

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Liz/ࡦ᫔;Liz/᫕࡯;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0866\u1ad4;",
            ">(TT;",
            "Liz/\u1ad5\u086f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c96

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeVersionedParcelable(Liz/ࡦ᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75e0c

    invoke-direct {p0, v0, v1}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeVersionedParcelable(Liz/ࡦ᫔;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15cd8

    invoke-direct {p0, v0, v2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕࡯;->ᪿ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
