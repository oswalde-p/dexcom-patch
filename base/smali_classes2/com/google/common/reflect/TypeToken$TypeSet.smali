.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/ForwardingSet;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Lcom/google/common/reflect/TypeToken<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final synthetic this$0:Lcom/google/common/reflect/TypeToken;

.field public transient types:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method private varargs ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ForwardingSet;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/google/common/reflect/TypeToken$InterfaceSet;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/common/reflect/TypeToken$ClassSet;

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$1;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v1

    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken$TypeSet;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4a

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe183

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken$TypeSet;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1491

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    return-object v0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b54

    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$TypeSet;->ᫍᫎ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
