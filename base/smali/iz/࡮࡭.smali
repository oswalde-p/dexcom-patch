.class public Liz/࡮࡭;
.super Ljava/lang/Object;
.source "iz.\u086e\u086d"


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
.field public static final BASE_SIZE:I = 0x4

.field public static final CACHE_SIZE:I = 0xa

.field public static final CONCURRENT_MODIFICATION_EXCEPTIONS:Z = true

.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static mBaseCache:[Ljava/lang/Object;

.field public static mBaseCacheSize:I

.field public static mTwiceBaseCache:[Ljava/lang/Object;

.field public static mTwiceBaseCacheSize:I


# instance fields
.field public mArray:[Ljava/lang/Object;

.field public mHashes:[I

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u007fwU%t\u0013Sj"

    const v2, 0x432f6883

    const v0, -0x432f6c0e

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡮࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liz/࡯ࡣ;->࡭:[I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 3
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/࡮࡭;->mSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object v0, Liz/࡯ࡣ;->࡭:[I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 7
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liz/࡮࡭;->mSize:I

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Liz/࡮࡭;->allocArrays(I)V

    goto :goto_0
.end method

.method public constructor <init>(Liz/࡮࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086e\u086d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Liz/࡮࡭;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Liz/࡮࡭;->putAll(Liz/࡮࡭;)V

    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce8

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static binarySearchHashes([III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65344

    invoke-static {v0, v2}, Liz/࡮࡭;->ࡣ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static freeArrays([I[Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4905b

    invoke-static {v0, v2}, Liz/࡮࡭;->ࡣ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3
    const-class v9, Liz/࡮࡭;

    array-length v1, v8

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    sget v0, Liz/࡮࡭;->mTwiceBaseCacheSize:I

    if-ge v0, v2, :cond_2

    .line 6
    sget-object v0, Liz/࡮࡭;->mTwiceBaseCache:[Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 7
    aput-object v8, v4, v3

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lt v2, v5, :cond_1

    .line 8
    aput-object v7, v4, v2

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 9
    :cond_1
    sput-object v4, Liz/࡮࡭;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 10
    sget v1, Liz/࡮࡭;->mTwiceBaseCacheSize:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Liz/࡮࡭;->mTwiceBaseCacheSize:I

    .line 11
    :cond_2
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 13
    monitor-enter v9

    .line 14
    :try_start_1
    sget v0, Liz/࡮࡭;->mBaseCacheSize:I

    if-ge v0, v2, :cond_5

    .line 15
    sget-object v0, Liz/࡮࡭;->mBaseCache:[Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 16
    aput-object v8, v4, v3

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v3

    :goto_2
    if-lt v2, v5, :cond_4

    .line 17
    aput-object v7, v4, v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 18
    :cond_4
    sput-object v4, Liz/࡮࡭;->mBaseCache:[Ljava/lang/Object;

    .line 19
    sget v0, Liz/࡮࡭;->mBaseCacheSize:I

    add-int/2addr v0, v3

    sput v0, Liz/࡮࡭;->mBaseCacheSize:I

    .line 20
    :cond_5
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    :try_start_2
    invoke-static {v2, v1, v0}, Liz/࡯ࡣ;->᫙([III)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    :goto_3
    return-object v11

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 162
    :sswitch_0
    invoke-virtual {p0}, Liz/࡮࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "`c"

    const/16 v3, -0x657b

    const/16 v2, -0x3961

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮࡭;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 165
    :goto_1
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ge v5, v0, :cond_a

    if-lez v5, :cond_3

    const-string v3, "\u000e@"

    const/16 v1, -0x3152

    const/16 v2, -0x6bf

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

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

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

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    invoke-virtual {p0, v5}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    const-string v3, "\u000f\nmUP1xG|("

    const/16 v2, 0x462c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v1, v6

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    xor-int/2addr v3, v2

    :goto_7
    if-eqz v12, :cond_6

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eq v8, p0, :cond_9

    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    :goto_8
    const/16 v0, 0x3d

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v5}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_8

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    :goto_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 173
    :cond_a
    const/16 v0, 0x7d

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 0
    :goto_a
    goto/16 :goto_36

    .line 161
    :sswitch_1
    iget v0, p0, Liz/࡮࡭;->mSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, v1}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 158
    invoke-virtual {p0, v1}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    if-eqz v3, :cond_d

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    :cond_c
    invoke-virtual {p0, v1, v2}, Liz/࡮࡭;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 160
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, v2}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 154
    invoke-virtual {p0, v0, v1}, Liz/࡮࡭;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    :goto_c
    goto/16 :goto_36

    .line 154
    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, v1}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    .line 150
    invoke-virtual {p0, v1}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_f

    if-eqz v2, :cond_10

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    :cond_f
    invoke-virtual {p0, v1}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 152
    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, v0}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 146
    invoke-virtual {p0, v0}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 0
    :goto_e
    goto/16 :goto_36

    .line 146
    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v2}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 144
    invoke-virtual {p0, v2, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    :cond_12
    goto/16 :goto_36

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    .line 120
    iget v9, p0, Liz/࡮࡭;->mSize:I

    const/4 v4, 0x0

    if-nez v6, :cond_1a

    .line 121
    invoke-virtual {p0}, Liz/࡮࡭;->indexOfNull()I

    move-result v0

    move v8, v4

    .line 123
    :goto_f
    if-ltz v0, :cond_13

    shl-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 124
    iget-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 125
    aput-object v5, v0, v2

    .line 0
    :goto_10
    goto/16 :goto_36

    .line 125
    :cond_13
    not-int v7, v0

    .line 126
    iget-object v3, p0, Liz/࡮࡭;->mHashes:[I

    array-length v0, v3

    if-lt v9, v0, :cond_18

    const/4 v10, 0x4

    const/16 v0, 0x8

    if-lt v9, v0, :cond_15

    shr-int/lit8 v10, v9, 0x1

    move v1, v9

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_14
    goto :goto_12

    :cond_15
    if-lt v9, v10, :cond_16

    move v10, v0

    .line 127
    :cond_16
    :goto_12
    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v10}, Liz/࡮࡭;->allocArrays(I)V

    .line 129
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ne v9, v0, :cond_1c

    .line 130
    iget-object v1, p0, Liz/࡮࡭;->mHashes:[I

    array-length v0, v1

    if-lez v0, :cond_17

    .line 131
    array-length v0, v3

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_17
    invoke-static {v3, v2, v9}, Liz/࡮࡭;->freeArrays([I[Ljava/lang/Object;I)V

    .line 134
    :cond_18
    if-ge v7, v9, :cond_19

    .line 135
    iget-object v2, p0, Liz/࡮࡭;->mHashes:[I

    const/4 v0, 0x1

    add-int v1, v7, v0

    sub-int v0, v9, v7

    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v3, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v7, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, Liz/࡮࡭;->mSize:I

    sub-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_19
    iget v4, p0, Liz/࡮࡭;->mSize:I

    if-ne v9, v4, :cond_1b

    iget-object v1, p0, Liz/࡮࡭;->mHashes:[I

    array-length v0, v1

    if-ge v7, v0, :cond_1b

    .line 138
    aput v8, v1, v7

    .line 139
    iget-object v3, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v7, 0x1

    aput-object v6, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 140
    aput-object v5, v3, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 141
    iput v0, p0, Liz/࡮࡭;->mSize:I

    const/4 v1, 0x0

    goto :goto_10

    .line 122
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 123
    invoke-virtual {p0, v6, v8}, Liz/࡮࡭;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto/16 :goto_f

    .line 142
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 134
    :cond_1c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 119
    :sswitch_8
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 119
    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    .line 114
    :sswitch_9
    iget-object v9, p0, Liz/࡮࡭;->mHashes:[I

    .line 115
    iget-object v8, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 116
    iget v10, p0, Liz/࡮࡭;->mSize:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v5, v6

    move v0, v5

    :goto_14
    if-ge v5, v10, :cond_21

    .line 117
    aget-object v1, v8, v7

    .line 118
    aget v4, v9, v5

    if-nez v1, :cond_20

    move v1, v6

    :goto_15
    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    :goto_16
    if-eqz v3, :cond_1e

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x1

    move v0, v1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1f

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x2

    add-int/2addr v7, v1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    .line 0
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v2}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_22

    .line 113
    iget-object v3, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-object v1, v3, v0

    .line 0
    :cond_22
    goto/16 :goto_36

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v1, v0}, Liz/࡮࡭;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    goto/16 :goto_36

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v4, :cond_23

    .line 0
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 93
    :cond_23
    instance-of v0, v4, Liz/࡮࡭;

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    .line 94
    check-cast v4, Liz/࡮࡭;

    .line 95
    invoke-virtual {p0}, Liz/࡮࡭;->size()I

    move-result v1

    invoke-virtual {v4}, Liz/࡮࡭;->size()I

    move-result v0

    if-eq v1, v0, :cond_24

    move v6, v5

    goto :goto_18

    :cond_24
    move v3, v5

    .line 96
    :goto_19
    :try_start_0
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ge v3, v0, :cond_28

    .line 97
    invoke-virtual {p0, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-virtual {v4, v2}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    if-nez v0, :cond_27

    .line 100
    invoke-virtual {v4, v2}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1a

    .line 101
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_19

    .line 100
    :cond_27
    :goto_1a
    move v6, v5

    goto :goto_18

    .line 101
    :goto_1b
    move v6, v5

    goto :goto_18

    :cond_28
    goto :goto_18
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v5

    goto :goto_18

    .line 102
    :cond_29
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_2f

    .line 103
    check-cast v4, Ljava/util/Map;

    .line 104
    invoke-virtual {p0}, Liz/࡮࡭;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2a

    move v6, v5

    goto :goto_18

    :cond_2a
    move v3, v5

    .line 105
    :goto_1c
    :try_start_1
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ge v3, v0, :cond_2e

    .line 106
    invoke-virtual {p0, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    if-nez v0, :cond_2d

    .line 109
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 110
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1c

    .line 109
    :cond_2d
    :goto_1d
    move v6, v5

    goto :goto_18

    .line 110
    :goto_1e
    move v6, v5

    goto/16 :goto_18

    :cond_2e
    goto/16 :goto_18
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2f
    move v6, v5

    goto/16 :goto_18

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, v0}, Liz/࡮࡭;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_30

    const/4 v0, 0x1

    .line 0
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 92
    :cond_30
    const/4 v0, 0x0

    goto :goto_1f

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_31

    const/4 v0, 0x1

    .line 0
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_36

    .line 91
    :cond_31
    const/4 v0, 0x0

    goto :goto_20

    .line 82
    :sswitch_f
    iget v4, p0, Liz/࡮࡭;->mSize:I

    if-lez v4, :cond_32

    .line 83
    iget-object v3, p0, Liz/࡮࡭;->mHashes:[I

    .line 84
    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 85
    sget-object v0, Liz/࡯ࡣ;->࡭:[I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 86
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Liz/࡮࡭;->mSize:I

    .line 88
    invoke-static {v3, v2, v4}, Liz/࡮࡭;->freeArrays([I[Ljava/lang/Object;I)V

    .line 89
    :cond_32
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-gtz v0, :cond_33

    .line 0
    goto/16 :goto_36

    .line 90
    :cond_33
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 61
    const-class v6, Liz/࡮࡭;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v7, v0, :cond_35

    .line 62
    monitor-enter v6

    .line 63
    :try_start_2
    sget-object v2, Liz/࡮࡭;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_34

    .line 64
    iput-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 65
    aget-object v0, v2, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Liz/࡮࡭;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 66
    aget-object v0, v2, v3

    check-cast v0, [I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 67
    aput-object v5, v2, v3

    aput-object v5, v2, v4

    .line 68
    sget v0, Liz/࡮࡭;->mTwiceBaseCacheSize:I

    sub-int/2addr v0, v3

    sput v0, Liz/࡮࡭;->mTwiceBaseCacheSize:I

    .line 69
    monitor-exit v6

    goto :goto_22

    .line 70
    :cond_34
    monitor-exit v6

    goto :goto_21

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_35
    const/4 v0, 0x4

    if-ne v7, v0, :cond_37

    .line 71
    monitor-enter v6

    .line 72
    :try_start_3
    sget-object v2, Liz/࡮࡭;->mBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_36

    .line 73
    iput-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 74
    aget-object v0, v2, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Liz/࡮࡭;->mBaseCache:[Ljava/lang/Object;

    .line 75
    aget-object v0, v2, v3

    check-cast v0, [I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 76
    aput-object v5, v2, v3

    aput-object v5, v2, v4

    .line 77
    sget v0, Liz/࡮࡭;->mBaseCacheSize:I

    sub-int/2addr v0, v3

    sput v0, Liz/࡮࡭;->mBaseCacheSize:I

    .line 78
    monitor-exit v6

    goto :goto_22

    .line 79
    :cond_36
    monitor-exit v6

    goto :goto_21

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 80
    :cond_37
    :goto_21
    new-array v0, v7, [I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    shl-int/2addr v7, v3

    .line 81
    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 0
    :goto_22
    goto/16 :goto_36

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    .line 0
    goto/16 :goto_36

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 58
    iget-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 59
    aput-object v3, v0, v2

    .line 0
    goto/16 :goto_36

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 38
    iget-object v8, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v9, 0x1

    const/4 v2, 0x1

    move v1, v6

    :goto_23
    if-eqz v2, :cond_38

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_38
    aget-object v1, v8, v1

    .line 39
    iget v4, p0, Liz/࡮࡭;->mSize:I

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-gt v4, v10, :cond_39

    .line 40
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    invoke-static {v0, v8, v4}, Liz/࡮࡭;->freeArrays([I[Ljava/lang/Object;I)V

    .line 41
    sget-object v0, Liz/࡯ࡣ;->࡭:[I

    iput-object v0, p0, Liz/࡮࡭;->mHashes:[I

    .line 42
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 55
    :goto_24
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ne v4, v0, :cond_40

    .line 56
    iput v2, p0, Liz/࡮࡭;->mSize:I

    .line 0
    goto/16 :goto_36

    .line 42
    :cond_39
    const/4 v0, -0x1

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 43
    iget-object v7, p0, Liz/࡮࡭;->mHashes:[I

    array-length v3, v7

    const/16 v0, 0x8

    if-le v3, v0, :cond_3c

    array-length v3, v7

    div-int/lit8 v3, v3, 0x3

    if-ge v4, v3, :cond_3c

    if-le v4, v0, :cond_3a

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    .line 44
    :cond_3a
    invoke-direct {p0, v0}, Liz/࡮࡭;->allocArrays(I)V

    .line 45
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ne v4, v0, :cond_41

    if-lez v9, :cond_3b

    .line 46
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    invoke-static {v7, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    invoke-static {v8, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3b
    if-ge v9, v5, :cond_3f

    const/4 v2, 0x1

    move v3, v9

    :goto_25
    if-eqz v2, :cond_3e

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_25

    .line 50
    :cond_3c
    if-ge v9, v5, :cond_3d

    const/4 v0, 0x1

    add-int v3, v9, v0

    sub-int v2, v5, v9

    .line 51
    invoke-static {v7, v3, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/2addr v3, v10

    shl-int/2addr v2, v10

    invoke-static {v0, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_3d
    iget-object v3, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v2

    add-int/2addr v2, v10

    .line 54
    aput-object v0, v3, v2

    goto :goto_26

    .line 48
    :cond_3e
    iget-object v2, p0, Liz/࡮࡭;->mHashes:[I

    sub-int v0, v5, v9

    invoke-static {v7, v3, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v3, v3, 0x1

    .line 49
    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v8, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_3f
    :goto_26
    move v2, v5

    goto :goto_24

    .line 57
    :cond_40
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 50
    :cond_41
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡮࡭;

    .line 31
    iget v5, v3, Liz/࡮࡭;->mSize:I

    .line 32
    iget v0, p0, Liz/࡮࡭;->mSize:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Liz/࡮࡭;->ensureCapacity(I)V

    .line 33
    iget v0, p0, Liz/࡮࡭;->mSize:I

    const/4 v4, 0x0

    if-nez v0, :cond_43

    if-lez v5, :cond_42

    .line 34
    iget-object v2, v3, Liz/࡮࡭;->mHashes:[I

    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v3, v3, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput v5, p0, Liz/࡮࡭;->mSize:I

    .line 0
    :cond_42
    goto/16 :goto_36

    .line 36
    :cond_43
    :goto_27
    if-ge v4, v5, :cond_42

    .line 37
    invoke-virtual {v3, v4}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_27

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 0
    goto/16 :goto_36

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 26
    iget v0, p0, Liz/࡮࡭;->mSize:I

    mul-int/lit8 v4, v0, 0x2

    .line 27
    iget-object v3, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_45

    :goto_28
    if-ge v2, v4, :cond_47

    .line 28
    aget-object v0, v3, v2

    if-nez v0, :cond_44

    shr-int/lit8 v0, v2, 0x1

    .line 0
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    .line 28
    :cond_44
    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_28

    :cond_45
    :goto_2a
    if-ge v2, v4, :cond_47

    .line 29
    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    shr-int/lit8 v0, v2, 0x1

    goto :goto_29

    :cond_46
    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_2a

    :cond_47
    const/4 v0, -0x1

    goto :goto_29

    .line 19
    :sswitch_17
    iget v2, p0, Liz/࡮࡭;->mSize:I

    if-nez v2, :cond_48

    const/4 v4, -0x1

    .line 0
    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    .line 20
    :cond_48
    iget-object v1, p0, Liz/࡮࡭;->mHashes:[I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Liz/࡮࡭;->binarySearchHashes([III)I

    move-result v4

    if-gez v4, :cond_49

    goto :goto_2b

    .line 21
    :cond_49
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_4a

    goto :goto_2b

    :cond_4a
    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_2c
    if-ge v3, v2, :cond_4d

    .line 22
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    aget v0, v0, v3

    if-nez v0, :cond_4d

    .line 23
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_4b

    move v4, v3

    goto :goto_2b

    :cond_4b
    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_4c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2d

    :cond_4c
    goto :goto_2c

    :cond_4d
    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    :goto_2e
    if-ltz v2, :cond_50

    .line 24
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    aget v0, v0, v2

    if-nez v0, :cond_50

    .line 25
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_4e

    move v4, v2

    goto :goto_2b

    :cond_4e
    const/4 v1, -0x1

    :goto_2f
    if-eqz v1, :cond_4f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_4f
    goto :goto_2e

    :cond_50
    not-int v4, v3

    goto :goto_2b

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_51

    .line 18
    invoke-virtual {p0}, Liz/࡮࡭;->indexOfNull()I

    move-result v0

    .line 0
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    .line 18
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/࡮࡭;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_30

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    iget v6, p0, Liz/࡮࡭;->mSize:I

    if-nez v6, :cond_52

    const/4 v3, -0x1

    .line 0
    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    .line 12
    :cond_52
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    invoke-static {v0, v6, v5}, Liz/࡮࡭;->binarySearchHashes([III)I

    move-result v3

    if-gez v3, :cond_53

    goto :goto_31

    .line 13
    :cond_53
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_31

    :cond_54
    const/4 v1, 0x1

    move v2, v3

    :goto_32
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_55
    :goto_33
    if-ge v2, v6, :cond_57

    .line 14
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_57

    .line 15
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    move v3, v2

    goto :goto_31

    :cond_56
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_33

    :cond_57
    const/4 v1, -0x1

    :goto_34
    if-eqz v1, :cond_58

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_58
    :goto_35
    if-ltz v3, :cond_5a

    .line 16
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_5a

    .line 17
    iget-object v1, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_31

    :cond_59
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_35

    :cond_5a
    not-int v3, v2

    goto :goto_31

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    iget v6, p0, Liz/࡮࡭;->mSize:I

    .line 2
    iget-object v5, p0, Liz/࡮࡭;->mHashes:[I

    array-length v0, v5

    if-ge v0, v2, :cond_5c

    .line 3
    iget-object v4, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v2}, Liz/࡮࡭;->allocArrays(I)V

    .line 5
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-lez v0, :cond_5b

    .line 6
    iget-object v0, p0, Liz/࡮࡭;->mHashes:[I

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    invoke-static {v4, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_5b
    invoke-static {v5, v4, v6}, Liz/࡮࡭;->freeArrays([I[Ljava/lang/Object;I)V

    .line 9
    :cond_5c
    iget v0, p0, Liz/࡮࡭;->mSize:I

    if-ne v0, v6, :cond_5d

    .line 0
    :goto_36
    return-object v1

    .line 10
    :cond_5d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x286 -> :sswitch_f
        0x2d6 -> :sswitch_e
        0x2d9 -> :sswitch_d
        0x3c8 -> :sswitch_c
        0x441 -> :sswitch_b
        0x6a5 -> :sswitch_a
        0x87d -> :sswitch_9
        0x933 -> :sswitch_8
        0xce4 -> :sswitch_7
        0xd08 -> :sswitch_6
        0xdcf -> :sswitch_5
        0xdd8 -> :sswitch_4
        0xe08 -> :sswitch_3
        0xe09 -> :sswitch_2
        0x1059 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x655b7

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5b20f

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6560a

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ef3

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe53d

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f15e

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28206

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73d23

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a461

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b1

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfNull()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41552

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b86c

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58641

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f8cc

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Liz/࡮࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086e\u086d<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2eee4

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46099

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57f94

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c6

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b267

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
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

    const v0, 0x5194a

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
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

    const v0, 0x30ae3

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d478

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2de69

    invoke-direct {p0, v0, v1}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a469

    invoke-direct {p0, v0, v2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮࡭;->ᫀ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
