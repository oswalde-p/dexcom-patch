.class public final synthetic Lcom/google/common/graph/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/graph/d;->a:I

    iput-object p1, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/graph/d;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/ValueGraph;

    iget-object v0, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/common/graph/ImmutableValueGraph;->a(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/Network;

    iget-object v0, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/common/graph/ImmutableNetwork;->a(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x207
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d970

    invoke-direct {p0, v0, v1}, Lcom/google/common/graph/d;->ࡳ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/d;->ࡳ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method