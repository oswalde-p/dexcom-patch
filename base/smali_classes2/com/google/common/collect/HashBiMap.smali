.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ABSENT:I = -0x1

.field public static final ENDPOINT:I = -0x2


# instance fields
.field public transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient firstInInsertionOrder:I

.field public transient hashTableKToV:[I

.field public transient hashTableVToK:[I

.field public transient inverse:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient lastInInsertionOrder:I

.field public transient modCount:I

.field public transient nextInBucketKToV:[I

.field public transient nextInBucketVToK:[I

.field public transient nextInInsertionOrder:[I

.field public transient prevInInsertionOrder:[I

.field public transient size:I

.field public transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd05

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed2d

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690bf

    invoke-static {v0, v2}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14802

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fd3

    invoke-static {v0, v2}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bucket(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d91

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675e

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/HashBiMap;

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f671

    invoke-static {v0, v2}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/HashBiMap;

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce42

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/HashBiMap;

    return-object v0
.end method

.method public static createFilledWithAbsent(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d6

    invoke-static {v0, v2}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private deleteFromTableKToV(II)V
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

    const v0, 0x19a05

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deleteFromTableVToK(II)V
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

    const v0, 0x75dbe

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b3c

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static expandAndFillWithAbsent([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d59

    invoke-static {v0, v2}, Lcom/google/common/collect/HashBiMap;->᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private insertIntoTableKToV(II)V
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

    const v0, 0xf611

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertIntoTableVToK(II)V
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

    const v0, 0x50b5f

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private moveEntryToIndex(II)V
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

    const/16 v0, 0x291d

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e6b

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeEntry(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a0d

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd7f

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce4e

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSucceeds(II)V
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

    const v0, 0x19a10

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fe5

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v14, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v3, v14, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v3, v14}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v3, v14, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    :cond_0
    goto/16 :goto_2a

    :sswitch_1
    invoke-virtual {v14}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_2
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v0, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_2a

    :cond_1
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-virtual {v14, v1, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_5
    iget-object v3, v14, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v3, v14}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v3, v14, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    :cond_2
    goto/16 :goto_2a

    :sswitch_6
    iget-object v3, v14, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    if-nez v3, :cond_3

    new-instance v3, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v3, v14}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v3, v14, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    :cond_3
    goto/16 :goto_2a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    goto/16 :goto_2a

    :cond_4
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v0, v1

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_9
    iget-object v3, v14, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/common/collect/HashBiMap$EntrySet;

    invoke-direct {v3, v14}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v3, v14, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    :cond_5
    goto/16 :goto_2a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2a

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2a

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_c
    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v4, v14, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v0, -0x2

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    goto/16 :goto_2a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/ObjectOutputStream;

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {v14, v0}, Lcom/google/common/collect/Serialization;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    goto/16 :goto_2a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x2

    if-ne v4, v1, :cond_8

    iput v2, v14, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    :goto_4
    if-ne v2, v1, :cond_9

    iput v4, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    goto/16 :goto_2a

    :cond_8
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aput v2, v0, v4

    goto :goto_4

    :cond_9
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aput v4, v0, v2

    goto/16 :goto_2a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, -0x1

    if-eq v6, v4, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {v7}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v7, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v4, :cond_a

    if-eqz v5, :cond_c

    invoke-virtual {v14, v1, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v6, v0, :cond_a

    move v6, v1

    :cond_a
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v6, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-direct {v14, v6, v2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    goto/16 :goto_2a

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const-string v3, "h\\\\P\u00156p`}YD\u001c\u001a7p\nahA\u001f\u0018(\u0007v\u001dQ\u001e\u0012V!"

    const/16 v1, -0x4b41

    const/16 v2, -0x6cf6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v8, -0x1

    if-eq v4, v8, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-static {v5}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v14, v5, v7}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v6

    iget v2, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    const/4 v1, -0x2

    if-eq v6, v8, :cond_d

    if-eqz v9, :cond_13

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v2, v0, v6

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v0, v6

    invoke-virtual {v14, v6, v7}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v4, v0, :cond_d

    move v4, v6

    :cond_d
    if-ne v2, v4, :cond_11

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v2, v0, v4

    :cond_e
    :goto_7
    if-ne v1, v4, :cond_f

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v6, v0, v4

    :goto_8
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v1, v0, v4

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v0, v0, v4

    invoke-direct {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v4, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v5}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v4, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    invoke-direct {v14, v2, v4}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    invoke-direct {v14, v4, v6}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    goto/16 :goto_2a

    :cond_f
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v1, v0, :cond_10

    goto :goto_8

    :cond_10
    move v6, v1

    goto :goto_8

    :cond_11
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v2, v0, :cond_e

    move v2, v6

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    const-string v5, "\u0008#8_\".5)&*@g9<0?2<Co:@rA6F\u0011w"

    const/16 v1, -0x8d5

    const/16 v4, -0x9f1

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

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_14

    move v0, v7

    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-direct {v14, v4, v2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    invoke-direct {v14, v4, v1}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v1, v0, v4

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v0, v0, v4

    invoke-direct {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr v0, v7

    invoke-direct {v14, v0, v4}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    iget-object v6, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v5, v14, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v2, -0x1

    move v1, v5

    :goto_a
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    aput-object v4, v6, v1

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aput-object v4, v2, v1

    sub-int/2addr v5, v7

    iput v5, v14, Lcom/google/common/collect/HashBiMap;->size:I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr v0, v7

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    goto/16 :goto_2a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {v2}, Lcom/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v14, v0}, Lcom/google/common/collect/HashBiMap;->init(I)V

    invoke-static {v14, v2, v1}, Lcom/google/common/collect/Serialization;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    goto/16 :goto_2a

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_16

    goto/16 :goto_2a

    :cond_16
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v1, v0, v4

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v0, v0, v4

    invoke-direct {v14, v1, v5}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    invoke-direct {v14, v5, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v2, v4

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v7, v0, v4

    aput-object v1, v2, v5

    aput-object v7, v0, v5

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v2

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v0, v1, v2

    if-ne v0, v4, :cond_19

    aput v5, v1, v2

    :goto_b
    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v1, v4

    aput v0, v1, v5

    const/4 v6, -0x1

    aput v6, v1, v4

    invoke-static {v7}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v2

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v0, v1, v2

    if-ne v0, v4, :cond_17

    aput v5, v1, v2

    :goto_c
    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v1, v4

    aput v0, v1, v5

    aput v6, v1, v4

    goto/16 :goto_2a

    :cond_17
    aget v2, v1, v2

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v2

    :goto_d
    move v1, v2

    move v2, v0

    if-ne v2, v4, :cond_18

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v5, v0, v1

    goto :goto_c

    :cond_18
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v2

    goto :goto_d

    :cond_19
    aget v2, v1, v2

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v2

    :goto_e
    move v1, v2

    move v2, v0

    if-ne v2, v4, :cond_1a

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v5, v0, v1

    goto :goto_b

    :cond_1a
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v2

    goto :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-direct {v14, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v4

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v5, v1, v4

    goto/16 :goto_2a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-direct {v14, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v4

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v5, v1, v4

    goto/16 :goto_2a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v0, v1

    if-ge v0, v2, :cond_1d

    array-length v0, v1

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    :cond_1d
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, v2, :cond_3e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    const/4 v5, 0x0

    :goto_11
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    if-ge v5, v0, :cond_3e

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v4

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v5, v1, v4

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v4

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v5, v1, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_1e
    goto :goto_11

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1f

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-direct {v14, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v5

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v0, v2, v5

    if-ne v0, v4, :cond_20

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v6, v1, v4

    goto/16 :goto_2a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    aget v1, v2, v5

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v1

    :goto_14
    move v2, v1

    move v1, v0

    if-eq v1, v6, :cond_22

    if-ne v1, v4, :cond_21

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v1, v4

    aput v0, v1, v2

    aput v6, v1, v4

    goto/16 :goto_2a

    :cond_21
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v1

    goto :goto_14

    :cond_22
    new-instance v6, Ljava/lang/AssertionError;

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const-string v3, ":\u0015~S)\u0016\u001b9>ng};FIcQ\'Vb)Z\u001dn\u00196J,+Fc\u0011\'\u0002"

    const/16 v2, -0x136

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

    invoke-static {v4, v0, v5}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_23

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-direct {v14, v1}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v5

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v0, v2, v5

    if-ne v0, v4, :cond_24

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v1, v4

    aput v0, v2, v5

    aput v6, v1, v4

    goto/16 :goto_2a

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    aget v1, v2, v5

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v1

    :goto_16
    move v2, v1

    move v1, v0

    if-eq v1, v6, :cond_26

    if-ne v1, v4, :cond_25

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v1, v4

    aput v0, v1, v2

    aput v6, v1, v4

    goto/16 :goto_2a

    :cond_25
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v1

    goto :goto_16

    :cond_26
    new-instance v7, Ljava/lang/AssertionError;

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0x20

    add-int/2addr v8, v0

    const-string v4, "zKU\u001c,O\u0013$1Wdg@U,4BZuM]vkU\u0019u{\u0006coU\u000e"

    const/16 v1, -0x2d44

    const/16 v3, -0x38e5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_27
    goto :goto_17

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v9}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v0, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    const/4 v3, 0x0

    :goto_19
    goto/16 :goto_2a

    :cond_29
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-virtual {v14, v1, v2}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_19

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    goto/16 :goto_2a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v14, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    goto/16 :goto_2a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto/16 :goto_2a

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v8}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v14, v8, v9}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2b

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1a
    goto/16 :goto_2a

    :cond_2a
    invoke-direct {v14, v2, v3, v4}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    move-object v3, v1

    goto :goto_1a

    :cond_2b
    iget v7, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v14, v3, v6}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v4, :cond_2e

    if-eq v1, v0, :cond_2c

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v7, v0, v1

    invoke-virtual {v14, v1, v6}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    :cond_2c
    :goto_1b
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v0, v13

    invoke-direct {v14, v0}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object v3, v0, v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object v8, v0, v1

    invoke-direct {v14, v1, v6}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v14, v0, v9}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    const/4 v0, -0x2

    if-ne v7, v0, :cond_2d

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    :goto_1c
    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v14, v7, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v14, v0, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget v2, v14, Lcom/google/common/collect/HashBiMap;->size:I

    move v1, v13

    :goto_1d
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2d
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v0, v7

    goto :goto_1c

    :cond_2e
    if-ne v1, v0, :cond_2f

    move v5, v13

    :goto_1e
    const-string v12, "^w\u000b0pz\u007fqln\u0003(wxjwhpu:\u001f#p"

    const/16 v2, -0x555d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v2

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_31
    iput v2, v14, Lcom/google/common/collect/HashBiMap;->size:I

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    :goto_20
    if-eqz v13, :cond_32

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_32
    iput v1, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 v3, 0x0

    goto/16 :goto_1a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v8}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v14, v8, v7}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_34

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_21
    goto/16 :goto_2a

    :cond_33
    invoke-direct {v14, v2, v3, v4}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    move-object v3, v1

    goto :goto_21

    :cond_34
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v14, v3, v6}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v4, :cond_36

    if-eq v0, v1, :cond_35

    invoke-virtual {v14, v0, v6}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    :cond_35
    :goto_22
    iget v2, v14, Lcom/google/common/collect/HashBiMap;->size:I

    move v1, v10

    :goto_23
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_36
    if-ne v0, v1, :cond_37

    move v9, v10

    :goto_24
    const-string v5, "9EMWL\u0008FRMA:>X\u007fMP8G6@K\u0012tz>"

    const/16 v4, 0x4692

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    goto :goto_24

    :cond_38
    invoke-direct {v14, v2}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object v8, v0, v1

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-direct {v14, v1, v7}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v14, v0, v6}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget v1, v14, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v0, -0x2

    invoke-direct {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v0, v10

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    iget v0, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr v0, v10

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 v3, 0x0

    goto :goto_21

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "v`\u001cn\u0016L_\u0008*2\u001b*"

    const/16 v5, -0x682e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v4, v9

    move v1, v9

    :goto_26
    if-eqz v1, :cond_39

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_39
    and-int v0, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    xor-int/2addr v5, v0

    and-int v0, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v0, v5

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_25

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v1

    const/4 v0, 0x0

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->size:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    const/4 v0, -0x2

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    iput v0, v14, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, v14, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    goto/16 :goto_2a

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3b

    const/4 v3, 0x0

    :goto_27
    goto/16 :goto_2a

    :cond_3b
    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v3, v0, v1

    goto :goto_27

    :sswitch_22
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v14 .. v19}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :sswitch_24
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v14, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v1, v14, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v0, v14, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v14 .. v19}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :sswitch_26
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v14, v4}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    aget v1, v1, v0

    :goto_28
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3d

    aget-object v0, v2, v1

    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :cond_3c
    aget v1, v3, v1

    goto :goto_28

    :cond_3d
    move v1, v0

    goto :goto_29

    :cond_3e
    :goto_2a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_25
        0x3 -> :sswitch_24
        0x4 -> :sswitch_23
        0x5 -> :sswitch_22
        0x6 -> :sswitch_21
        0x7 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1d
        0xb -> :sswitch_1c
        0xc -> :sswitch_1b
        0xd -> :sswitch_1a
        0x14 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x286 -> :sswitch_c
        0x2d6 -> :sswitch_b
        0x2d9 -> :sswitch_a
        0x3c7 -> :sswitch_9
        0x426 -> :sswitch_8
        0x441 -> :sswitch_7
        0x8e2 -> :sswitch_6
        0x9ac -> :sswitch_5
        0xce4 -> :sswitch_4
        0xdcf -> :sswitch_3
        0x1059 -> :sswitch_2
        0x117d -> :sswitch_1
        0x117e -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v3, v0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/common/collect/BiMap;

    iput-object v3, v1, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/collect/HashBiMap;

    iget-object v3, v0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x536c5

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59d90

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53718

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
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

    const v0, 0x3b299

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findEntryByKey(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a76

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findEntryByValue(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e602

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e684

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public init(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13378

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ff3d

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
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

    const/16 v0, 0x5ba8

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9c5d

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
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

    const v0, 0x1c2f2

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
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

    const v0, 0x7d8a7

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x393a3

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public removeEntry(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afaa

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEntryKeyHashKnown(II)V
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

    const v0, 0x4a4d1

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEntryValueHashKnown(II)V
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

    const v0, 0x7c42b

    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce38

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fc41

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf2f2

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xde74

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->ࡣ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
