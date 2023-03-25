.class public Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public final synthetic this$0:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap$View$1;->ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    :cond_0
    iput v3, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$View;->forEntry(I)Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    aget v0, v1, v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v1, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v4

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfe44

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap$View$1;->ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d7a7

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap$View$1;->ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67581

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap$View$1;->ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap$View$1;->ࡢ᫓᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
