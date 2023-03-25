.class public final synthetic Liz/ࡪࡰ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫁᫛;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/࡮ࡨ;

.field public final synthetic c:Landroidx/health/platform/client/request/UpsertDataRequest;


# direct methods
.method public synthetic constructor <init>(Liz/࡮ࡨ;Landroidx/health/platform/client/request/UpsertDataRequest;I)V
    .locals 0

    iput p3, p0, Liz/ࡪࡰ;->a:I

    iput-object p1, p0, Liz/ࡪࡰ;->b:Liz/࡮ࡨ;

    iput-object p2, p0, Liz/ࡪࡰ;->c:Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    iget v0, p0, Liz/ࡪࡰ;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/ࡪࡰ;->b:Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡪࡰ;->c:Landroidx/health/platform/client/request/UpsertDataRequest;

    check-cast v3, Liz/ࡲࡲ;

    invoke-static {v1, v0, v3, v2}, Liz/࡮ࡨ;->m(Liz/࡮ࡨ;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/ࡪࡰ;->b:Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡪࡰ;->c:Landroidx/health/platform/client/request/UpsertDataRequest;

    check-cast v3, Liz/ࡲࡲ;

    invoke-static {v1, v0, v3, v2}, Liz/࡮ࡨ;->g(Liz/࡮ࡨ;Landroidx/health/platform/client/request/UpsertDataRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b2c3

    invoke-direct {p0, v0, v1}, Liz/ࡪࡰ;->᫚ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡰ;->᫚ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
