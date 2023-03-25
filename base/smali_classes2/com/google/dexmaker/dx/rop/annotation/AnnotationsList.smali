.class public final Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static combine(Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;)Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x290d

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->᫙᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method private varargs ࡮᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v4, v0, :cond_1

    new-instance v3, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->get(I)Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object v1

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->get(I)Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->combine(Lcom/google/dexmaker/dx/rop/annotation/Annotations;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->set(ILcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "\r\u000b\u0016\u0018US\u001a\u0011#\u000fRTLNkO\u001d\u001b&(fc*!3\u001fbd"

    const/16 v2, -0x197f

    const/16 v4, -0x7a5e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f7

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->࡮᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x55d49

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->࡮᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;->࡮᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
