.class public abstract Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.super Lcom/google/common/collect/AbstractListMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
