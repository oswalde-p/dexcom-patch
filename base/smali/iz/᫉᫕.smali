.class public Liz/᫉᫕;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u1ad5"


# instance fields
.field public ࡠ:Landroid/widget/TextView;

.field public ࡡ:I

.field public ࡢ:I

.field public ࡣ:Landroid/graphics/drawable/Drawable;

.field public ࡤ:I

.field public ࡦ:I

.field public ࡧ:Ljava/lang/CharSequence;

.field public ࡨ:I

.field public final ࡩ:Landroid/view/Window;

.field public ࡪ:Z

.field public ࡫:Landroid/view/View;

.field public final ࡬:Landroid/content/Context;

.field public ࡭:Landroid/widget/ListAdapter;

.field public ࡮:Landroid/widget/TextView;

.field public ࡯:I

.field public ࡰ:Ljava/lang/CharSequence;

.field public ࡱ:Ljava/lang/CharSequence;

.field public ࡲ:I

.field public ࡳ:Z

.field public ᪿ:Landroidx/core/widget/NestedScrollView;

.field public ᫀ:Landroid/graphics/drawable/Drawable;

.field public ᫁:I

.field public ᫂:Landroid/os/Message;

.field public ᫃:Ljava/lang/CharSequence;

.field public ᫄:Landroid/os/Message;

.field public ᫅:I

.field public ᫆:Landroid/graphics/drawable/Drawable;

.field public final ᫋:Liz/᫘᫄;

.field public ᫌ:Landroid/view/View;

.field public ᫍ:I

.field public ᫎ:Landroid/widget/ListView;

.field public ᫏:Landroid/widget/Button;

.field public ᫐:Landroid/graphics/drawable/Drawable;

.field public ᫑:Landroid/os/Message;

.field public ᫒:I

.field public ᫓:Landroid/widget/ImageView;

.field public ᫔:I

.field public final ᫕:I

.field public ᫖:Landroid/widget/Button;

.field public ᫗:Ljava/lang/CharSequence;

.field public final ᫘:Landroid/view/View$OnClickListener;

.field public ᫙:Landroid/os/Handler;

.field public ᫛:I

.field public ᫝:I

.field public ᫞:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/᫘᫄;Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Liz/᫉᫕;->ࡳ:Z

    .line 3
    iput v2, p0, Liz/᫉᫕;->ࡨ:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Liz/᫉᫕;->᫅:I

    .line 5
    iput v2, p0, Liz/᫉᫕;->࡯:I

    .line 6
    new-instance v0, Liz/᫆ᫍ;

    invoke-direct {v0, p0}, Liz/᫆ᫍ;-><init>(Liz/᫉᫕;)V

    iput-object v0, p0, Liz/᫉᫕;->᫘:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Liz/᫉᫕;->࡬:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Liz/᫉᫕;->᫋:Liz/᫘᫄;

    .line 9
    iput-object p3, p0, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    .line 10
    new-instance v0, Liz/ࡡࡨ;

    invoke-direct {v0, p2}, Liz/ࡡࡨ;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Liz/᫉᫕;->᫙:Landroid/os/Handler;

    .line 11
    sget-object v3, Liz/᫖ࡲ;->AlertDialog:[I

    sget v1, Liz/ࡢ࡬࡭;->alertDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    sget v0, Liz/᫖ࡲ;->AlertDialog_android_layout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->ࡡ:I

    .line 13
    sget v0, Liz/᫖ࡲ;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->᫝:I

    .line 14
    sget v0, Liz/᫖ࡲ;->AlertDialog_listLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->᫒:I

    .line 15
    sget v0, Liz/᫖ࡲ;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->ᫍ:I

    .line 16
    sget v0, Liz/᫖ࡲ;->AlertDialog_singleChoiceItemLayout:I

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->ࡢ:I

    .line 18
    sget v0, Liz/᫖ࡲ;->AlertDialog_listItemLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->ࡲ:I

    .line 19
    sget v0, Liz/᫖ࡲ;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫉᫕;->ࡪ:Z

    .line 20
    sget v0, Liz/᫖ࡲ;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Liz/᫉᫕;->᫕:I

    .line 21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p2, v1}, Liz/᫘᫄;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private varargs ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    if-nez v3, :cond_1

    .line 180
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 181
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 182
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 0
    :goto_0
    goto/16 :goto_1a

    .line 182
    :cond_1
    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 184
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 185
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_2
    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 187
    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 188
    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, v3

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/Button;

    .line 176
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 177
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 178
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    iput-object v7, v5, Liz/᫉᫕;->ᫌ:Landroid/view/View;

    const/4 v0, 0x0

    .line 170
    iput v0, v5, Liz/᫉᫕;->᫁:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v5, Liz/᫉᫕;->ࡳ:Z

    .line 172
    iput v6, v5, Liz/᫉᫕;->ࡦ:I

    .line 173
    iput v4, v5, Liz/᫉᫕;->ࡤ:I

    .line 174
    iput v3, v5, Liz/᫉᫕;->᫔:I

    .line 175
    iput v1, v5, Liz/᫉᫕;->᫛:I

    .line 0
    goto/16 :goto_1a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 166
    iput-object v0, v5, Liz/᫉᫕;->ᫌ:Landroid/view/View;

    const/4 v0, 0x0

    .line 167
    iput v0, v5, Liz/᫉᫕;->᫁:I

    .line 168
    iput-boolean v0, v5, Liz/᫉᫕;->ࡳ:Z

    .line 0
    goto/16 :goto_1a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 163
    iput-object v0, v5, Liz/᫉᫕;->ᫌ:Landroid/view/View;

    .line 164
    iput v1, v5, Liz/᫉᫕;->᫁:I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v5, Liz/᫉᫕;->ࡳ:Z

    .line 0
    goto/16 :goto_1a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    iput-object v1, v5, Liz/᫉᫕;->᫃:Ljava/lang/CharSequence;

    .line 161
    iget-object v0, v5, Liz/᫉᫕;->ࡠ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_4
    goto/16 :goto_1a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 157
    iput-object v1, v5, Liz/᫉᫕;->᫗:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, v5, Liz/᫉᫕;->࡮:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_5
    goto/16 :goto_1a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 151
    iput-object v3, v5, Liz/᫉᫕;->ᫀ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 152
    iput v0, v5, Liz/᫉᫕;->ࡨ:I

    .line 153
    iget-object v1, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_7

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_6
    :goto_1
    goto/16 :goto_1a

    .line 155
    :cond_7
    const/16 v0, 0x8

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x0

    .line 145
    iput-object v0, v5, Liz/᫉᫕;->ᫀ:Landroid/graphics/drawable/Drawable;

    .line 146
    iput v3, v5, Liz/᫉᫕;->ࡨ:I

    .line 147
    iget-object v1, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v1, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    iget v0, v5, Liz/᫉᫕;->ࡨ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 0
    :cond_8
    :goto_2
    goto/16 :goto_1a

    .line 149
    :cond_9
    const/16 v0, 0x8

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 144
    iput-object v0, v5, Liz/᫉᫕;->࡫:Landroid/view/View;

    .line 0
    goto/16 :goto_1a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    iput v0, v5, Liz/᫉᫕;->࡯:I

    .line 0
    goto/16 :goto_1a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Message;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    .line 132
    iget-object v0, v5, Liz/᫉᫕;->᫙:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    :cond_a
    const/4 v0, -0x3

    if-eq v7, v0, :cond_c

    const/4 v0, -0x2

    if-eq v7, v0, :cond_b

    const/4 v0, -0x1

    if-ne v7, v0, :cond_d

    .line 133
    iput-object v6, v5, Liz/᫉᫕;->ࡰ:Ljava/lang/CharSequence;

    .line 134
    iput-object v3, v5, Liz/᫉᫕;->᫄:Landroid/os/Message;

    .line 135
    iput-object v1, v5, Liz/᫉᫕;->ࡣ:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_3
    goto/16 :goto_1a

    .line 137
    :cond_b
    iput-object v6, v5, Liz/᫉᫕;->ࡧ:Ljava/lang/CharSequence;

    .line 138
    iput-object v3, v5, Liz/᫉᫕;->᫂:Landroid/os/Message;

    .line 139
    iput-object v1, v5, Liz/᫉᫕;->᫆:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 140
    :cond_c
    iput-object v6, v5, Liz/᫉᫕;->ࡱ:Ljava/lang/CharSequence;

    .line 141
    iput-object v3, v5, Liz/᫉᫕;->᫑:Landroid/os/Message;

    .line 142
    iput-object v1, v5, Liz/᫉᫕;->᫐:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 136
    :cond_d
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "b\u0017\u0017\u0018\u0014\u0014F\u000c\u0018\u000f\u001eK\u001b\u001d#O\u0016*\u001c\')"

    const/16 v3, -0x3a58

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4
    :pswitch_d
    iget v1, v5, Liz/᫉᫕;->᫝:I

    const/4 v3, 0x1

    if-nez v1, :cond_3b

    .line 5
    iget v1, v5, Liz/᫉᫕;->ࡡ:I

    .line 8
    :goto_5
    iget-object v0, v5, Liz/᫉᫕;->᫋:Liz/᫘᫄;

    invoke-virtual {v0, v1}, Liz/᫘᫄;->setContentView(I)V

    .line 9
    iget-object v1, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->parentPanel:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v8, Liz/࡫ࡡ;->topPanel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    sget v6, Liz/࡫ࡡ;->contentPanel:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 12
    sget v11, Liz/࡫ࡡ;->buttonPanel:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 13
    sget v0, Liz/࡫ࡡ;->customPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 14
    iget-object v13, v5, Liz/᫉᫕;->ᫌ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v13, :cond_39

    .line 17
    :goto_6
    if-eqz v13, :cond_38

    :goto_7
    if-eqz v3, :cond_f

    .line 18
    invoke-static {v13}, Liz/᫉᫕;->ᫍ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 19
    :cond_f
    iget-object v1, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_10
    const/4 v7, -0x1

    const/16 v1, 0x8

    if-eqz v3, :cond_37

    .line 20
    iget-object v3, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->custom:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-boolean v0, v5, Liz/᫉᫕;->ࡳ:Z

    if-eqz v0, :cond_11

    .line 23
    iget p0, v5, Liz/᫉᫕;->ࡦ:I

    iget v13, v5, Liz/᫉᫕;->ࡤ:I

    iget v3, v5, Liz/᫉᫕;->᫔:I

    iget v0, v5, Liz/᫉᫕;->᫛:I

    invoke-virtual {p1, p0, v13, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24
    :cond_11
    iget-object v0, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    :cond_12
    :goto_8
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 28
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 29
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 30
    move-object/from16 v0, p2

    invoke-direct {v5, v8, v0}, Liz/᫉᫕;->᫅(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 31
    invoke-direct {v5, v6, v9}, Liz/᫉᫕;->᫅(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 32
    invoke-direct {v5, v3, v10}, Liz/᫉᫕;->᫅(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 33
    iget-object v6, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->scrollView:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 35
    iget-object v0, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 36
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Liz/᫉᫕;->࡮:Landroid/widget/TextView;

    if-nez v6, :cond_34

    .line 46
    :goto_9
    const v0, 0x1020019

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    .line 48
    iget-object v0, v5, Liz/᫉᫕;->᫘:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v5, Liz/᫉᫕;->ࡰ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, Liz/᫉᫕;->ࡣ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v6, v4

    .line 55
    :goto_a
    const v0, 0x102001a

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    .line 57
    iget-object v0, v5, Liz/᫉᫕;->᫘:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v5, Liz/᫉᫕;->ࡧ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Liz/᫉᫕;->᫆:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_30

    .line 59
    iget-object v0, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    :goto_b
    const v0, 0x102001b

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    .line 66
    iget-object v0, v5, Liz/᫉᫕;->᫘:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, v5, Liz/᫉᫕;->ࡱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, Liz/᫉᫕;->᫐:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2e

    .line 68
    iget-object v0, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v11, 0x0

    .line 74
    :goto_c
    iget-object v0, v5, Liz/᫉᫕;->࡬:Landroid/content/Context;

    .line 75
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v0, Liz/ࡢ࡬࡭;->alertDialogCenterButtons:I

    const/4 v13, 0x1

    invoke-virtual {v10, v0, p0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    iget v0, p0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2d

    move v0, v13

    :goto_d
    const/4 v10, 0x2

    if-eqz v0, :cond_13

    if-ne v6, v13, :cond_2b

    .line 78
    iget-object v0, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    invoke-direct {v5, v0}, Liz/᫉᫕;->᫒(Landroid/widget/Button;)V

    .line 80
    :cond_13
    :goto_e
    if-eqz v6, :cond_2a

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_14

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    :cond_14
    iget-object v0, v5, Liz/᫉᫕;->࡫:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 83
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    iget-object v0, v5, Liz/᫉᫕;->࡫:Landroid/view/View;

    invoke-virtual {v8, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v6, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->title_template:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_10
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_24

    const/4 v12, 0x1

    :goto_11
    if-eqz v8, :cond_23

    .line 107
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_23

    const/4 v6, 0x1

    .line 108
    :goto_12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_22

    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_15

    .line 109
    sget v0, Liz/࡫ࡡ;->textSpacerNoButtons:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v6, :cond_21

    .line 111
    iget-object v1, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 113
    :cond_16
    iget-object v0, v5, Liz/᫉᫕;->᫗:Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    iget-object v0, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    if-eqz v0, :cond_20

    .line 114
    :cond_17
    sget v0, Liz/࡫ࡡ;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_14
    if-eqz v11, :cond_18

    .line 115
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_18
    :goto_15
    iget-object v1, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    instance-of v0, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_19

    .line 119
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_19
    if-nez v12, :cond_1c

    .line 120
    iget-object v8, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    if-eqz v8, :cond_1f

    :goto_16
    if-eqz v8, :cond_1c

    if-eqz v3, :cond_1a

    move v4, v10

    :cond_1a
    add-int v0, v6, v4

    and-int/2addr v6, v4

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1e

    :goto_17
    const/4 v4, 0x3

    .line 121
    iget-object v1, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->scrollIndicatorUp:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 122
    iget-object v1, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->scrollIndicatorDown:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-static {v8, v6, v4}, Liz/᫃᫂;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v3, :cond_1b

    .line 124
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 125
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_1c
    iget-object v3, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    if-eqz v3, :cond_1d

    .line 127
    iget-object v0, v5, Liz/᫉᫕;->࡭:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1d

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget v1, v5, Liz/᫉᫕;->᫅:I

    if-le v1, v7, :cond_1d

    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 0
    :cond_1d
    goto/16 :goto_1a

    .line 120
    :cond_1e
    const/4 v6, 0x0

    goto :goto_17

    :cond_1f
    iget-object v8, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    goto :goto_16

    .line 113
    :cond_20
    goto :goto_14

    .line 116
    :cond_21
    sget v0, Liz/࡫ࡡ;->textSpacerNoTitle:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 108
    :cond_22
    move v3, v4

    goto/16 :goto_13

    .line 107
    :cond_23
    move v6, v4

    goto/16 :goto_12

    .line 106
    :cond_24
    move v12, v4

    goto/16 :goto_11

    .line 87
    :cond_25
    iget-object v6, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    .line 88
    iget-object v0, v5, Liz/᫉᫕;->᫃:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_26

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_29

    .line 89
    iget-boolean v0, v5, Liz/᫉᫕;->ࡪ:Z

    if-eqz v0, :cond_29

    .line 90
    iget-object v6, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->alertTitle:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Liz/᫉᫕;->ࡠ:Landroid/widget/TextView;

    .line 91
    iget-object v0, v5, Liz/᫉᫕;->᫃:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v6, v5, Liz/᫉᫕;->ࡨ:I

    if-eqz v6, :cond_27

    .line 93
    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 88
    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    .line 94
    :cond_27
    iget-object v6, v5, Liz/᫉᫕;->ᫀ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_28

    .line 95
    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 96
    :cond_28
    iget-object p1, v5, Liz/᫉᫕;->ࡠ:Landroid/widget/TextView;

    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p0

    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v13

    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    .line 100
    invoke-virtual {p1, p0, v13, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 102
    :cond_29
    iget-object v6, v5, Liz/᫉᫕;->ࡩ:Landroid/view/Window;

    sget v0, Liz/࡫ࡡ;->title_template:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, v5, Liz/᫉᫕;->᫓:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 80
    :cond_2a
    move v0, v4

    goto/16 :goto_f

    .line 78
    :cond_2b
    if-ne v6, v10, :cond_2c

    .line 79
    iget-object v0, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    invoke-direct {v5, v0}, Liz/᫉᫕;->᫒(Landroid/widget/Button;)V

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x4

    if-ne v6, v0, :cond_13

    .line 80
    iget-object v0, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    invoke-direct {v5, v0}, Liz/᫉᫕;->᫒(Landroid/widget/Button;)V

    goto/16 :goto_e

    .line 77
    :cond_2d
    move v0, v4

    goto/16 :goto_d

    .line 69
    :cond_2e
    iget-object v10, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    iget-object v0, v5, Liz/᫉᫕;->ࡱ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v10, v5, Liz/᫉᫕;->᫐:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2f

    .line 71
    iget v0, v5, Liz/᫉᫕;->᫕:I

    invoke-virtual {v10, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    iget-object v10, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    iget-object v0, v5, Liz/᫉᫕;->᫐:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11, v11, v11}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_19
    iget-object v0, v5, Liz/᫉᫕;->᫞:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x4

    or-int/2addr v6, v0

    goto/16 :goto_c

    .line 72
    :cond_2f
    const/4 v11, 0x0

    goto :goto_19

    .line 60
    :cond_30
    iget-object v10, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    iget-object v0, v5, Liz/᫉᫕;->ࡧ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v10, v5, Liz/᫉᫕;->᫆:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_31

    .line 62
    iget v0, v5, Liz/᫉᫕;->᫕:I

    invoke-virtual {v10, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v11, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    iget-object v10, v5, Liz/᫉᫕;->᫆:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_31
    iget-object v0, v5, Liz/᫉᫕;->᫏:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    or-int/2addr v6, v0

    goto/16 :goto_b

    .line 51
    :cond_32
    iget-object v6, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    iget-object v0, v5, Liz/᫉᫕;->ࡰ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v6, v5, Liz/᫉᫕;->ࡣ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_33

    .line 53
    iget v0, v5, Liz/᫉᫕;->᫕:I

    invoke-virtual {v6, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v10, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    iget-object v6, v5, Liz/᫉᫕;->ࡣ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_33
    iget-object v0, v5, Liz/᫉᫕;->᫖:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    goto/16 :goto_a

    .line 37
    :cond_34
    iget-object v0, v5, Liz/᫉᫕;->᫗:Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 39
    :cond_35
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v6, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v5, Liz/᫉᫕;->࡮:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v0, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    if-eqz v0, :cond_36

    .line 42
    iget-object v0, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 43
    iget-object v0, v5, Liz/᫉᫕;->ᪿ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 44
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    iget-object v6, v5, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 46
    :cond_36
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 26
    :cond_37
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 17
    :cond_38
    move v3, v4

    goto/16 :goto_7

    .line 15
    :cond_39
    iget v0, v5, Liz/᫉᫕;->᫁:I

    if-eqz v0, :cond_3a

    .line 16
    iget-object v0, v5, Liz/᫉᫕;->࡬:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    iget v0, v5, Liz/᫉᫕;->᫁:I

    invoke-virtual {v1, v0, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_6

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 6
    :cond_3b
    iget v0, v5, Liz/᫉᫕;->࡯:I

    if-ne v0, v3, :cond_3c

    goto/16 :goto_5

    .line 7
    :cond_3c
    iget v1, v5, Liz/᫉᫕;->ࡡ:I

    goto/16 :goto_5

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v0, v5, Liz/᫉᫕;->࡬:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫅(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c3f

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static varargs ᫆᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move p0, v3

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Liz/᫉᫕;->ᫍ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫍ(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae8

    invoke-static {v0, v1}, Liz/᫉᫕;->᫆᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫒(Landroid/widget/Button;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d5

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡡ᫒(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f8

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤ᫒(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫒(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec59

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫒(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2526a

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲ᫒(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53448

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫒(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35c

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ᫒(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13377

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫒(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b69

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫒()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫒(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

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

    const v0, 0x11efe

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫒(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫙᫒(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a7

    invoke-direct {p0, v0, v1}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫕;->ࡣ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
