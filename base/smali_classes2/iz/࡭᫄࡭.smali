.class public final Liz/࡭᫄࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# instance fields
.field public final synthetic ࡠ:I

.field public final synthetic ࡧ:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic ࡫:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, Liz/࡭᫄࡭;->ࡠ:I

    iput-object p1, p0, Liz/࡭᫄࡭;->ࡧ:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Liz/࡭᫄࡭;->࡫:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫊᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡭᫄࡭;->ࡠ:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Liz/࡭᫄࡭;->ࡡ᫞()V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Liz/࡭᫄࡭;->ࡡ᫞()V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    iget v1, p0, Liz/࡭᫄࡭;->ࡠ:I

    packed-switch v1, :pswitch_data_1

    iget-object v2, p0, Liz/࡭᫄࡭;->ࡧ:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iget-object v2, p0, Liz/࡭᫄࡭;->࡫:Ljava/lang/Object;

    check-cast v2, Liz/᫏ࡨ࡭;

    const/4 v1, 0x0

    iput-object v1, v2, Liz/᫏ࡨ࡭;->ࡩ:Liz/᫜ࡦ࡭;

    goto :goto_1

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Liz/࡭᫄࡭;->ࡧ:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Liz/࡭᫄࡭;->࡫:Ljava/lang/Object;

    check-cast v1, Liz/᫘᫊࡭;

    invoke-interface {v1}, Liz/᫘᫊࡭;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Liz/࡭᫄࡭;->ࡧ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7000d

    invoke-direct {p0, v0, v1}, Liz/࡭᫄࡭;->᫊᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡡ᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Liz/࡭᫄࡭;->᫊᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫄࡭;->᫊᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
