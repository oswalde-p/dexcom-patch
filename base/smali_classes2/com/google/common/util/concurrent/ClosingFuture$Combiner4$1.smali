.class public Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

.field public final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡰ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface/range {v2 .. v7}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$ClosingFunction4;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x252 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d9bb

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->᫘ࡰ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6643d

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->᫘ࡰ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$1;->᫘ࡰ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
