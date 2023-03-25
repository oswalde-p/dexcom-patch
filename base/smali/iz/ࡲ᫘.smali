.class public Liz/ࡲ᫘;
.super Landroid/widget/LinearLayout;
.source "iz.\u0872\u1ad8"


# instance fields
.field public ࡦ:Landroid/widget/TextView;

.field public ࡪ:Liz/ࡠࡪ;

.field public ᫗:Landroid/view/View;

.field public final synthetic ᫛:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public ᫞:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Liz/ࡠࡪ;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Liz/ࡲ᫘;->᫛:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    sget v4, Liz/ࡢ࡬࡭;->actionBarTabStyle:I

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10100d4

    aput v0, v1, v2

    .line 3
    iput-object p3, p0, Liz/ࡲ᫘;->ࡪ:Liz/ࡠࡪ;

    .line 4
    invoke-static {p2, v3, v1, v4, v2}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Liz/ᫌࡦ;->recycle()V

    if-eqz p4, :cond_1

    const v0, 0x800013

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Liz/ࡲ᫘;->ࡪ()V

    return-void
.end method

.method private varargs ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto/16 :goto_7

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 52
    invoke-super {p0, v1, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-object v0, p0, Liz/ࡲ᫘;->᫛:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Liz/ࡲ᫘;->᫛:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le v2, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 0
    :cond_1
    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    invoke-super {p0, v6}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v4, "\rBj\u001d\u0002X3\u0010 cp\u0013TjPq\u00070\"Q\u001bS3J\u00170G}3\u0019\u0005u\u0001\u0019\u0019i"

    const/16 v2, -0x5d6a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_2
    if-eqz v10, :cond_2

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 51
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/accessibility/AccessibilityEvent;

    .line 48
    invoke-super {p0, v7}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v6, "\tkwYl9KB\u000f\u00178\u0010\u0015H\u00192v /\u0005j}\u001271dpK\\\u000892u|\u001dr"

    const/16 v2, -0x397c

    const/16 v5, -0x4de4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_7

    .line 4
    :pswitch_5
    iget-object v5, p0, Liz/ࡲ᫘;->ࡪ:Liz/ࡠࡪ;

    .line 5
    invoke-virtual {v5}, Liz/ࡠࡪ;->getCustomView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_5

    if-eqz v0, :cond_4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_5
    iput-object v2, p0, Liz/ࡲ᫘;->᫗:Landroid/view/View;

    .line 10
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_6
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 14
    :cond_8
    iget-object v0, p0, Liz/ࡲ᫘;->᫗:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v4, p0, Liz/ࡲ᫘;->᫗:Landroid/view/View;

    .line 17
    :cond_9
    invoke-virtual {v5}, Liz/ࡠࡪ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Liz/ࡠࡪ;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v8, 0x0

    const/4 v7, -0x2

    if-eqz v6, :cond_11

    .line 19
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    .line 20
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    iput-object v2, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    .line 26
    :cond_a
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_b
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    if-eqz v6, :cond_10

    .line 32
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    if-nez v0, :cond_c

    .line 33
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Liz/ࡢ࡬࡭;->actionBarTabTextStyle:I

    invoke-direct {v2, v1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iput-object v2, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    .line 40
    :cond_c
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_d
    :goto_5
    iget-object v1, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v5}, Liz/ࡠࡪ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 47
    :goto_6
    invoke-static {p0, v4}, Liz/ࡣ᫄;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5}, Liz/ࡠࡪ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    .line 42
    :cond_10
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Liz/ࡲ᫘;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28
    :cond_11
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Liz/ࡲ᫘;->᫞:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3
    :pswitch_6
    iget-object v3, p0, Liz/ࡲ᫘;->ࡪ:Liz/ࡠࡪ;

    .line 0
    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠࡪ;

    .line 1
    iput-object v0, p0, Liz/ࡲ᫘;->ࡪ:Liz/ࡠࡪ;

    .line 2
    invoke-virtual {p0}, Liz/ࡲ᫘;->ࡪ()V

    .line 0
    :cond_12
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a533

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x548c5

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫(Liz/ࡠࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮()Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫘;->ࡩ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
