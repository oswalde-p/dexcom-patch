.class public abstract Liz/᫔᫖;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u1ad6"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_SIZE:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field public mLastTotalSpace:I

.field public final mLayoutManager:Liz/᫘ࡧ࡭;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liz/᫘ࡧ࡭;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Liz/᫔᫖;->mLastTotalSpace:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫔᫖;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Liz/᫔᫖;->mLayoutManager:Liz/᫘ࡧ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫘ࡧ࡭;Liz/᫜ࡧ࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/᫔᫖;-><init>(Liz/᫘ࡧ࡭;)V

    return-void
.end method

.method public static createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4905c

    invoke-static {v0, v1}, Liz/᫔᫖;->᫂᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫖;

    return-object v0
.end method

.method public static createOrientationHelper(Liz/᫘ࡧ࡭;I)Liz/᫔᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b10

    invoke-static {v0, v2}, Liz/᫔᫖;->᫂᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫖;

    return-object v0
.end method

.method public static createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5213

    invoke-static {v0, v1}, Liz/᫔᫖;->᫂᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫖;

    return-object v0
.end method

.method public static varargs ᫂᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
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

    check-cast v0, Liz/᫘ࡧ࡭;

    .line 5
    new-instance v1, Liz/ࡧ᫑;

    invoke-direct {v1, v0}, Liz/ࡧ᫑;-><init>(Liz/᫘ࡧ࡭;)V

    .line 0
    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫘ࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {v2}, Liz/᫔᫖;->createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    .line 0
    :goto_0
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v2}, Liz/᫔᫖;->createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\r\u0011\u0018\u0002\u000c\u0008\u0002<\u000b\r\u0003}\u0006\u000bv\t|\u0002\u007f"

    const/16 v5, -0x7a28

    const/16 v3, -0x4d2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫘ࡧ࡭;

    .line 1
    new-instance v1, Liz/᫜ࡧ࡭;

    invoke-direct {v1, v0}, Liz/᫜ࡧ࡭;-><init>(Liz/᫘ࡧ࡭;)V

    .line 0
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    iput v0, p0, Liz/᫔᫖;->mLastTotalSpace:I

    .line 0
    goto :goto_1

    .line 2
    :sswitch_1
    iget v1, p0, Liz/᫔᫖;->mLastTotalSpace:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v1

    iget v0, p0, Liz/᫔᫖;->mLastTotalSpace:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 1
    :sswitch_2
    iget-object v1, p0, Liz/᫔᫖;->mLayoutManager:Liz/᫘ࡧ࡭;

    .line 0
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public getLayoutManager()Liz/᫘ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87f

    invoke-direct {p0, v0, v1}, Liz/᫔᫖;->᫗᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡧ࡭;

    return-object v0
.end method

.method public abstract getMode()I
.end method

.method public abstract getModeInOther()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public getTotalSpaceChange()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8eb    # 2.50007E-40f

    invoke-direct {p0, v0, v1}, Liz/᫔᫖;->᫗᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getTransformedEndWithDecoration(Landroid/view/View;)I
.end method

.method public abstract getTransformedStartWithDecoration(Landroid/view/View;)I
.end method

.method public abstract offsetChild(Landroid/view/View;I)V
.end method

.method public abstract offsetChildren(I)V
.end method

.method public onLayoutComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4f

    invoke-direct {p0, v0, v1}, Liz/᫔᫖;->᫗᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫖;->᫗᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
