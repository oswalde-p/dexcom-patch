.class public Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
.super Ljava/lang/Object;
.source "WatchFaceDecomposition.java"


# instance fields
.field public final complications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->images:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->numbers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->fonts:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->complications:Ljava/util/List;

    return-void
.end method

.method private allNewIds(Ljava/util/List;Landroid/util/SparseBooleanArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/util/SparseBooleanArray;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7202e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs areAllComponentIdsUnique([Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "+",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed25

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Ljava/util/List;

    .line 12
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    array-length v4, v6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v6, v2

    .line 14
    invoke-direct {p0, v0, v5}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->allNewIds(Ljava/util/List;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 14
    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;

    .line 9
    invoke-interface {v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;->getComponentId()I

    move-result v2

    .line 10
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_4
    goto :goto_4

    .line 0
    :pswitch_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/List;

    .line 5
    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->images:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->numbers:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->fonts:Ljava/util/List;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->complications:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->areAllComponentIdsUnique([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->images:Ljava/util/List;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->numbers:Ljava/util/List;

    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->fonts:Ljava/util/List;

    iget-object v4, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->complications:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;)V

    .line 0
    goto/16 :goto_6

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "b\u000ct\u0007q k5\u0016F:\u001cHANChG[\u001dV\u0008fI}\u001b\u000f}\"c"

    const/16 v4, 0x6a05

    const/16 v3, 0x2a6d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/support/wearable/watchface/decomposition/NumberComponent;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->numbers:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v0, p0

    .line 0
    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->images:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v0, p0

    .line 0
    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->fonts:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v0, p0

    .line 0
    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->complications:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v0, p0

    .line 0
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs addComplicationComponents([Landroid/support/wearable/watchface/decomposition/ComplicationComponent;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;

    return-object v0
.end method

.method public varargs addFontComponents([Landroid/support/wearable/watchface/decomposition/FontComponent;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;

    return-object v0
.end method

.method public varargs addImageComponents([Landroid/support/wearable/watchface/decomposition/ImageComponent;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;

    return-object v0
.end method

.method public varargs addNumberComponents([Landroid/support/wearable/watchface/decomposition/NumberComponent;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;

    return-object v0
.end method

.method public build()Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;->᫘ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
