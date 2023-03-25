.class public Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INITIAL_CAPACITY:I = 0xa

.field public static final MEASURE_SPEC_WIDTH_MASK:J = 0xffffffffL


# instance fields
.field public mChildrenFrozen:[Z

.field public final mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

.field public mIndexToFlexLine:[I

.field public mMeasureSpecCache:[J

.field public mMeasuredSizeCache:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    return-void
.end method

.method private addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd77

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkSizeConstraints(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f676

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e8

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1480d

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private ensureChildrenFrozen(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8fc

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf613

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a53

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c3

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59adc

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690d1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae8f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7204c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afc6

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2d1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPaddingEndCross(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f751

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPaddingEndMain(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667d9

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPaddingStartCross(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c99

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPaddingStartMain(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429f7

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeCross(Landroid/view/View;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4f2

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeMain(Landroid/view/View;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58668

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x522a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5866a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f22

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4cdf5

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private stretchViewHorizontally(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3ea

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stretchViewVertically(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6f5

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateMeasureCache(IIILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x42a00

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->ᪿ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4, v1}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v0

    aput-wide v0, v2, v5

    :cond_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v0

    aput-wide v0, v2, v5

    :cond_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->ᫎ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    iput v3, v4, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :pswitch_2
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt v9, v0, :cond_0

    goto/16 :goto_3f

    :cond_0
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v7

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v10

    const-string v5, "x\u001d$\u000e\u0018\u0014\u000eH\u000e\u0013\u000b\u001dC\u0007\u000b\u0013\u0005\u0002\u0012\u0006\u000b\tS8"

    const/16 v4, 0x3a4e

    const/16 v3, 0x21ca

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    const/4 v8, 0x1

    if-ne v10, v11, :cond_b

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_9

    aget v10, v0, v9

    :goto_0
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v10, v5, :cond_82

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    iget v12, v13, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_7

    iget v0, v13, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt v4, v0, :cond_2

    :cond_1
    :goto_3
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-ne v14, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_4

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    if-eq v0, v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    :cond_5
    iget v0, v13, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_3

    :cond_6
    iget v0, v13, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_8
    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_e

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eq v7, v2, :cond_d

    if-ne v7, v0, :cond_f

    :cond_d
    iget v2, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    iget v2, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    goto/16 :goto_3f

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v6, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_3f

    :pswitch_5
    const/4 v2, 0x0

    aget-object v4, v0, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v9, v0, v2

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x6

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v7

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v7

    :cond_10
    iget v9, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    if-eqz v7, :cond_17

    const/4 v0, 0x1

    if-eq v7, v0, :cond_13

    const/4 v10, 0x2

    if-eq v7, v10, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_17

    const/4 v0, 0x4

    if-eq v7, v0, :cond_17

    goto/16 :goto_3f

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v7}, Liz/᫆࡭࡭;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v7}, Liz/᫆࡭࡭;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v10

    if-nez v11, :cond_12

    add-int/2addr v2, v1

    add-int/2addr v6, v1

    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_12
    sub-int/2addr v2, v1

    sub-int/2addr v6, v1

    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_13
    if-nez v11, :cond_14

    add-int/2addr v2, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr v2, v0

    and-int v1, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_14
    sub-int/2addr v2, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_6
    if-eqz v2, :cond_15

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_15
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    :goto_7
    if-eqz v1, :cond_16

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_16
    sub-int/2addr v6, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v7, v3, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_17
    if-nez v11, :cond_19

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    :goto_8
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_18
    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_19
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :pswitch_6
    const/4 v2, 0x0

    aget-object v4, v0, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v10, v0, v2

    check-cast v10, Lcom/google/android/flexbox/FlexLine;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v11

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1a

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v11

    :cond_1a
    iget v9, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    const/4 v8, 0x2

    if-eqz v11, :cond_26

    const/4 v0, 0x1

    if-eq v11, v0, :cond_21

    if-eq v11, v8, :cond_1e

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v11, v0, :cond_26

    goto/16 :goto_3f

    :cond_1b
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    if-eq v0, v8, :cond_1d

    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    :goto_9
    if-eqz v1, :cond_1c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_1c
    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_1d
    iget v8, v10, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, v8

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    and-int v6, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v6, v9

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr v6, v8

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    if-eq v0, v8, :cond_20

    :goto_a
    if-eqz v6, :cond_1f

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_20
    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_21
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    if-eq v0, v8, :cond_23

    :goto_b
    if-eqz v9, :cond_22

    xor-int v0, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v5, v0

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_23
    sub-int/2addr v5, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    :goto_c
    if-eqz v1, :cond_24

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_24
    sub-int/2addr v6, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_d
    if-eqz v6, :cond_25

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_25
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v8, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_26
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    if-eq v0, v8, :cond_27

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :cond_27
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3f

    :pswitch_7
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, Landroid/util/SparseIntArray;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v6, :cond_28

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3f

    :cond_28
    const/4 v4, 0x0

    move v3, v4

    :goto_f
    if-ge v3, v6, :cond_2c

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_29
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_2a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_2a
    goto :goto_f

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v2, v0, :cond_29

    goto :goto_e

    :cond_2c
    move v5, v4

    goto :goto_e

    :pswitch_8
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3f

    :pswitch_9
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_3f

    :pswitch_a
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-nez v2, :cond_2e

    const/16 v0, 0xa

    if-ge v3, v0, :cond_2d

    move v3, v0

    :cond_2d
    new-array v0, v3, [J

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    goto/16 :goto_3f

    :cond_2e
    array-length v0, v2

    if-ge v0, v3, :cond_82

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_2f

    move v3, v0

    :cond_2f
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    goto/16 :goto_3f

    :pswitch_b
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v2, :cond_31

    const/16 v0, 0xa

    if-ge v3, v0, :cond_30

    move v3, v0

    :cond_30
    new-array v0, v3, [J

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    goto/16 :goto_3f

    :cond_31
    array-length v0, v2

    if-ge v0, v3, :cond_82

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_32

    move v3, v0

    :cond_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    goto/16 :goto_3f

    :pswitch_c
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v2, :cond_34

    const/16 v0, 0xa

    if-ge v3, v0, :cond_33

    move v3, v0

    :cond_33
    new-array v0, v3, [I

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    goto/16 :goto_3f

    :cond_34
    array-length v0, v2

    if-ge v0, v3, :cond_82

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_35

    move v3, v0

    :cond_35
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    goto/16 :goto_3f

    :pswitch_d
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->ensureChildrenFrozen(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt v2, v0, :cond_36

    goto/16 :goto_3f

    :cond_36
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v7

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v4, :cond_3c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_37

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3e

    :cond_37
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v0, v3, :cond_3b

    :goto_11
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v3

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    :goto_12
    and-int v12, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v12, v3

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_38

    aget v6, v0, v2

    :cond_38
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_13
    if-ge v6, v3, :cond_82

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    iget v0, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v0, v4, :cond_3a

    const/4 v13, 0x0

    move-object v7, v1

    move-object v10, v2

    move v11, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_39

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_15

    :cond_39
    goto :goto_13

    :cond_3a
    const/4 v13, 0x0

    move-object v7, v1

    move-object v10, v2

    move v11, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_14

    :cond_3b
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v4

    goto :goto_11

    :cond_3c
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v0, v3, :cond_3d

    :goto_16
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v3

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v0

    goto :goto_12

    :cond_3d
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v4

    goto :goto_16

    :cond_3e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "h\u000f\u0018\u0004\u0010\u000e\nF\u000e\u0015\u000f#K\u0011\u0017!\u0015\u0014&\u001c##oV"

    const/16 v4, -0x5840

    const/16 v3, -0x1ad2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_e
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    goto/16 :goto_3f

    :pswitch_f
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v5

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_40

    if-eq v5, v8, :cond_40

    if-eq v5, v9, :cond_3f

    if-ne v5, v4, :cond_55

    :cond_3f
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_17
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_82

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    move-result v3

    add-int/2addr v3, v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v8, :cond_41

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    sub-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_3f

    :cond_40
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_17

    :cond_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_82

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    move-result v2

    if-eq v2, v8, :cond_54

    if-eq v2, v9, :cond_53

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_4c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_49

    const/4 v0, 0x5

    if-eq v2, v0, :cond_42

    goto/16 :goto_3f

    :cond_42
    if-lt v3, v5, :cond_43

    goto/16 :goto_3f

    :cond_43
    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v1, v14

    :goto_18
    if-ge v6, v4, :cond_82

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    iget v0, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v6, v0, :cond_44

    add-float/2addr v3, v1

    move v1, v14

    :cond_44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    cmpl-float v0, v3, v13

    if-lez v0, :cond_45

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_45
    cmpg-float v0, v3, v15

    if-gez v0, :cond_48

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_46
    add-float/2addr v3, v13

    goto :goto_1b

    :cond_47
    sub-float/2addr v3, v13

    :cond_48
    :goto_1b
    move v1, v3

    iput v2, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_18

    :cond_49
    if-lt v3, v5, :cond_4a

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-direct {v1, v7, v5, v3}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_4a
    sub-int/2addr v5, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v9

    div-int/2addr v5, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v5, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4b
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_4c
    if-lt v3, v5, :cond_4d

    goto/16 :goto_3f

    :cond_4d
    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v12, v14

    :goto_1d
    if-ge v6, v3, :cond_52

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-eq v6, v0, :cond_4f

    new-instance v11, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v11}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v6, v0, :cond_51

    add-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    move v12, v14

    :goto_1e
    iget v10, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v0, v10

    sub-float v2, v5, v0

    add-float/2addr v2, v12

    cmpl-float v0, v2, v13

    if-lez v0, :cond_50

    const/4 v0, 0x1

    add-int/2addr v10, v0

    iput v10, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-float/2addr v2, v13

    :cond_4e
    :goto_1f
    move v12, v2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1d

    :cond_50
    cmpg-float v0, v2, v15

    if-gez v0, :cond_4e

    const/4 v0, -0x1

    add-int/2addr v10, v0

    iput v10, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-float/2addr v2, v13

    goto :goto_1f

    :cond_51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto :goto_1e

    :cond_52
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_53
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-direct {v1, v7, v5, v3}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_54
    sub-int/2addr v5, v3

    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v5, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3f

    :cond_55
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "BfmWa]W\u0012W\\Tf\rPT\\NK[OTR\u001d\u0002"

    const/16 v3, -0x4856

    const/16 v2, -0x38

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_21
    if-eqz v1, :cond_56

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_56
    add-int/2addr v2, v3

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_57

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_22

    :cond_57
    goto :goto_20

    :cond_58
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_10
    const/4 v2, 0x0

    aget-object v4, v0, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    aget-object v8, v0, v2

    check-cast v8, Landroid/util/SparseIntArray;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v7

    invoke-direct {v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_5e

    instance-of v0, v3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_5e

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v10, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    :goto_23
    const/4 v0, -0x1

    if-eq v9, v0, :cond_59

    if-ne v9, v7, :cond_5b

    :cond_59
    iput v7, v10, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    :cond_5a
    :goto_24
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    if-eqz v5, :cond_5f

    xor-int v0, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v0

    goto :goto_25

    :cond_5b
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-ge v9, v0, :cond_5d

    iput v9, v10, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    :goto_26
    if-ge v9, v7, :cond_5a

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    move v2, v5

    :goto_27
    if-eqz v2, :cond_5c

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_5c
    iput v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_26

    :cond_5d
    iput v7, v10, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    goto :goto_24

    :cond_5e
    iput v5, v10, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    goto :goto_23

    :cond_5f
    invoke-direct {v1, v7, v6, v8}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v16

    goto/16 :goto_3f

    :pswitch_11
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v16

    goto/16 :goto_3f

    :pswitch_12
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v6, v0, v4

    const/4 v5, -0x1

    if-ne v6, v5, :cond_60

    const/4 v6, 0x0

    :cond_60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, -0x1

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    :goto_28
    if-lt v2, v6, :cond_61

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_28

    :cond_61
    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-le v4, v2, :cond_62

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :goto_29
    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v1, v3

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const-wide/16 v0, 0x0

    if-le v4, v2, :cond_63

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto/16 :goto_3f

    :cond_62
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_29

    :cond_63
    invoke-static {v3, v4, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    goto/16 :goto_3f

    :pswitch_13
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v3

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_14
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v8, -0x1

    move-object v2, v1

    move-object v3, v3

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_15
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_16
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v3

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_17
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v8, -0x1

    move-object v2, v1

    move-object v3, v3

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_18
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto/16 :goto_3f

    :pswitch_19
    const/4 v2, 0x0

    aget-object v11, v0, v2

    check-cast v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x6

    aget-object v12, v0, v2

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    move-result v8

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    if-nez v12, :cond_81

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2a
    iput-object v12, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v9, v0, :cond_80

    const/16 v24, 0x1

    :goto_2b
    invoke-direct {v1, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartMain(Z)I

    move-result v0

    invoke-direct {v1, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndMain(Z)I

    move-result v7

    invoke-direct {v1, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartCross(Z)I

    move-result v23

    invoke-direct {v1, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndCross(Z)I

    move-result v22

    new-instance v6, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v6}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v10, v6, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int/2addr v7, v0

    iput v7, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v5

    const/high16 v21, -0x80000000

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 p1, 0x0

    move/from16 v19, v21

    move/from16 v28, v28

    :goto_2c
    if-ge v10, v5, :cond_77

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-direct {v1, v10, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {v1, v12, v6, v10, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    :cond_64
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_65

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_2e

    :cond_65
    move/from16 v0, v28

    move v0, v9

    goto :goto_2c

    :cond_66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_68

    iget v2, v6, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v6, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    iget v3, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_67

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2f

    :cond_67
    iput v3, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    invoke-direct {v1, v10, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {v1, v12, v6, v10, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    goto :goto_2d

    :cond_68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v13

    const/4 v2, 0x4

    if-ne v13, v2, :cond_69

    iget-object v13, v6, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v13

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_6a

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v2, v26

    if-ne v2, v13, :cond_6a

    move/from16 v2, v25

    int-to-float v13, v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v2

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v17

    :cond_6a
    if-eqz v8, :cond_6b

    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    and-int v15, v7, v14

    or-int/2addr v14, v7

    add-int/2addr v15, v14

    invoke-direct {v1, v3, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    and-int v2, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v2, v15

    move-object/from16 v30, v13

    move/from16 v31, v29

    move/from16 v32, v2

    move/from16 v33, v17

    invoke-interface/range {v30 .. v33}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v2

    iget-object v14, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move/from16 v18, v23

    move/from16 v15, v22

    :goto_30
    if-eqz v15, :cond_6e

    xor-int v13, v18, v15

    and-int v18, v18, v15

    shl-int/lit8 v15, v18, 0x1

    move/from16 v18, v13

    goto :goto_30

    :cond_6b
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v18, v2

    add-int v15, v23, v22

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    :goto_31
    if-eqz v13, :cond_6c

    xor-int v2, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v2

    goto :goto_31

    :cond_6c
    invoke-direct {v1, v3, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v15, v2

    move v13, v4

    :goto_32
    if-eqz v13, :cond_6d

    xor-int v2, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v2

    goto :goto_32

    :cond_6d
    invoke-direct {v1, v3, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    move-object/from16 v30, v18

    move/from16 v31, v28

    move/from16 v32, v15

    move/from16 v33, v2

    invoke-interface/range {v30 .. v33}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v13

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v18, v2

    invoke-direct {v1, v3, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    add-int/2addr v15, v7

    invoke-direct {v1, v3, v14}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v15, v2

    move/from16 v2, v29

    move-object/from16 v30, v18

    move/from16 v31, v2

    move/from16 v32, v15

    move/from16 v33, v17

    invoke-interface/range {v30 .. v33}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v1, v10, v13, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    goto :goto_33

    :cond_6e
    const/4 v13, 0x1

    invoke-direct {v1, v3, v13}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    add-int v18, v18, v15

    invoke-direct {v1, v3, v13}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    and-int v15, v18, v17

    or-int v18, v18, v17

    add-int v15, v15, v18

    add-int/2addr v15, v4

    invoke-direct {v1, v3, v13}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    move-object/from16 v30, v14

    move/from16 v31, v28

    move/from16 v32, v15

    move/from16 v33, v13

    invoke-interface/range {v30 .. v33}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v13

    invoke-virtual {v0, v2, v13}, Landroid/view/View;->measure(II)V

    invoke-direct {v1, v10, v2, v13, v0}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    :goto_33
    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13, v10, v0}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    invoke-direct {v1, v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v14, v20

    move v15, v13

    invoke-static {v14, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-direct {v1, v0, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v17

    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    :goto_34
    if-eqz v15, :cond_6f

    xor-int v14, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v14

    goto :goto_34

    :cond_6f
    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    and-int v35, v14, v17

    or-int v14, v14, v17

    add-int v35, v35, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result p2

    const/16 v17, 0x0

    move-object/from16 v30, v1

    move-object v0, v0

    move-object/from16 v31, v0

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v13

    move-object/from16 v36, v3

    move/from16 p0, v10

    invoke-direct/range {v30 .. v39}, Lcom/google/android/flexbox/FlexboxHelper;->isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v13

    if-lez v13, :cond_71

    if-lez v10, :cond_70

    const/4 v15, -0x1

    move v14, v10

    :goto_35
    if-eqz v15, :cond_72

    xor-int v13, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v13

    goto :goto_35

    :cond_70
    move/from16 v14, v17

    goto :goto_36

    :cond_71
    goto :goto_37

    :cond_72
    :goto_36
    invoke-direct {v1, v12, v6, v14, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    and-int v6, v13, v4

    or-int/2addr v13, v4

    add-int/2addr v6, v13

    move v4, v6

    :goto_37
    if-eqz v8, :cond_74

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    const/4 v6, -0x1

    if-ne v13, v6, :cond_73

    iget-object v15, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v14

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v13

    :goto_38
    if-eqz v13, :cond_78

    xor-int v6, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v6

    goto :goto_38

    :cond_73
    goto :goto_3a

    :cond_74
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    const/4 v6, -0x1

    if-ne v13, v6, :cond_79

    iget-object v15, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v14

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v6

    add-int/2addr v14, v6

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v6

    and-int v13, v14, v6

    or-int/2addr v14, v6

    add-int/2addr v13, v14

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v6

    and-int v14, v13, v6

    or-int/2addr v13, v6

    add-int/2addr v14, v13

    add-int/2addr v14, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    move/from16 v6, v28

    invoke-interface {v15, v6, v14, v13}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v6

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v1, v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    goto :goto_3a

    :cond_75
    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v2, 0x1

    add-int/2addr v13, v2

    iput v13, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v13, 0x1

    :goto_39
    if-eqz v13, :cond_76

    xor-int v2, p1, v13

    and-int p1, p1, v13

    shl-int/lit8 v13, p1, 0x1

    move/from16 p1, v2

    goto :goto_39

    :cond_76
    move/from16 v17, p1

    goto :goto_3b

    :cond_77
    goto/16 :goto_3e

    :cond_78
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v6

    add-int/2addr v14, v6

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v6

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    move/from16 v6, v28

    invoke-interface {v15, v6, v14, v13}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-direct {v1, v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    :cond_79
    :goto_3a
    new-instance v6, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v6}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    const/4 v2, 0x1

    iput v2, v6, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    iput v7, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iput v10, v6, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    move/from16 v19, v21

    :goto_3b
    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v13, :cond_7a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    aput v2, v13, v10

    :cond_7a
    iget v14, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-direct {v1, v0, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v15

    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v15, v2

    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    and-int v13, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v13, v15

    and-int v2, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v2, v13

    iput v2, v6, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    add-float/2addr v13, v2

    iput v13, v6, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    add-float/2addr v13, v2

    iput v13, v6, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v10

    move/from16 v33, v17

    move-object/from16 v34, v6

    invoke-interface/range {v30 .. v34}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    invoke-direct {v1, v0, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeCross(Landroid/view/View;Z)I

    move-result v14

    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v14, v2

    invoke-direct {v1, v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    and-int v13, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v13, v14

    move/from16 v2, v19

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    move/from16 v2, v19

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    if-eqz v8, :cond_7b

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v13

    const/4 v2, 0x2

    if-eq v13, v2, :cond_7e

    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    :cond_7b
    :goto_3c
    invoke-direct {v1, v10, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-direct {v1, v12, v6, v10, v4}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    iget v0, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v4, v0

    :cond_7c
    const/4 v0, -0x1

    if-eq v9, v0, :cond_7d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    if-lt v0, v9, :cond_7d

    if-lt v10, v9, :cond_7d

    if-nez v24, :cond_7d

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    neg-int v4, v0

    move/from16 v24, v2

    :goto_3d
    move/from16 v0, v27

    if-le v4, v0, :cond_7f

    if-eqz v24, :cond_7f

    :goto_3e
    move/from16 v0, v20

    iput v0, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    goto :goto_3f

    :cond_7d
    goto :goto_3d

    :cond_7e
    iget v13, v6, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    goto :goto_3c

    :cond_7f
    move/from16 p1, v17

    move/from16 v28, v28

    goto/16 :goto_2d

    :cond_80
    const/16 v24, 0x0

    goto/16 :goto_2b

    :cond_81
    goto/16 :goto_2a

    :cond_82
    :goto_3f
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v4}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v1, :cond_0

    aget-wide v1, v1, v6

    invoke-virtual {v5, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v5, v6, v2, v1, v4}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    goto/16 :goto_3b

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v4}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v1, :cond_1

    aget-wide v1, v1, v6

    invoke-virtual {v5, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {v5, v6, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    goto/16 :goto_3b

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    new-array v0, v2, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    aput v2, v0, v3

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    goto/16 :goto_3b

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v11, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    const/16 v16, 0x0

    cmpg-float v1, v2, v16

    if-lez v1, :cond_61

    if-le v12, v11, :cond_3

    goto/16 :goto_3b

    :cond_3
    sub-int v1, v11, v12

    int-to-float v10, v1

    div-float/2addr v10, v2

    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    move/from16 v2, p1

    :goto_3
    if-eqz v3, :cond_4

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    iput v2, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-nez v4, :cond_5

    const/high16 v1, -0x80000000

    iput v1, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    :cond_5
    const/4 v9, 0x0

    move/from16 v21, v9

    move/from16 v1, v21

    move/from16 v20, v16

    :goto_4
    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v9, v2, :cond_1f

    iget v7, v8, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    move v3, v9

    :goto_5
    if-eqz v3, :cond_6

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_5

    :cond_6
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_8

    :cond_7
    :goto_6
    const/4 v3, 0x1

    and-int v2, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v2, v9

    move v9, v2

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v2, :cond_13

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_a

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v13

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_b

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v14

    :cond_b
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_10

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    int-to-float v14, v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    mul-float/2addr v2, v10

    sub-float/2addr v14, v2

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/16 v16, 0x1

    sub-int v2, v2, v16

    if-ne v9, v2, :cond_c

    add-float v14, v14, v20

    move/from16 v20, v3

    :cond_c
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    if-ge v13, v2, :cond_d

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v16, v2, v7

    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v8, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    move/from16 v21, v16

    :goto_7
    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    invoke-direct {v5, v15, v4, v2}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v5, v7, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :goto_8
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    and-int v3, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v3, v14

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v3

    :goto_9
    if-eqz v3, :cond_11

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_9

    :cond_d
    int-to-float v2, v13

    sub-float/2addr v14, v2

    add-float v14, v14, v20

    float-to-double v2, v14

    cmpl-double v16, v2, v17

    if-lez v16, :cond_f

    const/4 v2, 0x1

    add-int/2addr v13, v2

    sub-float v14, v14, v19

    :cond_e
    :goto_a
    move/from16 v20, v14

    goto :goto_7

    :cond_f
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpg-double v16, v2, v17

    if-gez v16, :cond_e

    const/4 v3, -0x1

    and-int v2, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v2, v13

    move v13, v2

    add-float v14, v14, v19

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v3

    :goto_b
    if-eqz v3, :cond_12

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_b

    :cond_12
    add-int/2addr v13, v6

    iput v13, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_14

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v13

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_15

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v14

    :cond_15
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_1b

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_1b

    int-to-float v14, v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    mul-float/2addr v2, v10

    sub-float/2addr v14, v2

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_16

    add-float v14, v14, v20

    move/from16 v20, v16

    :cond_16
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    if-ge v13, v2, :cond_17

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v3, v2, v7

    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v8, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    const/16 v21, 0x1

    :goto_c
    iget v3, v8, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v2, p0

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-direct {v5, v7, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :goto_d
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v3

    :goto_e
    if-eqz v3, :cond_1c

    xor-int v2, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v2

    goto :goto_e

    :cond_17
    int-to-float v2, v13

    sub-float/2addr v14, v2

    add-float v14, v14, v20

    float-to-double v2, v14

    cmpl-double v16, v2, v17

    if-lez v16, :cond_18

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_19

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_f

    :cond_18
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpg-double v16, v2, v17

    if-gez v16, :cond_1a

    const/4 v2, -0x1

    add-int/2addr v13, v2

    add-float v14, v14, v19

    goto :goto_10

    :cond_19
    sub-float v14, v14, v19

    :cond_1a
    :goto_10
    move/from16 v20, v14

    goto :goto_c

    :cond_1b
    goto :goto_d

    :cond_1c
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v3

    :goto_11
    if-eqz v3, :cond_1d

    xor-int v2, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v2

    goto :goto_11

    :cond_1d
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v3

    :goto_12
    if-eqz v3, :cond_1e

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_12

    :cond_1e
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    and-int v3, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v3, v13

    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    :goto_13
    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_6

    :cond_1f
    if-eqz v21, :cond_61

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v11, v1, :cond_61

    const/16 p2, 0x1

    move-object/from16 v18, v5

    move/from16 v19, p0

    move/from16 v20, v15

    move-object/from16 v21, v8

    move/from16 p0, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto/16 :goto_3b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_20

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3b

    :cond_20
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    move v3, v2

    goto :goto_14

    :cond_21
    if-nez v12, :cond_22

    goto :goto_14

    :cond_22
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    if-gt v1, v0, :cond_23

    goto :goto_14

    :cond_23
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v9, v8, v7}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v1

    if-lez v1, :cond_24

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    :cond_24
    :goto_15
    if-eqz v11, :cond_25

    xor-int v0, v4, v11

    and-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_25
    if-ge v6, v4, :cond_26

    move v3, v2

    :cond_26
    goto :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-eqz v0, :cond_27

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3b

    :cond_27
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2a
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    goto :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2b
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    goto :goto_1a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2c
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    goto :goto_1b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2d
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    goto :goto_1c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2e
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    goto :goto_1d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_2f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    goto :goto_1e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_30
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    goto :goto_1f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_31
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    goto :goto_20

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_32
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    goto :goto_21

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_33
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    goto :goto_22

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v2

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    invoke-interface {v3, v7, v1, v0}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_35

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_34
    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_35
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v1, v0, :cond_34

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_23

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    :goto_24
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_36
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    invoke-interface {v4, v7, v1, v0}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v1, v0, :cond_38

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_37
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3b

    :cond_38
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v1, v0, :cond_37

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_25

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v1, 0x2

    aget-object v10, p2, v1

    check-cast v10, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    const/16 v16, 0x0

    cmpg-float v1, v2, v16

    if-lez v1, :cond_61

    iget v12, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v15, v12, :cond_39

    goto/16 :goto_3b

    :cond_39
    sub-int v1, v15, v12

    int-to-float v11, v1

    div-float/2addr v11, v2

    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int v1, p1, v1

    iput v1, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-nez v3, :cond_3a

    const/high16 v1, -0x80000000

    iput v1, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    :cond_3a
    const/4 v9, 0x0

    move/from16 v20, v9

    move/from16 v1, v20

    move/from16 v8, v16

    :goto_26
    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v9, v2, :cond_53

    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    and-int v7, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_3c

    :cond_3b
    :goto_27
    const/4 v3, 0x1

    and-int v2, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v2, v9

    move v9, v2

    const/16 v16, 0x0

    goto :goto_26

    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    if-eqz v3, :cond_3d

    if-ne v3, v2, :cond_48

    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_3e

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v13

    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_3f

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v14

    :cond_3f
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_45

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_45

    int-to-float v2, v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v2

    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/16 v16, 0x1

    sub-int v2, v2, v16

    if-ne v9, v2, :cond_40

    add-float/2addr v14, v8

    move v8, v3

    :cond_40
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v2

    if-le v13, v2, :cond_41

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v16, v2, v7

    iget v3, v10, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v10, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    move/from16 v20, v16

    :goto_28
    iget v3, v10, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v2, v21

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v5, v7, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :goto_29
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    and-int v7, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v7, v14

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v3

    :goto_2a
    if-eqz v3, :cond_46

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_2a

    :cond_41
    int-to-float v2, v13

    sub-float/2addr v14, v2

    add-float/2addr v14, v8

    float-to-double v2, v14

    cmpl-double v8, v2, v18

    if-lez v8, :cond_42

    const/4 v14, 0x1

    :goto_2b
    if-eqz v14, :cond_43

    xor-int v8, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v8

    goto :goto_2b

    :cond_42
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v8, v2, v16

    if-gez v8, :cond_44

    const/4 v14, -0x1

    and-int v8, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v8, v13

    move v13, v8

    add-double v2, v2, v18

    goto :goto_2c

    :cond_43
    sub-double v2, v2, v18

    :goto_2c
    double-to-float v8, v2

    goto :goto_28

    :cond_44
    move v8, v14

    goto :goto_28

    :cond_45
    goto :goto_29

    :cond_46
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    and-int v6, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v6, v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v3

    :goto_2d
    if-eqz v3, :cond_47

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2d

    :cond_47
    add-int/2addr v6, v7

    iput v6, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    goto/16 :goto_34

    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_49

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v13

    :cond_49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v2, :cond_4a

    aget-wide v2, v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v14

    :cond_4a
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v2, v2, v7

    if-nez v2, :cond_50

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_50

    int-to-float v2, v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v2

    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_4b

    add-float/2addr v14, v8

    move/from16 v8, v16

    :cond_4b
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    if-le v13, v2, :cond_4c

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v13

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aput-boolean v3, v2, v7

    iget v3, v10, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v10, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    const/16 v20, 0x1

    :goto_2e
    iget v3, v10, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v2, p0

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-direct {v5, v7, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v7, v6}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :goto_2f
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v14, v2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v3

    :goto_30
    if-eqz v3, :cond_51

    xor-int v2, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v2

    goto :goto_30

    :cond_4c
    int-to-float v2, v13

    sub-float/2addr v14, v2

    add-float/2addr v14, v8

    float-to-double v2, v14

    cmpl-double v8, v2, v18

    if-lez v8, :cond_4d

    const/4 v14, 0x1

    :goto_31
    if-eqz v14, :cond_4e

    xor-int v8, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v8

    goto :goto_31

    :cond_4d
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v8, v2, v16

    if-gez v8, :cond_4f

    const/4 v14, -0x1

    and-int v8, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v8, v13

    move v13, v8

    add-double v2, v2, v18

    goto :goto_32

    :cond_4e
    sub-double v2, v2, v18

    :goto_32
    double-to-float v8, v2

    goto :goto_2e

    :cond_4f
    move v8, v14

    goto :goto_2e

    :cond_50
    goto :goto_2f

    :cond_51
    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v13, v2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v13, v2

    :goto_33
    if-eqz v3, :cond_52

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_33

    :cond_52
    iput v13, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    :goto_34
    iget v2, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_27

    :cond_53
    if-eqz v20, :cond_61

    iget v1, v10, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v12, v1, :cond_61

    const/16 p2, 0x1

    move-object/from16 v18, v5

    move/from16 v19, p0

    move/from16 v20, v21

    move-object/from16 v21, v10

    move/from16 p0, v15

    invoke-direct/range {v18 .. v24}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto/16 :goto_3b

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    if-nez v2, :cond_55

    const/16 v1, 0xa

    if-ge v3, v1, :cond_54

    move v3, v1

    :cond_54
    new-array v1, v3, [Z

    iput-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    goto/16 :goto_3b

    :cond_55
    array-length v1, v2

    if-ge v1, v3, :cond_57

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v3, :cond_56

    move v3, v1

    :cond_56
    new-array v1, v3, [Z

    iput-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    goto/16 :goto_3b

    :cond_57
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    goto/16 :goto_3b

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v6, :cond_58

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v1

    iput v1, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    iput v4, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_35

    :cond_58
    goto/16 :goto_3b

    :pswitch_17
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v6}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    iput v1, v6, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v5, :cond_5c

    if-nez v4, :cond_59

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    if-ne v4, v1, :cond_5a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    const/4 v2, 0x1

    :goto_37
    if-eqz v2, :cond_5b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_37

    :cond_5b
    goto :goto_36

    :cond_5c
    goto :goto_3b

    :pswitch_18
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    const/4 v3, 0x1

    if-ge v6, v1, :cond_5f

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v6

    :goto_38
    move v2, v3

    :goto_39
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    if-ge v4, v1, :cond_5d

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v4

    :goto_3a
    if-eqz v3, :cond_61

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v5, v8, v2, v1, v7}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v8, v7}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    goto :goto_3b

    :cond_5d
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    if-le v4, v1, :cond_5e

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v4

    goto :goto_3a

    :cond_5e
    move v3, v2

    goto :goto_3a

    :cond_5f
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    if-le v6, v1, :cond_60

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v6

    goto :goto_38

    :cond_60
    const/4 v2, 0x0

    goto :goto_39

    :cond_61
    :goto_3b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x5d838

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x10a76

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x2e1e0

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734ab

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/16 v0, 0x7b00

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x62a3a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFlexLines(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013d

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createReorderedIndices(Landroid/util/SparseIntArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2526c

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x333e2

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public determineCrossSize(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afab

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public determineMainSize(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b6

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public determineMainSize(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb5

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureIndexToFlexLine(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1337f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureMeasureSpecCache(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77232

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureMeasuredSizeCache(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c42f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public extractHigherInt(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e5c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public extractLowerInt(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34869

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cea

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd9

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public makeCombinedLong(II)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b77

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public stretchViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3486e

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stretchViews(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d4    # 5.00011E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->ࡰ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
