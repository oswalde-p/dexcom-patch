.class public final Lcom/google/dexmaker/dx/ssa/SetFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DOMFRONT_SET_THRESHOLD_SIZE:I = 0xc00

.field public static final INTERFERENCE_SET_THRESHOLD_SIZE:I = 0xc00

.field public static final LIVENESS_SET_THRESHOLD_SIZE:I = 0xc00


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeDomFrontSet(I)Lcom/google/dexmaker/dx/util/IntSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30adc

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SetFactory;->᫃᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntSet;

    return-object v0
.end method

.method public static makeInterferenceSet(I)Lcom/google/dexmaker/dx/util/IntSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a76

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SetFactory;->᫃᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntSet;

    return-object v0
.end method

.method public static makeLivenessSet(I)Lcom/google/dexmaker/dx/util/IntSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5863f

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SetFactory;->᫃᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntSet;

    return-object v0
.end method

.method public static varargs ᫃᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc00

    if-gt v1, v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;-><init>(I)V

    :goto_0
    goto :goto_3

    :cond_0
    new-instance v0, Lcom/google/dexmaker/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/ListIntSet;-><init>()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc00

    if-gt v1, v0, :cond_1

    new-instance v0, Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;-><init>(I)V

    :goto_1
    goto :goto_3

    :cond_1
    new-instance v0, Lcom/google/dexmaker/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/ListIntSet;-><init>()V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc00

    if-gt v1, v0, :cond_2

    new-instance v0, Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/util/BitIntSet;-><init>(I)V

    :goto_2
    goto :goto_3

    :cond_2
    new-instance v0, Lcom/google/dexmaker/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/ListIntSet;-><init>()V

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
