.class public final Liz/ᫀ᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Liz/ࡪ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Liz/\u086a\u1ad2\u086d;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫝ࡳ࡭;

.field public static final INITIAL_CAPACITY:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAGIC:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOMBSTONE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public entriesView:Liz/᫄᫖࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac4\u1ad6\u086d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public keysView:Liz/᫅ࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac5\u0870\u086d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public length:I

.field public maxProbeDistance:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public valuesView:Liz/ࡥ᫊࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0865\u1aca\u086d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫝ࡳ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫝ࡳ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ᫀ᫁࡭;->Companion:Liz/᫝ࡳ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Liz/ࡢࡳ࡭;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Liz/ᫀ᫁࡭;->Companion:Liz/᫝ࡳ࡭;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liz/᫏᫆࡭;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-array v4, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Liz/ᫀ᫁࡭;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    iput-object p2, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    iput-object p3, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    iput-object p4, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    iput p5, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    iput p6, p0, Liz/ᫀ᫁࡭;->length:I

    sget-object v1, Liz/ᫀ᫁࡭;->Companion:Liz/᫝ࡳ࡭;

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ᫀ᫁࡭;->hashShift:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x15

    invoke-static {v0, v1}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4dc

    invoke-static {v0, v1}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Liz/ᫀ᫁࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b78

    invoke-static {v0, v1}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPresenceArray$p(Liz/ᫀ᫁࡭;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd0e

    invoke-static {v0, v1}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final synthetic access$getValuesArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec01

    invoke-static {v0, v1}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$removeKeyAt(Liz/ᫀ᫁࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2c4

    invoke-static {v0, v2}, Liz/ᫀ᫁࡭;->᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af54

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final compact()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37171

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72044

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734c4

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ensureExtraCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b60

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae8b

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26703

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734c8

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getHashSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b901

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400f2

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3da2

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58661

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final putRehash(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec76

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final rehash(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f81

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeHashAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f752

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeKeyAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6ec

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20092

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->getValues()Ljava/util/Collection;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "U"

    const/16 v2, -0x7940

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

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->entriesIterator$kotlin_stdlib()Liz/ࡢ᫁࡭;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/ࡥࡳ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v3, :cond_1

    const-string v2, "\u0014\u0007"

    const/16 v1, 0x5d0e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v6}, Liz/ࡢ᫁࡭;->nextAppendString(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    const-string v5, "\u0002"

    const/16 v3, 0xe42

    const/16 v4, 0x2d74

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "kY$icFfcY]U\u0015\u0015"

    const/16 v1, -0x1311

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_2
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz/ᫀ᫁࡭;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    goto/16 :goto_2d

    :cond_3
    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v0, v1

    invoke-static {v0, v1}, Liz/ࡢࡳ࡭;->resetAt([Ljava/lang/Object;I)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/Map;

    const-string v3, ")441"

    const/16 v2, 0x5ca6

    const/16 v1, 0x5c98

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v7

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->putAllEntries(Ljava/util/Collection;)Z

    goto/16 :goto_2d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, v1}, Liz/ᫀ᫁࡭;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_6

    neg-int v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-object v4, v3, v0

    aput-object v5, v3, v0

    :goto_5
    goto/16 :goto_2d

    :cond_6
    aput-object v5, v3, v0

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_6
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->getKeys()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_7
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_8
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->entriesIterator$kotlin_stdlib()Liz/ࡢ᫁࡭;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2}, Liz/ࡥࡳ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Liz/ࡢ᫁࡭;->nextHashCode$kotlin_stdlib()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v4, 0x0

    :goto_8
    goto/16 :goto_2d

    :cond_9
    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v0, v1

    goto :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    if-eq v1, p0, :cond_a

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Liz/ᫀ᫁࡭;->contentEquals(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_b
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->getEntries()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_e
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    new-instance v3, Liz/᫐᫗࡭;

    iget v2, p0, Liz/ᫀ᫁࡭;->length:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0}, Liz/᫐᫗࡭;-><init>(II)V

    invoke-virtual {v3}, Liz/᫜᫒࡭;->iterator()Liz/࡮ࡲ࡭;

    move-result-object v5

    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡮ࡲ࡭;->nextInt()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aget v1, v2, v3

    if-ltz v1, :cond_e

    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aput v6, v0, v1

    const/4 v0, -0x1

    aput v0, v2, v3

    goto :goto_c

    :cond_f
    iget-object v1, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    iget v0, p0, Liz/ᫀ᫁࡭;->length:I

    invoke-static {v1, v6, v0}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    iget-object v1, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget v0, p0, Liz/ᫀ᫁࡭;->length:I

    invoke-static {v1, v6, v0}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    :cond_10
    iput v6, p0, Liz/ᫀ᫁࡭;->size:I

    iput v6, p0, Liz/ᫀ᫁࡭;->length:I

    goto/16 :goto_2d

    :sswitch_f
    iget-boolean v0, p0, Liz/ᫀ᫁࡭;->isReadOnly:Z

    if-eqz v0, :cond_11

    new-instance v4, Liz/᫃ࡳ࡭;

    invoke-direct {v4, p0}, Liz/᫃ࡳ࡭;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2d

    :cond_11
    new-instance v6, Ljava/io/NotSerializableException;

    const-string v5, "H;\u001f8lG5+U2&\u0005lx\u0003,\u0016/i:\u000ekB4\u0018\u0008yWy8\u0008oxPq\u001a\u000c\u001eFWj\u000cuXD\u0004\u001bD>\u0011za\""

    const/16 v1, -0x7ca5

    const/16 v4, -0x6406

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v2}, Liz/ࡢࡳ࡭;->resetAt([Ljava/lang/Object;I)V

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->removeHashAt(I)V

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Liz/ᫀ᫁࡭;->size:I

    goto/16 :goto_2d

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v0, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    mul-int/lit8 v1, v0, 0x2

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Liz/࡫᫒࡭;->coerceAtMost(II)I

    move-result v11

    const/4 v10, 0x0

    move v7, v10

    move v9, v8

    :cond_12
    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    if-nez v8, :cond_17

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v1

    const/4 v0, -0x1

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    :goto_d
    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget v0, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    if-le v7, v0, :cond_13

    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aput v10, v0, v9

    goto/16 :goto_2d

    :cond_13
    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aget v6, v0, v8

    if-nez v6, :cond_14

    aput v10, v0, v9

    goto/16 :goto_2d

    :cond_14
    const/4 v5, -0x1

    if-gez v6, :cond_16

    aput v5, v0, v9

    :goto_e
    move v9, v8

    move v7, v10

    :cond_15
    and-int v0, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v0, v11

    move v11, v0

    if-gez v11, :cond_12

    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aput v5, v0, v9

    goto/16 :goto_2d

    :cond_16
    iget-object v1, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    const/4 v0, -0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    aget-object v0, v1, v3

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->hash(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lt v0, v7, :cond_15

    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aput v6, v0, v9

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aput v9, v0, v3

    goto :goto_e

    :cond_17
    move v8, v1

    goto :goto_d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v0

    if-le v1, v0, :cond_18

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->compact()V

    :cond_18
    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    const/4 v3, 0x0

    if-eq v2, v0, :cond_19

    new-array v0, v2, [I

    iput-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    sget-object v0, Liz/ᫀ᫁࡭;->Companion:Liz/᫝ࡳ࡭;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ᫀ᫁࡭;->hashShift:I

    :goto_f
    iget v0, p0, Liz/ᫀ᫁࡭;->length:I

    if-ge v3, v0, :cond_4d

    const/4 v0, 0x1

    add-int v1, v3, v0

    invoke-direct {p0, v3}, Liz/ᫀ᫁࡭;->putRehash(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v3, v1

    goto :goto_f

    :cond_19
    iget-object v1, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    invoke-static {v1, v3, v3, v0}, Liz/᫖᫗࡭;->fill([IIII)V

    goto :goto_f

    :cond_1a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Ynp{)mlz{}\u00040ys\u0004\u0005z\u00057\u0010\u0003\u000f\u0004<\u0004\u0008\u0018\u0006\u0006B\u0011\u0006\r\u0010\u000bH\u0017 \u0018!\u0017\u001f\u001c\u001a\u0017%S\u0016$\u001bW ,*3i--,:a+%8.f);<,Ezm\u00171G7rC7@<;MyC=PF\"OEGV\u0004HNHVPOO+"

    const/16 v3, -0x2f8b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->hash(Ljava/lang/Object;)I

    move-result v5

    iget v4, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    :goto_10
    iget-object v3, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aget v0, v3, v5

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aput v1, v3, v5

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aput v5, v0, v6

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_1b
    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1c
    if-gez v4, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    const/4 v0, -0x1

    add-int/2addr v0, v5

    if-nez v5, :cond_1e

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_10

    :cond_1e
    move v5, v0

    goto :goto_10

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫀ᫁࡭;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    if-ltz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_1f
    neg-int v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v4, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    goto :goto_13

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->ensureExtraCapacity(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_23
    goto :goto_14

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    const v0, -0x61c88647

    mul-int/2addr v1, v0

    iget v0, p0, Liz/ᫀ᫁࡭;->hashShift:I

    ushr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :sswitch_17
    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_18
    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    :cond_25
    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_26

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_25

    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_26
    move v1, v0

    goto :goto_17

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-direct {p0, v7}, Liz/ᫀ᫁࡭;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v6, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    :goto_18
    iget-object v1, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aget v5, v1, v0

    const/4 v4, -0x1

    if-nez v5, :cond_27

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_27
    if-lez v5, :cond_29

    iget-object v3, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_28

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1a

    :cond_28
    aget-object v1, v3, v5

    invoke-static {v1, v7}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v4, v5

    goto :goto_19

    :cond_29
    add-int/2addr v6, v4

    if-gez v6, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v1, -0x1

    and-int v2, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    if-nez v0, :cond_2b

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_18

    :cond_2b
    move v0, v2

    goto :goto_18

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->ensureCapacity(I)V

    goto/16 :goto_2d

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_31

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getCapacity()I

    move-result v0

    if-le v5, v0, :cond_30

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getCapacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le v5, v0, :cond_2e

    :goto_1b
    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v5}, Liz/ࡢࡳ࡭;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    invoke-static {v0, v5}, Liz/ࡢࡳ࡭;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v3, "mz|\u0007]u8\u0006z|\u0008A6\u0006}\u0011m\u0005\u0017\u0003G"

    const/16 v2, 0x1a6d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

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

    move v1, v3

    :goto_1e
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2c
    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    move v5, v0

    goto :goto_1b

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    sget-object v0, Liz/ᫀ᫁࡭;->Companion:Liz/᫝ࡳ࡭;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, Liz/࡫᫒࡭;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    if-le v1, v0, :cond_4d

    invoke-direct {p0, v1}, Liz/ᫀ᫁࡭;->rehash(I)V

    goto/16 :goto_2d

    :cond_30
    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getCapacity()I

    move-result v0

    if-le v1, v0, :cond_4d

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->rehash(I)V

    goto/16 :goto_2d

    :cond_31
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_32

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫀ᫁࡭;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_32
    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_1e
    iget-object v3, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v2, v5

    :goto_20
    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    if-ge v5, v1, :cond_36

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aget v0, v0, v5

    if-ltz v0, :cond_34

    iget-object v1, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object v0, v1, v2

    if-eqz v3, :cond_33

    aget-object v0, v3, v5

    aput-object v0, v3, v2

    :cond_33
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_34
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_35

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_21

    :cond_35
    goto :goto_20

    :cond_36
    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    if-eqz v3, :cond_37

    iget v0, p0, Liz/ᫀ᫁࡭;->length:I

    invoke-static {v3, v2, v0}, Liz/ࡢࡳ࡭;->resetRange([Ljava/lang/Object;II)V

    :cond_37
    iput v2, p0, Liz/ᫀ᫁࡭;->length:I

    goto/16 :goto_2d

    :sswitch_1f
    iget-object v4, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    if-eqz v4, :cond_38

    :goto_22
    goto/16 :goto_2d

    :cond_38
    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getCapacity()I

    move-result v0

    invoke-static {v0}, Liz/ࡢࡳ࡭;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    goto :goto_22

    :sswitch_20
    new-instance v4, Liz/ࡥ᫁࡭;

    invoke-direct {v4, p0}, Liz/ࡥ᫁࡭;-><init>(Liz/ᫀ᫁࡭;)V

    goto/16 :goto_2d

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_39

    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_39
    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->removeKeyAt(I)V

    const/4 v0, 0x1

    goto :goto_23

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3a

    const/4 v0, -0x1

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_3a
    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->removeKeyAt(I)V

    goto :goto_24

    :sswitch_23
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Map$Entry;

    const-string v2, "^\u0016\u000coH"

    const/16 v1, -0x5f9f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findKey(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-gez v3, :cond_3b

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_3b
    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-direct {p0, v3}, Liz/ᫀ᫁࡭;->removeKeyAt(I)V

    const/4 v2, 0x1

    goto :goto_25

    :sswitch_24
    new-instance v4, Liz/᫝᫁࡭;

    invoke-direct {v4, p0}, Liz/᫝᫁࡭;-><init>(Liz/ᫀ᫁࡭;)V

    goto/16 :goto_2d

    :sswitch_25
    iget-boolean v0, p0, Liz/ᫀ᫁࡭;->isReadOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_26
    iget-object v4, p0, Liz/ᫀ᫁࡭;->valuesView:Liz/ࡥ᫊࡭;

    if-nez v4, :cond_3d

    new-instance v4, Liz/ࡥ᫊࡭;

    invoke-direct {v4, p0}, Liz/ࡥ᫊࡭;-><init>(Liz/ᫀ᫁࡭;)V

    iput-object v4, p0, Liz/ᫀ᫁࡭;->valuesView:Liz/ࡥ᫊࡭;

    :cond_3d
    goto/16 :goto_2d

    :sswitch_27
    iget v0, p0, Liz/ᫀ᫁࡭;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_28
    iget-object v4, p0, Liz/ᫀ᫁࡭;->keysView:Liz/᫅ࡰ࡭;

    if-nez v4, :cond_3e

    new-instance v4, Liz/᫅ࡰ࡭;

    invoke-direct {v4, p0}, Liz/᫅ࡰ࡭;-><init>(Liz/ᫀ᫁࡭;)V

    iput-object v4, p0, Liz/ᫀ᫁࡭;->keysView:Liz/᫅ࡰ࡭;

    :cond_3e
    goto/16 :goto_2d

    :sswitch_29
    iget-object v4, p0, Liz/ᫀ᫁࡭;->entriesView:Liz/᫄᫖࡭;

    if-nez v4, :cond_3f

    new-instance v4, Liz/᫄᫖࡭;

    invoke-direct {v4, p0}, Liz/᫄᫖࡭;-><init>(Liz/ᫀ᫁࡭;)V

    iput-object v4, p0, Liz/ᫀ᫁࡭;->entriesView:Liz/᫄᫖࡭;

    :cond_3f
    goto/16 :goto_2d

    :sswitch_2a
    new-instance v4, Liz/ࡢ᫁࡭;

    invoke-direct {v4, p0}, Liz/ࡢ᫁࡭;-><init>(Liz/ᫀ᫁࡭;)V

    goto/16 :goto_2d

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "FPWV^"

    const/16 v2, -0x5784

    const/16 v3, -0x3e79

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_40

    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_40
    iget-object v0, p0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_26

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Collection;

    const-string v3, "|"

    const/16 v2, -0x3687

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_43

    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Liz/ᫀ᫁࡭;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_27

    :cond_42
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_43
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_2d
    iget-boolean v0, p0, Liz/ᫀ᫁࡭;->isReadOnly:Z

    if-nez v0, :cond_44

    goto/16 :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_2e
    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ᫀ᫁࡭;->isReadOnly:Z

    move-object v4, p0

    goto/16 :goto_2d

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->checkIsMutable$kotlin_stdlib()V

    :goto_28
    invoke-direct {p0, v5}, Liz/ᫀ᫁࡭;->hash(Ljava/lang/Object;)I

    move-result v9

    iget v0, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    mul-int/lit8 v1, v0, 0x2

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Liz/࡫᫒࡭;->coerceAtMost(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_29
    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aget v7, v0, v9

    const/4 v4, 0x1

    if-gtz v7, :cond_48

    iget v1, p0, Liz/ᫀ᫁࡭;->length:I

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getCapacity()I

    move-result v0

    if-lt v1, v0, :cond_45

    invoke-direct {p0, v4}, Liz/ᫀ᫁࡭;->ensureExtraCapacity(I)V

    goto :goto_28

    :cond_45
    iget v2, p0, Liz/ᫀ᫁࡭;->length:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ᫀ᫁࡭;->length:I

    iget-object v0, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    aput-object v5, v0, v2

    iget-object v0, p0, Liz/ᫀ᫁࡭;->presenceArray:[I

    aput v9, v0, v2

    iget-object v0, p0, Liz/ᫀ᫁࡭;->hashArray:[I

    aput v1, v0, v9

    invoke-virtual {p0}, Liz/ᫀ᫁࡭;->size()I

    move-result v1

    :goto_2a
    if-eqz v4, :cond_46

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_46
    iput v1, p0, Liz/ᫀ᫁࡭;->size:I

    iget v0, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    if-le v3, v0, :cond_47

    iput v3, p0, Liz/ᫀ᫁࡭;->maxProbeDistance:I

    :cond_47
    goto :goto_2c

    :cond_48
    iget-object v6, p0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    const/4 v2, -0x1

    move v1, v7

    :goto_2b
    if-eqz v2, :cond_49

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_49
    aget-object v0, v6, v1

    invoke-static {v0, v5}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    neg-int v2, v7

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x1

    add-int/2addr v3, v0

    if-le v3, v8, :cond_4b

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Liz/ᫀ᫁࡭;->rehash(I)V

    goto :goto_28

    :cond_4b
    const/4 v0, -0x1

    add-int/2addr v0, v9

    if-nez v9, :cond_4c

    invoke-direct {p0}, Liz/ᫀ᫁࡭;->getHashSize()I

    move-result v9

    sub-int/2addr v9, v4

    goto :goto_29

    :cond_4c
    move v9, v0

    goto :goto_29

    :cond_4d
    :goto_2d
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2b
        0x6 -> :sswitch_2a
        0x7 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xa -> :sswitch_26
        0xb -> :sswitch_25
        0xc -> :sswitch_24
        0xd -> :sswitch_23
        0xe -> :sswitch_22
        0xf -> :sswitch_21
        0x10 -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1c -> :sswitch_1e
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x22 -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x27 -> :sswitch_13
        0x28 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x286 -> :sswitch_e
        0x2d6 -> :sswitch_d
        0x2d9 -> :sswitch_c
        0x3c7 -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x441 -> :sswitch_9
        0x87d -> :sswitch_8
        0x933 -> :sswitch_7
        0x9ac -> :sswitch_6
        0xce4 -> :sswitch_5
        0xcee -> :sswitch_4
        0xdcf -> :sswitch_3
        0x1059 -> :sswitch_2
        0x110c -> :sswitch_1
        0x117d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v1, Liz/ᫀ᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Liz/ᫀ᫁࡭;->removeKeyAt(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫀ᫁࡭;

    iget-object v2, v0, Liz/ᫀ᫁࡭;->valuesArray:[Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫀ᫁࡭;

    iget-object v2, v0, Liz/ᫀ᫁࡭;->presenceArray:[I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫀ᫁࡭;

    iget v0, v0, Liz/ᫀ᫁࡭;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫀ᫁࡭;

    iget-object v2, v0, Liz/ᫀ᫁࡭;->keysArray:[Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫀ᫁࡭;

    invoke-direct {v0}, Liz/ᫀ᫁࡭;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a530

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26968

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
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

    const v0, 0x50b45

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ef25

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a806

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final entriesIterator$kotlin_stdlib()Liz/ࡢ᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0862\u1ac1\u086d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d83

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫁࡭;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d124

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50f09

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5dc78

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed24

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715d

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d772

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2908

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2acdc

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37a88

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb3

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9ac

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Liz/᫝᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1add\u1ac1\u086d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f6

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫁࡭;

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

    const v0, 0x87de

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49d35

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const/16 v0, 0x5fcb

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebf

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec5d

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13380

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18147

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12ffe

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ac37

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Liz/ࡥ᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0865\u1ac1\u086d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e4

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫁࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫁࡭;->᫏᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
