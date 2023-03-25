.class public Liz/࡫᫓;
.super Ljava/lang/Object;
.source "iz.\u086b\u1ad3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public aspectRatio:F

.field public bottomMarginPercent:F

.field public endMarginPercent:F

.field public heightPercent:F

.field public leftMarginPercent:F

.field public final mPreservedParams:Liz/᫄᫁;

.field public rightMarginPercent:F

.field public startMarginPercent:F

.field public topMarginPercent:F

.field public widthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Liz/࡫᫓;->widthPercent:F

    .line 3
    iput v0, p0, Liz/࡫᫓;->heightPercent:F

    .line 4
    iput v0, p0, Liz/࡫᫓;->leftMarginPercent:F

    .line 5
    iput v0, p0, Liz/࡫᫓;->topMarginPercent:F

    .line 6
    iput v0, p0, Liz/࡫᫓;->rightMarginPercent:F

    .line 7
    iput v0, p0, Liz/࡫᫓;->bottomMarginPercent:F

    .line 8
    iput v0, p0, Liz/࡫᫓;->startMarginPercent:F

    .line 9
    iput v0, p0, Liz/࡫᫓;->endMarginPercent:F

    .line 10
    new-instance v1, Liz/᫄᫁;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Liz/᫄᫁;-><init>(II)V

    iput-object v1, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    return-void
.end method

.method private varargs ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    .line 58
    iget v0, p0, Liz/࡫᫓;->widthPercent:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->heightPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->leftMarginPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->topMarginPercent:F

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->rightMarginPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->bottomMarginPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->startMarginPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v8, v0

    iget v0, p0, Liz/࡫᫓;->endMarginPercent:F

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v8, v0

    const-string v3, "/ESEHRY2HaX__5[T^b^Sg]dd\u0017ob^od7\u001e$f!jhmln{(.p7,zo\u0002wz\u0001\u00074=;}D9?\u0002H=>D\u0007MBH\u000bQFL\u000fUJP\u0013V"

    const/16 v1, -0x2c3e

    const/16 v2, -0x4342

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 62
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p0, v3}, Liz/࡫᫓;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    invoke-static {v2}, Liz/᫆࡭࡭;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 54
    invoke-static {v3, v1}, Liz/᫆࡭࡭;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 55
    iget-object v1, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    .line 56
    invoke-static {v1}, Liz/᫆࡭࡭;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 57
    invoke-static {v3, v1}, Liz/᫆࡭࡭;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    iget-object v2, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget-boolean v1, v2, Liz/᫄᫁;->ࡠ:Z

    if-nez v1, :cond_2

    .line 43
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    :cond_2
    iget-boolean v1, v2, Liz/᫄᫁;->᫏:Z

    if-nez v1, :cond_3

    .line 45
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v2, Liz/᫄᫁;->ࡠ:Z

    .line 47
    iput-boolean v1, v2, Liz/᫄᫁;->᫏:Z

    .line 0
    goto/16 :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v4, v3, v2}, Liz/࡫᫓;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 0
    goto/16 :goto_4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    invoke-virtual {p0, v5, v7, v3}, Liz/࡫᫓;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 16
    iget-object v2, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-static {v5}, Liz/᫆࡭࡭;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 21
    invoke-static {v2, v1}, Liz/᫆࡭࡭;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 22
    iget-object v2, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    .line 23
    invoke-static {v5}, Liz/᫆࡭࡭;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 24
    invoke-static {v2, v1}, Liz/᫆࡭࡭;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 25
    iget v2, p0, Liz/࡫᫓;->leftMarginPercent:F

    const/4 v8, 0x0

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_4

    int-to-float v1, v7

    mul-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    :cond_4
    iget v2, p0, Liz/࡫᫓;->topMarginPercent:F

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_5

    int-to-float v1, v3

    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_5
    iget v2, p0, Liz/࡫᫓;->rightMarginPercent:F

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_6

    int-to-float v1, v7

    mul-float/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    :cond_6
    iget v2, p0, Liz/࡫᫓;->bottomMarginPercent:F

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_7

    int-to-float v1, v3

    mul-float/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    const/4 v4, 0x0

    .line 33
    iget v2, p0, Liz/࡫᫓;->startMarginPercent:F

    cmpl-float v1, v2, v8

    const/4 v3, 0x1

    if-ltz v1, :cond_8

    int-to-float v1, v7

    mul-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 35
    invoke-static {v5, v1}, Liz/᫆࡭࡭;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v4, v3

    .line 36
    :cond_8
    iget v2, p0, Liz/࡫᫓;->endMarginPercent:F

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_a

    int-to-float v1, v7

    mul-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 38
    invoke-static {v5, v1}, Liz/᫆࡭࡭;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 39
    invoke-static {v6}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 40
    invoke-static {v5, v1}, Liz/᫆࡭࡭;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 0
    :cond_9
    goto/16 :goto_4

    .line 38
    :cond_a
    move v3, v4

    goto :goto_2

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    iget-object v10, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-boolean v1, v10, Liz/᫄᫁;->ࡠ:Z

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_b

    if-nez v5, :cond_12

    :cond_b
    iget v1, p0, Liz/࡫᫓;->widthPercent:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_12

    move v5, v3

    .line 4
    :goto_3
    iget-boolean v1, v10, Liz/᫄᫁;->᫏:Z

    if-nez v1, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v1, p0, Liz/࡫᫓;->heightPercent:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_d

    move v8, v3

    .line 5
    :cond_d
    iget v2, p0, Liz/࡫᫓;->widthPercent:F

    cmpl-float v1, v2, v7

    if-ltz v1, :cond_e

    int-to-float v1, v9

    mul-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_e
    iget v2, p0, Liz/࡫᫓;->heightPercent:F

    cmpl-float v1, v2, v7

    if-ltz v1, :cond_f

    int-to-float v1, v6

    mul-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_f
    iget v2, p0, Liz/࡫᫓;->aspectRatio:F

    cmpl-float v1, v2, v7

    if-ltz v1, :cond_11

    if-eqz v5, :cond_10

    .line 10
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iput-boolean v3, v1, Liz/᫄᫁;->ࡠ:Z

    :cond_10
    if-eqz v8, :cond_11

    .line 12
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v1

    iget v1, p0, Liz/࡫᫓;->aspectRatio:F

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Liz/࡫᫓;->mPreservedParams:Liz/᫄᫁;

    iput-boolean v3, v1, Liz/᫄᫁;->᫏:Z

    .line 0
    :cond_11
    goto :goto_4

    .line 3
    :cond_12
    move v5, v8

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V
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

    const v0, 0xb878

    invoke-direct {p0, v0, v2}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

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

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v2}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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

    const v0, 0x11ef5

    invoke-direct {p0, v0, v2}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v1}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v1}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c045

    invoke-direct {p0, v0, v1}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫓;->ࡲࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
