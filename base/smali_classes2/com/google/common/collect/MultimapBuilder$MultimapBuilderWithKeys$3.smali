.class public Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method

.method private varargs ᫍࡤ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    invoke-direct {v1, v0}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    invoke-static {v2, v1}, Lcom/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->ᫍࡤ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method public build()Lcom/google/common/collect/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef5

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->ᫍࡤ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/SetMultimap;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->ᫍࡤ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
