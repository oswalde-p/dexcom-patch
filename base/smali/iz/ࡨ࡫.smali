.class public Liz/ࡨ࡫;
.super Ljava/lang/Object;
.source "iz.\u0868\u086b"


# instance fields
.field public final ࡤ:Liz/ࡩᫎ;

.field public ࡩ:Liz/᫘ࡧ;

.field public ࡫:Liz/᫘ࡧ;

.field public ࡱ:Z

.field public ࡲ:Liz/᫘ࡧ;

.field public ࡳ:Liz/᫘ࡧ;

.field public ᫁:Liz/᫘ࡧ;

.field public ᫂:Landroid/graphics/Typeface;

.field public ᫄:I

.field public ᫎ:I

.field public ᫐:Liz/᫘ࡧ;

.field public ᫔:Liz/᫘ࡧ;

.field public final ᫝:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡨ࡫;->ᫎ:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liz/ࡨ࡫;->᫄:I

    .line 4
    iput-object p1, p0, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    .line 5
    new-instance v0, Liz/ࡩᫎ;

    invoke-direct {v0, p1}, Liz/ࡩᫎ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    return-void
.end method

.method public static varargs ࡡ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫞᫔;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {v1, v2, v0}, Liz/᫞᫔;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Liz/᫘ࡧ;

    invoke-direct {v1}, Liz/᫘ࡧ;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 4
    iput-object v2, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 0
    :goto_0
    goto :goto_1

    .line 4
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌࡦ;

    .line 191
    sget v1, Liz/᫖ࡲ;->TextAppearance_android_textStyle:I

    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-virtual {v5, v1, v0}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v3, Liz/ࡨ࡫;->ᫎ:I

    .line 192
    sget v0, Liz/᫖ࡲ;->TextAppearance_android_textFontWeight:I

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v3, Liz/ࡨ࡫;->᫄:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eq v0, v4, :cond_0

    .line 193
    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v7

    iput v0, v3, Liz/ࡨ࡫;->ᫎ:I

    .line 194
    :cond_0
    sget v9, Liz/᫖ࡲ;->TextAppearance_android_fontFamily:I

    invoke-virtual {v5, v9}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget v0, Liz/᫖ࡲ;->TextAppearance_fontFamily:I

    .line 195
    invoke-virtual {v5, v0}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    .line 203
    sget v1, Liz/᫖ࡲ;->TextAppearance_fontFamily:I

    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v1

    .line 204
    :cond_2
    iget v12, v3, Liz/ࡨ࡫;->᫄:I

    .line 205
    iget v11, v3, Liz/ࡨ࡫;->ᫎ:I

    .line 206
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    new-instance v1, Liz/ࡲ᫝;

    invoke-direct {v1, v3, v12, v11, v10}, Liz/ࡲ᫝;-><init>(Liz/ࡨ࡫;IILjava/lang/ref/WeakReference;)V

    .line 209
    :try_start_0
    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-virtual {v5, v9, v0, v1}, Liz/ᫌࡦ;->getFont(IILiz/᫁ࡡ;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 210
    iget v0, v3, Liz/ࡨ࡫;->᫄:I

    if-eq v0, v4, :cond_4

    .line 211
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v10, v3, Liz/ࡨ࡫;->᫄:I

    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    .line 212
    :goto_0
    invoke-static {v11, v10, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto :goto_1

    .line 213
    :cond_4
    iput-object v1, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    .line 214
    :cond_5
    :goto_1
    iget-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    iput-boolean v0, v3, Liz/ࡨ࡫;->ࡱ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_7
    iget-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    if-nez v0, :cond_50

    .line 216
    invoke-virtual {v5, v9}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 217
    iget v0, v3, Liz/ࡨ࡫;->᫄:I

    if-eq v0, v4, :cond_9

    .line 218
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget v4, v3, Liz/ࡨ࡫;->᫄:I

    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_8

    move v7, v6

    .line 219
    :cond_8
    invoke-static {v5, v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 220
    :cond_9
    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 196
    :cond_a
    sget v1, Liz/᫖ࡲ;->TextAppearance_android_typeface:I

    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 197
    iput-boolean v7, v3, Liz/ࡨ࡫;->ࡱ:Z

    .line 198
    invoke-virtual {v5, v1, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    if-eq v1, v6, :cond_d

    if-eq v1, v8, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    goto/16 :goto_1f

    .line 199
    :cond_b
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 200
    :cond_c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 201
    :cond_d
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    goto/16 :goto_1f

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡧ;

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    .line 190
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v4, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    .line 0
    :cond_e
    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 187
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_f

    .line 188
    invoke-virtual {v3}, Liz/ࡨ࡫;->ࡰ᫐()Z

    move-result v0

    if-nez v0, :cond_f

    .line 189
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0, v4, v1}, Liz/ࡩᫎ;->ᪿࡡ(IF)V

    .line 0
    :cond_f
    goto/16 :goto_1f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/PorterDuff$Mode;

    .line 177
    iget-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    if-nez v0, :cond_10

    .line 178
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    .line 179
    :cond_10
    iget-object v1, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    iput-object v4, v1, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    .line 180
    :goto_3
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintMode:Z

    .line 181
    iput-object v1, v3, Liz/ࡨ࡫;->᫔:Liz/᫘ࡧ;

    .line 182
    iput-object v1, v3, Liz/ࡨ࡫;->᫐:Liz/᫘ࡧ;

    .line 183
    iput-object v1, v3, Liz/ࡨ࡫;->᫁:Liz/᫘ࡧ;

    .line 184
    iput-object v1, v3, Liz/ࡨ࡫;->ࡲ:Liz/᫘ࡧ;

    .line 185
    iput-object v1, v3, Liz/ࡨ࡫;->࡫:Liz/᫘ࡧ;

    .line 186
    iput-object v1, v3, Liz/ࡨ࡫;->ࡩ:Liz/᫘ࡧ;

    .line 0
    goto/16 :goto_1f

    .line 179
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/ColorStateList;

    .line 167
    iget-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    if-nez v0, :cond_12

    .line 168
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    .line 169
    :cond_12
    iget-object v1, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    iput-object v4, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    .line 170
    :goto_4
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 171
    iput-object v1, v3, Liz/ࡨ࡫;->᫔:Liz/᫘ࡧ;

    .line 172
    iput-object v1, v3, Liz/ࡨ࡫;->᫐:Liz/᫘ࡧ;

    .line 173
    iput-object v1, v3, Liz/ࡨ࡫;->᫁:Liz/᫘ࡧ;

    .line 174
    iput-object v1, v3, Liz/ࡨ࡫;->ࡲ:Liz/᫘ࡧ;

    .line 175
    iput-object v1, v3, Liz/ࡨ࡫;->࡫:Liz/᫘ࡧ;

    .line 176
    iput-object v1, v3, Liz/ࡨ࡫;->ࡩ:Liz/᫘ࡧ;

    .line 0
    goto/16 :goto_1f

    .line 169
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0, v1}, Liz/ࡩᫎ;->ࡩࡡ(I)V

    .line 0
    goto/16 :goto_1f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0, v4, v1}, Liz/ࡩᫎ;->࡫ࡡ([II)V

    .line 0
    goto/16 :goto_1f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0, v6, v5, v4, v1}, Liz/ࡩᫎ;->࡮ࡡ(IIII)V

    .line 0
    goto/16 :goto_1f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 163
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 0
    goto/16 :goto_1f

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    sget-object v0, Liz/᫖ࡲ;->TextAppearance:[I

    invoke-static {v6, v1, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;I[I)Liz/ᫌࡦ;

    move-result-object v5

    .line 149
    sget v1, Liz/᫖ࡲ;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {v5, v1, v4}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v1

    .line 151
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 152
    :cond_14
    sget v1, Liz/᫖ࡲ;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    .line 153
    invoke-virtual {v5, v1, v0}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_15

    .line 154
    iget-object v1, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    :cond_15
    invoke-direct {v3, v6, v5}, Liz/ࡨ࡫;->᫄(Landroid/content/Context;Liz/ᫌࡦ;)V

    .line 156
    sget v1, Liz/᫖ࡲ;->TextAppearance_fontVariationSettings:I

    .line 157
    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 158
    invoke-virtual {v5, v1}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 159
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 160
    :cond_16
    invoke-virtual {v5}, Liz/ᫌࡦ;->recycle()V

    .line 161
    iget-object v4, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    if-eqz v4, :cond_17

    .line 162
    iget-object v1, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 0
    :cond_17
    goto/16 :goto_1f

    .line 146
    :pswitch_b
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_18

    .line 147
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫖ࡡ()V

    .line 0
    :cond_18
    goto/16 :goto_1f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Typeface;

    .line 139
    iget-boolean v0, v3, Liz/ࡨ࡫;->ࡱ:Z

    if-eqz v0, :cond_19

    .line 140
    iput-object v5, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    .line 141
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    .line 142
    invoke-static {v4}, Liz/᫃᫂;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 143
    iget v1, v3, Liz/ࡨ࡫;->ᫎ:I

    .line 144
    new-instance v0, Liz/᫄᫐;

    invoke-direct {v0, v3, v4, v5, v1}, Liz/᫄᫐;-><init>(Liz/ࡨ࡫;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_19
    :goto_5
    goto/16 :goto_1f

    .line 145
    :cond_1a
    iget v0, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 20
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {}, Liz/᫞᫔;->get()Liz/᫞᫔;

    move-result-object v0

    .line 22
    sget-object v13, Liz/᫖ࡲ;->AppCompatTextHelper:[I

    const/4 v5, 0x0

    invoke-static {v1, v7, v13, v9, v5}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v10

    .line 23
    iget-object v11, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 24
    invoke-virtual {v10}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p2, 0x0

    move-object v14, v7

    move/from16 p1, v9

    .line 25
    invoke-static/range {v11 .. v17}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    sget v4, Liz/᫖ࡲ;->AppCompatTextHelper_android_textAppearance:I

    const/4 v6, -0x1

    invoke-virtual {v10, v4, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v8

    .line 27
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 28
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 29
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->᫔:Liz/᫘ࡧ;

    .line 30
    :cond_1b
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 31
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 32
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->᫐:Liz/᫘ࡧ;

    .line 33
    :cond_1c
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 34
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 35
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->᫁:Liz/᫘ࡧ;

    .line 36
    :cond_1d
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 37
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 38
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->ࡲ:Liz/᫘ࡧ;

    .line 39
    :cond_1e
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 40
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 41
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->࡫:Liz/᫘ࡧ;

    .line 42
    :cond_1f
    sget v11, Liz/᫖ࡲ;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v10, v11}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 43
    invoke-virtual {v10, v11, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    .line 44
    invoke-static {v1, v0, v4}, Liz/ࡨ࡫;->ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;

    move-result-object v4

    iput-object v4, v3, Liz/ࡨ࡫;->ࡩ:Liz/᫘ࡧ;

    .line 45
    :cond_20
    invoke-virtual {v10}, Liz/ᫌࡦ;->recycle()V

    .line 46
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v13, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 p1, 0x1

    if-eq v8, v6, :cond_4a

    .line 48
    sget-object v4, Liz/᫖ࡲ;->TextAppearance:[I

    invoke-static {v1, v8, v4}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;I[I)Liz/ᫌࡦ;

    move-result-object v10

    if-nez v13, :cond_49

    .line 49
    sget v8, Liz/᫖ࡲ;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 50
    invoke-virtual {v10, v8, v5}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v12

    move/from16 p0, p1

    .line 51
    :goto_6
    invoke-direct {v3, v1, v10}, Liz/ࡨ࡫;->᫄(Landroid/content/Context;Liz/ᫌࡦ;)V

    .line 52
    sget v8, Liz/᫖ࡲ;->TextAppearance_textLocale:I

    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 53
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 54
    :goto_7
    sget v8, Liz/᫖ࡲ;->TextAppearance_fontVariationSettings:I

    .line 55
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 56
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 57
    :goto_8
    invoke-virtual {v10}, Liz/ᫌࡦ;->recycle()V

    .line 58
    :goto_9
    sget-object v4, Liz/᫖ࡲ;->TextAppearance:[I

    invoke-static {v1, v7, v4, v9, v5}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v10

    if-nez v13, :cond_21

    .line 59
    sget v8, Liz/᫖ࡲ;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 60
    invoke-virtual {v10, v8, v5}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v12

    move/from16 p0, p1

    .line 61
    :cond_21
    sget v8, Liz/᫖ࡲ;->TextAppearance_textLocale:I

    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 62
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 63
    :cond_22
    sget v8, Liz/᫖ࡲ;->TextAppearance_fontVariationSettings:I

    .line 64
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 65
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 66
    :cond_23
    sget v8, Liz/᫖ࡲ;->TextAppearance_android_textSize:I

    .line 67
    invoke-virtual {v10, v8}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 68
    invoke-virtual {v10, v8, v6}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_24

    .line 69
    iget-object v8, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    :cond_24
    invoke-direct {v3, v1, v10}, Liz/ࡨ࡫;->᫄(Landroid/content/Context;Liz/ᫌࡦ;)V

    .line 71
    invoke-virtual {v10}, Liz/ᫌࡦ;->recycle()V

    if-nez v13, :cond_25

    if-eqz p0, :cond_25

    .line 72
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 73
    :cond_25
    iget-object v10, v3, Liz/ࡨ࡫;->᫂:Landroid/graphics/Typeface;

    if-eqz v10, :cond_26

    .line 74
    iget v4, v3, Liz/ࡨ࡫;->᫄:I

    if-ne v4, v6, :cond_46

    .line 75
    iget-object v8, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    iget v4, v3, Liz/ࡨ࡫;->ᫎ:I

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    :cond_26
    :goto_a
    if-eqz v11, :cond_27

    .line 77
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_27
    if-eqz v14, :cond_28

    .line 78
    iget-object v8, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 79
    :cond_28
    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v4, v7, v9}, Liz/ࡩᫎ;->ࡪࡡ(Landroid/util/AttributeSet;I)V

    .line 80
    sget-boolean v4, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v4, :cond_29

    .line 81
    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v4}, Liz/ࡩᫎ;->ࡰࡡ()I

    move-result v4

    if-eqz v4, :cond_29

    .line 82
    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    .line 83
    invoke-virtual {v4}, Liz/ࡩᫎ;->᫑ࡡ()[I

    move-result-object v9

    .line 84
    array-length v4, v9

    if-lez v4, :cond_29

    .line 85
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v8, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_45

    .line 86
    iget-object v10, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    .line 87
    invoke-virtual {v4}, Liz/ࡩᫎ;->᫄ࡡ()I

    move-result v9

    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    .line 88
    invoke-virtual {v4}, Liz/ࡩᫎ;->᫁ࡡ()I

    move-result v8

    iget-object v4, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    .line 89
    invoke-virtual {v4}, Liz/ࡩᫎ;->᫊ࡡ()I

    move-result v4

    .line 90
    invoke-virtual {v10, v9, v8, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 92
    :cond_29
    :goto_b
    sget-object v4, Liz/᫖ࡲ;->AppCompatTextView:[I

    invoke-static {v1, v7, v4}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liz/ᫌࡦ;

    move-result-object v7

    .line 93
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v7, v4, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    if-eq v4, v6, :cond_44

    .line 94
    invoke-virtual {v0, v1, v4}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 95
    :goto_c
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v7, v4, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    if-eq v4, v6, :cond_43

    .line 96
    invoke-virtual {v0, v1, v4}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 97
    :goto_d
    sget v4, Liz/᫖ࡲ;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v7, v4, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v4

    if-eq v4, v6, :cond_42

    .line 98
    invoke-virtual {v0, v1, v4}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 99
    :goto_e
    sget v8, Liz/᫖ࡲ;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v7, v8, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v8

    if-eq v8, v6, :cond_41

    .line 100
    invoke-virtual {v0, v1, v8}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 101
    :goto_f
    sget v10, Liz/᫖ࡲ;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v7, v10, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v10

    if-eq v10, v6, :cond_40

    .line 102
    invoke-virtual {v0, v1, v10}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 103
    :goto_10
    sget v12, Liz/᫖ࡲ;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v7, v12, v6}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v12

    if-eq v12, v6, :cond_3f

    .line 104
    invoke-virtual {v0, v1, v12}, Liz/᫞᫔;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_11
    const/4 v13, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_2a

    if-eqz v14, :cond_35

    .line 118
    :cond_2a
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    if-eqz v10, :cond_34

    .line 120
    :goto_12
    if-eqz v9, :cond_33

    .line 121
    :goto_13
    if-eqz v14, :cond_32

    .line 122
    :goto_14
    if-eqz v8, :cond_31

    .line 124
    :goto_15
    invoke-virtual {v0, v10, v9, v14, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2b
    :goto_16
    sget v1, Liz/᫖ࡲ;->AppCompatTextView_drawableTint:I

    invoke-virtual {v7, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 126
    invoke-virtual {v7, v1}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 127
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liz/ᫎࡩ;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_2c
    sget v1, Liz/᫖ࡲ;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v7, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 129
    invoke-virtual {v7, v1, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 131
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liz/ᫎࡩ;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    :cond_2d
    sget v0, Liz/᫖ࡲ;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v7, v0, v6}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v5

    .line 133
    sget v0, Liz/᫖ࡲ;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v7, v0, v6}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v4

    .line 134
    sget v0, Liz/᫖ࡲ;->AppCompatTextView_lineHeight:I

    invoke-virtual {v7, v0, v6}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v1

    .line 135
    invoke-virtual {v7}, Liz/ᫌࡦ;->recycle()V

    if-eq v5, v6, :cond_2e

    .line 136
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v5}, Liz/ᫎࡩ;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    :cond_2e
    if-eq v4, v6, :cond_2f

    .line 137
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v4}, Liz/ᫎࡩ;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    :cond_2f
    if-eq v1, v6, :cond_30

    .line 138
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liz/ᫎࡩ;->setLineHeight(Landroid/widget/TextView;I)V

    .line 0
    :cond_30
    goto/16 :goto_1f

    .line 123
    :cond_31
    aget-object v8, v1, v13

    goto :goto_15

    .line 122
    :cond_32
    aget-object v14, v1, v12

    goto :goto_14

    .line 121
    :cond_33
    aget-object v9, v1, p1

    goto :goto_13

    .line 120
    :cond_34
    aget-object v10, v1, v5

    goto :goto_12

    .line 104
    :cond_35
    if-nez v11, :cond_36

    if-nez v9, :cond_36

    if-nez v4, :cond_36

    if-eqz v8, :cond_2b

    .line 105
    :cond_36
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 106
    aget-object v0, v10, v5

    if-nez v0, :cond_37

    aget-object v0, v10, v12

    if-eqz v0, :cond_3a

    .line 114
    :cond_37
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    aget-object v1, v10, v5

    if-eqz v9, :cond_39

    .line 115
    :goto_17
    aget-object v0, v10, v12

    if-eqz v8, :cond_38

    .line 117
    :goto_18
    invoke-virtual {v4, v1, v9, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    .line 116
    :cond_38
    aget-object v8, v10, v13

    goto :goto_18

    .line 115
    :cond_39
    aget-object v9, v10, p1

    goto :goto_17

    .line 107
    :cond_3a
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    if-eqz v11, :cond_3e

    .line 109
    :goto_19
    if-eqz v9, :cond_3d

    .line 110
    :goto_1a
    if-eqz v4, :cond_3c

    .line 111
    :goto_1b
    if-eqz v8, :cond_3b

    .line 113
    :goto_1c
    invoke-virtual {v0, v11, v9, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    .line 112
    :cond_3b
    aget-object v8, v1, v13

    goto :goto_1c

    .line 111
    :cond_3c
    aget-object v4, v1, v12

    goto :goto_1b

    .line 110
    :cond_3d
    aget-object v9, v1, p1

    goto :goto_1a

    .line 109
    :cond_3e
    aget-object v11, v1, v5

    goto :goto_19

    .line 104
    :cond_3f
    const/4 v14, 0x0

    goto/16 :goto_11

    .line 102
    :cond_40
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 100
    :cond_41
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 98
    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 96
    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 94
    :cond_44
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 91
    :cond_45
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_b

    .line 76
    :cond_46
    iget-object v4, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_a

    .line 56
    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 53
    :cond_48
    const/4 v14, 0x0

    goto/16 :goto_7

    .line 50
    :cond_49
    move v12, v5

    move p0, v12

    goto/16 :goto_6

    .line 57
    :cond_4a
    move v12, v5

    move p0, v12

    const/4 v14, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 19
    :pswitch_e
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫉ࡡ()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1f

    .line 18
    :pswitch_f
    iget-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    if-eqz v0, :cond_4b

    iget-object v2, v0, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    :goto_1d
    goto/16 :goto_1f

    .line 18
    :cond_4b
    const/4 v2, 0x0

    goto :goto_1d

    .line 17
    :pswitch_10
    iget-object v0, v3, Liz/ࡨ࡫;->ࡳ:Liz/᫘ࡧ;

    if-eqz v0, :cond_4c

    iget-object v2, v0, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 0
    :goto_1e
    goto/16 :goto_1f

    .line 17
    :cond_4c
    const/4 v2, 0x0

    goto :goto_1e

    .line 16
    :pswitch_11
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->ࡰࡡ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1f

    .line 15
    :pswitch_12
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫑ࡡ()[I

    move-result-object v2

    .line 0
    goto :goto_1f

    .line 14
    :pswitch_13
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫊ࡡ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    .line 13
    :pswitch_14
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫄ࡡ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    .line 12
    :pswitch_15
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫁ࡡ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    .line 11
    :pswitch_16
    iget-object v0, v3, Liz/ࡨ࡫;->ࡤ:Liz/ࡩᫎ;

    invoke-virtual {v0}, Liz/ࡩᫎ;->᫖ࡡ()V

    .line 0
    goto :goto_1f

    .line 1
    :pswitch_17
    iget-object v0, v3, Liz/ࡨ࡫;->᫔:Liz/᫘ࡧ;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    iget-object v0, v3, Liz/ࡨ࡫;->᫐:Liz/᫘ࡧ;

    if-nez v0, :cond_4d

    iget-object v0, v3, Liz/ࡨ࡫;->᫁:Liz/᫘ࡧ;

    if-nez v0, :cond_4d

    iget-object v0, v3, Liz/ࡨ࡫;->ࡲ:Liz/᫘ࡧ;

    if-eqz v0, :cond_4e

    .line 2
    :cond_4d
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3
    aget-object v1, v4, v5

    iget-object v0, v3, Liz/ࡨ࡫;->᫔:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    const/4 v0, 0x1

    .line 4
    aget-object v1, v4, v0

    iget-object v0, v3, Liz/ࡨ࡫;->᫐:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    .line 5
    aget-object v1, v4, v6

    iget-object v0, v3, Liz/ࡨ࡫;->᫁:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    const/4 v0, 0x3

    .line 6
    aget-object v1, v4, v0

    iget-object v0, v3, Liz/ࡨ࡫;->ࡲ:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    .line 7
    :cond_4e
    iget-object v0, v3, Liz/ࡨ࡫;->࡫:Liz/᫘ࡧ;

    if-nez v0, :cond_4f

    iget-object v0, v3, Liz/ࡨ࡫;->ࡩ:Liz/᫘ࡧ;

    if-eqz v0, :cond_50

    .line 8
    :cond_4f
    iget-object v0, v3, Liz/ࡨ࡫;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    aget-object v1, v4, v5

    iget-object v0, v3, Liz/ࡨ࡫;->࡫:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    .line 10
    aget-object v1, v4, v6

    iget-object v0, v3, Liz/ࡨ࡫;->ࡩ:Liz/᫘ࡧ;

    invoke-direct {v3, v1, v0}, Liz/ࡨ࡫;->᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V

    .line 0
    :cond_50
    :goto_1f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫂(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2c1

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫄(Landroid/content/Context;Liz/ᫌࡦ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59ad3

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫎ(Landroid/content/Context;Liz/᫞᫔;I)Liz/᫘ࡧ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734be

    invoke-static {v0, v2}, Liz/ࡨ࡫;->ࡡ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡧ;

    return-object v0
.end method


# virtual methods
.method public ࡡ᫐()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡤ᫐()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public ࡦ᫐()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dec

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ࡯᫐()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫐()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f8

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡲ᫐(IIII)V
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385e4

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫐()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁᫐(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c3b

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄᫐(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a62

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆᫐(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28ff4

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫐([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b3

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫐(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d8

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ᫐()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫎ᫐(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65346

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫐()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫒᫐(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1491

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫐()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫖᫐()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a39

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public ᫗᫐(Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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

    const/16 v0, 0x3d88

    invoke-direct {p0, v0, v2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫐()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫐(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b74

    invoke-direct {p0, v0, v1}, Liz/ࡨ࡫;->ࡲ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
