.class public final Liz/ᫎ᫜;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1adc"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final BASE_SIZE:I = 0x4

.field public static final CACHE_SIZE:I = 0xa

.field public static final DEBUG:Z = false

.field public static final INT:[I

.field public static final OBJECT:[Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static sBaseCache:[Ljava/lang/Object;

.field public static sBaseCacheSize:I

.field public static sTwiceBaseCache:[Ljava/lang/Object;

.field public static sTwiceBaseCacheSize:I


# instance fields
.field public mArray:[Ljava/lang/Object;

.field public mCollections:Liz/ࡲࡪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0872\u086a<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field public mHashes:[I

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "bsG\u0017gF\u001ed"

    const/16 v4, -0x45e9

    const/16 v3, -0x1313

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

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫎ᫜;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 1
    sput-object v0, Liz/ᫎ᫜;->INT:[I

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sput-object v0, Liz/ᫎ᫜;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/ᫎ᫜;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Liz/ᫎ᫜;->INT:[I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 4
    sget-object v0, Liz/ᫎ᫜;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liz/ᫎ᫜;->mSize:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Liz/ᫎ᫜;->allocArrays(I)V

    goto :goto_0
.end method

.method public constructor <init>(Liz/ᫎ᫜;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1adc<",
            "TE;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Liz/ᫎ᫜;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Liz/ᫎ᫜;->addAll(Liz/ᫎ᫜;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Liz/ᫎ᫜;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Liz/ᫎ᫜;->addAll(Ljava/util/Collection;)Z

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

    const/16 v0, 0x6687

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x429d9

    invoke-static {v0, v2}, Liz/ᫎ᫜;->᫗ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCollection()Liz/ࡲࡪ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0872\u086a<",
            "TE;TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec0

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡪ;

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd3

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private indexOfNull()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25273

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    .line 153
    :sswitch_0
    invoke-virtual {p0}, Liz/ᫎ᫜;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "\u001b\u001e"

    const/16 v2, -0x1323

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_2c

    .line 154
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 156
    :goto_1
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v8, v0, :cond_6

    if-lez v8, :cond_1

    const-string v4, "G:"

    const/16 v3, -0x24da

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    invoke-virtual {p0, v8}, Liz/ᫎ᫜;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    .line 159
    :cond_2
    const-string v2, "-zoq|*^q\u00027"

    const/16 v1, -0x11bd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x7d

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/Object;

    .line 148
    array-length v1, v3

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v1, v0, :cond_7

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 150
    :cond_7
    iget-object v2, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v0, v3

    iget v1, p0, Liz/ᫎ᫜;->mSize:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    .line 152
    aput-object v0, v3, v1

    .line 0
    :cond_8
    goto/16 :goto_2c

    .line 144
    :sswitch_2
    iget v2, p0, Liz/ᫎ᫜;->mSize:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    goto/16 :goto_2c

    .line 143
    :sswitch_3
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Collection;

    .line 140
    iget v4, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ltz v4, :cond_a

    .line 141
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 142
    invoke-virtual {p0, v4}, Liz/ᫎ᫜;->removeAt(I)Ljava/lang/Object;

    move v2, v3

    :cond_9
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    .line 0
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->remove(Ljava/lang/Object;)Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    :goto_8
    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 0
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 133
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->removeAt(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 133
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 127
    :sswitch_7
    invoke-direct {p0}, Liz/ᫎ᫜;->getCollection()Liz/ࡲࡪ;

    move-result-object v2

    .line 128
    iget-object v0, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    if-nez v0, :cond_e

    .line 129
    new-instance v1, Liz/࡫ࡰ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Liz/࡫ࡰ;-><init>(Liz/ࡲࡪ;I)V

    iput-object v1, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    .line 130
    :cond_e
    iget-object v0, v2, Liz/ࡲࡪ;->᫂:Liz/࡫ࡰ;

    .line 131
    invoke-virtual {v0}, Liz/࡫ࡰ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 0
    goto/16 :goto_2c

    .line 126
    :sswitch_8
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 126
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 123
    :sswitch_9
    iget-object v5, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 124
    iget v4, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v3, 0x0

    move v0, v3

    :goto_b
    if-ge v3, v4, :cond_11

    .line 125
    aget v1, v5, v3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_10
    goto :goto_b

    .line 0
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_12

    .line 0
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 117
    :cond_12
    instance-of v0, v4, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 118
    check-cast v4, Ljava/util/Set;

    .line 119
    invoke-virtual {p0}, Liz/ᫎ᫜;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    move v3, v2

    goto :goto_d

    :cond_13
    move v1, v2

    .line 120
    :goto_e
    :try_start_0
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v1, v0, :cond_15

    .line 121
    invoke-virtual {p0, v1}, Liz/ᫎ᫜;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :goto_f
    move v3, v2

    goto :goto_d

    :cond_15
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    move v3, v2

    goto :goto_d

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 116
    :cond_18
    const/4 v0, 0x1

    goto :goto_10

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 114
    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    .line 109
    :sswitch_d
    iget v2, p0, Liz/ᫎ᫜;->mSize:I

    if-eqz v2, :cond_1a

    .line 110
    iget-object v1, p0, Liz/ᫎ᫜;->mHashes:[I

    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Liz/ᫎ᫜;->freeArrays([I[Ljava/lang/Object;I)V

    .line 111
    sget-object v0, Liz/ᫎ᫜;->INT:[I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 112
    sget-object v0, Liz/ᫎ᫜;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Liz/ᫎ᫜;->mSize:I

    .line 0
    :cond_1a
    goto/16 :goto_2c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Collection;

    .line 106
    iget v1, p0, Liz/ᫎ᫜;->mSize:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->ensureCapacity(I)V

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->add(Ljava/lang/Object;)Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    :goto_13
    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    .line 0
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v6, :cond_24

    .line 83
    invoke-direct {p0}, Liz/ᫎ᫜;->indexOfNull()I

    move-result v0

    move v5, v1

    .line 85
    :goto_14
    if-ltz v0, :cond_1d

    .line 0
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2c

    .line 85
    :cond_1d
    not-int v4, v0

    .line 86
    iget v3, p0, Liz/ᫎ᫜;->mSize:I

    iget-object v7, p0, Liz/ᫎ᫜;->mHashes:[I

    array-length v0, v7

    if-lt v3, v0, :cond_22

    const/4 v2, 0x4

    const/16 v0, 0x8

    if-lt v3, v0, :cond_1f

    shr-int/lit8 v2, v3, 0x1

    :goto_16
    if-eqz v3, :cond_1e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1e
    goto :goto_17

    :cond_1f
    if-lt v3, v2, :cond_20

    move v2, v0

    .line 87
    :cond_20
    :goto_17
    iget-object v3, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 88
    invoke-direct {p0, v2}, Liz/ᫎ᫜;->allocArrays(I)V

    .line 89
    iget-object v2, p0, Liz/ᫎ᫜;->mHashes:[I

    array-length v0, v2

    if-lez v0, :cond_21

    .line 90
    array-length v0, v7

    invoke-static {v7, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v2, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_21
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    invoke-static {v7, v3, v0}, Liz/ᫎ᫜;->freeArrays([I[Ljava/lang/Object;I)V

    .line 93
    :cond_22
    iget v3, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v4, v3, :cond_23

    .line 94
    iget-object v1, p0, Liz/ᫎ᫜;->mHashes:[I

    const/4 v0, 0x1

    add-int v2, v4, v0

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_23
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    aput v5, v0, v4

    .line 97
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 98
    iget v2, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ᫎ᫜;->mSize:I

    goto :goto_15

    .line 84
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 85
    invoke-direct {p0, v6, v5}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_14

    .line 76
    :sswitch_10
    iget v4, p0, Liz/ᫎ᫜;->mSize:I

    if-nez v4, :cond_25

    const/4 v3, -0x1

    .line 0
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2c

    .line 77
    :cond_25
    iget-object v1, p0, Liz/ᫎ᫜;->mHashes:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Liz/࡯ࡣ;->᫙([III)I

    move-result v3

    if-gez v3, :cond_26

    goto :goto_18

    .line 78
    :cond_26
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_27

    goto :goto_18

    :cond_27
    const/4 v1, 0x1

    move v2, v3

    :goto_19
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_28
    :goto_1a
    if-ge v2, v4, :cond_2a

    .line 79
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    aget v0, v0, v2

    if-nez v0, :cond_2a

    .line 80
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_29

    move v3, v2

    goto :goto_18

    :cond_29
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1a

    :cond_2a
    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_1b
    if-ltz v3, :cond_2d

    .line 81
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    aget v0, v0, v3

    if-nez v0, :cond_2d

    .line 82
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_2c
    goto :goto_1b

    :cond_2d
    not-int v3, v2

    goto :goto_18

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 69
    iget v6, p0, Liz/ᫎ᫜;->mSize:I

    if-nez v6, :cond_2e

    const/4 v3, -0x1

    .line 0
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2c

    .line 70
    :cond_2e
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    invoke-static {v0, v6, v5}, Liz/࡯ࡣ;->᫙([III)I

    move-result v3

    if-gez v3, :cond_2f

    goto :goto_1d

    .line 71
    :cond_2f
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v1, 0x1

    move v2, v3

    :goto_1e
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_31
    :goto_1f
    if-ge v2, v6, :cond_34

    .line 72
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_34

    .line 73
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v3, v2

    goto :goto_1d

    :cond_32
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_33
    goto :goto_1f

    :cond_34
    const/4 v1, -0x1

    :goto_21
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_35
    :goto_22
    if-ltz v3, :cond_38

    .line 74
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_38

    .line 75
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_37

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_37
    goto :goto_22

    :cond_38
    not-int v3, v2

    goto :goto_1d

    .line 66
    :sswitch_12
    iget-object v0, p0, Liz/ᫎ᫜;->mCollections:Liz/ࡲࡪ;

    if-nez v0, :cond_39

    .line 67
    new-instance v1, Liz/࡬᫉;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡬᫉;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ᫎ᫜;->mCollections:Liz/ࡲࡪ;

    .line 68
    :cond_39
    iget-object v3, p0, Liz/ᫎ᫜;->mCollections:Liz/ࡲࡪ;

    .line 0
    goto/16 :goto_2c

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    if-ne v7, v0, :cond_3b

    .line 46
    const-class v2, Liz/ᫎ᫜;

    monitor-enter v2

    .line 47
    :try_start_1
    sget-object v1, Liz/ᫎ᫜;->sTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v1, :cond_3a

    .line 48
    iput-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 49
    aget-object v0, v1, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Liz/ᫎ᫜;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 50
    aget-object v0, v1, v4

    check-cast v0, [I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 51
    aput-object v6, v1, v4

    aput-object v6, v1, v5

    .line 52
    sget v0, Liz/ᫎ᫜;->sTwiceBaseCacheSize:I

    sub-int/2addr v0, v4

    sput v0, Liz/ᫎ᫜;->sTwiceBaseCacheSize:I

    .line 53
    monitor-exit v2

    goto :goto_25

    .line 54
    :cond_3a
    monitor-exit v2

    goto :goto_24

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3b
    const/4 v0, 0x4

    if-ne v7, v0, :cond_3d

    .line 55
    const-class v2, Liz/ᫎ᫜;

    monitor-enter v2

    .line 56
    :try_start_2
    sget-object v1, Liz/ᫎ᫜;->sBaseCache:[Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 57
    iput-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 58
    aget-object v0, v1, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Liz/ᫎ᫜;->sBaseCache:[Ljava/lang/Object;

    .line 59
    aget-object v0, v1, v4

    check-cast v0, [I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 60
    aput-object v6, v1, v4

    aput-object v6, v1, v5

    .line 61
    sget v0, Liz/ᫎ᫜;->sBaseCacheSize:I

    sub-int/2addr v0, v4

    sput v0, Liz/ᫎ᫜;->sBaseCacheSize:I

    .line 62
    monitor-exit v2

    goto :goto_25

    .line 63
    :cond_3c
    monitor-exit v2

    goto :goto_24

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 64
    :cond_3d
    :goto_24
    new-array v0, v7, [I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 65
    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 0
    :goto_25
    goto/16 :goto_2c

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v3, v0, v1

    .line 0
    goto/16 :goto_2c

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27
    iget-object v7, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v3, v7, v5

    .line 28
    iget v8, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gt v8, v4, :cond_3f

    .line 29
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    invoke-static {v0, v7, v8}, Liz/ᫎ᫜;->freeArrays([I[Ljava/lang/Object;I)V

    .line 30
    sget-object v0, Liz/ᫎ᫜;->INT:[I

    iput-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    .line 31
    sget-object v0, Liz/ᫎ᫜;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 32
    iput v2, p0, Liz/ᫎ᫜;->mSize:I

    .line 0
    :cond_3e
    :goto_26
    goto/16 :goto_2c

    .line 33
    :cond_3f
    iget-object v6, p0, Liz/ᫎ᫜;->mHashes:[I

    array-length v0, v6

    const/16 v1, 0x8

    if-le v0, v1, :cond_43

    array-length v0, v6

    div-int/lit8 v0, v0, 0x3

    if-ge v8, v0, :cond_43

    if-le v8, v1, :cond_40

    shr-int/lit8 v0, v8, 0x1

    add-int/2addr v8, v0

    move v1, v8

    .line 34
    :cond_40
    invoke-direct {p0, v1}, Liz/ᫎ᫜;->allocArrays(I)V

    .line 35
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Liz/ᫎ᫜;->mSize:I

    if-lez v5, :cond_41

    .line 36
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    invoke-static {v7, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_41
    iget v4, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v5, v4, :cond_3e

    const/4 v1, 0x1

    move v2, v5

    :goto_27
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    .line 39
    :cond_42
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    sub-int/2addr v4, v5

    invoke-static {v6, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    sub-int/2addr v0, v5

    invoke-static {v7, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_26

    :cond_43
    sub-int/2addr v8, v4

    .line 41
    iput v8, p0, Liz/ᫎ᫜;->mSize:I

    if-ge v5, v8, :cond_44

    const/4 v0, 0x1

    add-int v2, v5, v0

    sub-int/2addr v8, v5

    .line 42
    invoke-static {v6, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    sub-int/2addr v0, v5

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_44
    iget-object v2, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v1, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_26

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ᫜;

    .line 23
    iget v5, v6, Liz/ᫎ᫜;->mSize:I

    .line 24
    iget v4, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v3, 0x0

    move v2, v3

    :goto_28
    if-ge v2, v5, :cond_45

    .line 25
    invoke-virtual {v6, v2}, Liz/ᫎ᫜;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_28

    .line 26
    :cond_45
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    if-eq v4, v0, :cond_46

    const/4 v3, 0x1

    .line 0
    :cond_46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2c

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_47

    .line 22
    invoke-direct {p0}, Liz/ᫎ᫜;->indexOfNull()I

    move-result v0

    .line 0
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2c

    .line 22
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_29

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v5, p0, Liz/ᫎ᫜;->mHashes:[I

    array-length v0, v5

    if-ge v0, v1, :cond_49

    .line 9
    iget-object v4, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v1}, Liz/ᫎ᫜;->allocArrays(I)V

    .line 11
    iget v1, p0, Liz/ᫎ᫜;->mSize:I

    if-lez v1, :cond_48

    .line 12
    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v1, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_48
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    invoke-static {v5, v4, v0}, Liz/ᫎ᫜;->freeArrays([I[Ljava/lang/Object;I)V

    .line 0
    :cond_49
    goto :goto_2c

    :sswitch_19
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫎ᫜;

    .line 1
    iget v4, v5, Liz/ᫎ᫜;->mSize:I

    .line 2
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->ensureCapacity(I)V

    .line 3
    iget v0, p0, Liz/ᫎ᫜;->mSize:I

    const/4 v2, 0x0

    if-nez v0, :cond_4b

    if-lez v4, :cond_4a

    .line 4
    iget-object v1, v5, Liz/ᫎ᫜;->mHashes:[I

    iget-object v0, p0, Liz/ᫎ᫜;->mHashes:[I

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, v5, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v4, p0, Liz/ᫎ᫜;->mSize:I

    .line 0
    :cond_4a
    goto :goto_2c

    .line 6
    :cond_4b
    :goto_2a
    if-ge v2, v4, :cond_4a

    .line 7
    invoke-virtual {v5, v2}, Liz/ᫎ᫜;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫎ᫜;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_4c
    goto :goto_2a

    .line 0
    :goto_2c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0xc -> :sswitch_13
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x194 -> :sswitch_f
        0x198 -> :sswitch_e
        0x286 -> :sswitch_d
        0x2ce -> :sswitch_c
        0x2d2 -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x87d -> :sswitch_9
        0x933 -> :sswitch_8
        0x9a5 -> :sswitch_7
        0xdd7 -> :sswitch_6
        0xddf -> :sswitch_5
        0xe40 -> :sswitch_4
        0x1059 -> :sswitch_3
        0x10ed -> :sswitch_2
        0x10ef -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    array-length v1, v8

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 2
    const-class v2, Liz/ᫎ᫜;

    monitor-enter v2

    .line 3
    :try_start_0
    sget v0, Liz/ᫎ᫜;->sTwiceBaseCacheSize:I

    if-ge v0, v7, :cond_2

    .line 4
    sget-object v0, Liz/ᫎ᫜;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 5
    aput-object v8, v5, v3

    sub-int/2addr v6, v3

    :goto_0
    if-lt v6, v4, :cond_0

    .line 6
    aput-object v10, v5, v6

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    .line 7
    :cond_0
    sput-object v5, Liz/ᫎ᫜;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 8
    sget v1, Liz/ᫎ᫜;->sTwiceBaseCacheSize:I

    :goto_1
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    sput v1, Liz/ᫎ᫜;->sTwiceBaseCacheSize:I

    .line 9
    :cond_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_3
    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 11
    const-class v2, Liz/ᫎ᫜;

    monitor-enter v2

    .line 12
    :try_start_1
    sget v0, Liz/ᫎ᫜;->sBaseCacheSize:I

    if-ge v0, v7, :cond_5

    .line 13
    sget-object v0, Liz/ᫎ᫜;->sBaseCache:[Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 14
    aput-object v8, v5, v3

    sub-int/2addr v6, v3

    :goto_2
    if-lt v6, v4, :cond_4

    .line 15
    aput-object v10, v5, v6

    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto :goto_2

    .line 16
    :cond_4
    sput-object v5, Liz/ᫎ᫜;->sBaseCache:[Ljava/lang/Object;

    .line 17
    sget v1, Liz/ᫎ᫜;->sBaseCacheSize:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Liz/ᫎ᫜;->sBaseCacheSize:I

    .line 18
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 0
    :cond_6
    :goto_3
    return-object v11

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e370

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Liz/ᫎ᫜;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1adc<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67dc7

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6bc32

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35fa4

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e515

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25265

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42d94

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71425

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x842d

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ae6b

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5bd10

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Liz/ᫎ᫜;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1adc<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74285

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b1

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dc04

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6118e

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30748

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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

    const v0, 0x12fe1

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68d3b

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5202

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫜;->᫄ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
