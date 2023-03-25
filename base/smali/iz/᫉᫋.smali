.class public final Liz/᫉᫋;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u1acb"


# instance fields
.field public ࡥ:Liz/᫃᫆;

.field public final ᪿ:Liz/᫙ᪿ;

.field public final ᫐:Z

.field public final ᫗:Liz/᫙᫕;

.field public final ᫙:[I


# direct methods
.method public constructor <init>(Liz/᫙ᪿ;Liz/᫙᫕;Liz/᫃᫆;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫉᫋;->᫗:Liz/᫙᫕;

    .line 3
    iput-object p1, p0, Liz/᫉᫋;->ᪿ:Liz/᫙ᪿ;

    .line 4
    iput-object p3, p0, Liz/᫉᫋;->ࡥ:Liz/᫃᫆;

    .line 5
    iput-boolean p4, p0, Liz/᫉᫋;->᫐:Z

    .line 6
    iput-object p5, p0, Liz/᫉᫋;->᫙:[I

    return-void
.end method

.method public static ࡥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x67c34

    invoke-static {v0, v2}, Liz/᫉᫋;->᫒᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᪿ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b4

    invoke-static {v0, v2}, Liz/᫉᫋;->᫒᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫒᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, Landroid/text/Editable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/16 v0, 0x70

    if-eq v4, v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_0
    move v2, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v5, v3, v2}, Liz/᫉᫋;->ᪿ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v5, v3, v1}, Liz/᫉᫋;->ᪿ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/text/Editable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/KeyEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    const/4 p0, 0x1

    xor-int/2addr v0, p0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 0
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 2
    :cond_3
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 3
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    if-eq v1, v0, :cond_4

    if-eq v5, v1, :cond_5

    :cond_4
    move v0, p0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_3

    .line 4
    :cond_6
    const-class v0, Liz/ࡦࡪ;

    invoke-interface {v6, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liz/ࡦࡪ;

    if-eqz v4, :cond_b

    .line 5
    array-length v0, v4

    if-lez v0, :cond_b

    .line 6
    array-length v3, v4

    move v2, v7

    :goto_4
    if-ge v2, v3, :cond_b

    .line 7
    aget-object v0, v4, v2

    .line 8
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_7

    if-eq v1, v5, :cond_9

    :cond_7
    if-nez p1, :cond_8

    if-eq v0, v5, :cond_9

    :cond_8
    if-le v5, v1, :cond_a

    if-ge v5, v0, :cond_a

    .line 10
    :cond_9
    invoke-interface {v6, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v7, p0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_b
    goto :goto_2

    .line 0
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/࡭ࡦ;

    .line 50
    invoke-virtual {v2}, Liz/࡭ࡦ;->getHasGlyph()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Liz/᫉᫋;->ࡥ:Liz/᫃᫆;

    .line 52
    invoke-virtual {v2}, Liz/࡭ࡦ;->getSdkAdded()S

    move-result v0

    .line 53
    invoke-interface {v1, v5, v4, v3, v0}, Liz/᫃᫆;->hasGlyph(Ljava/lang/CharSequence;III)Z

    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Liz/࡭ࡦ;->setHasGlyph(Z)V

    .line 55
    :cond_0
    invoke-virtual {v2}, Liz/࡭ࡦ;->getHasGlyph()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 8
    instance-of v5, v4, Liz/᫚᫋;

    if-eqz v5, :cond_2

    .line 9
    move-object v0, v4

    check-cast v0, Liz/᫚᫋;

    invoke-virtual {v0}, Liz/᫚᫋;->beginBatchEdit()V

    :cond_2
    const/4 v2, 0x0

    if-nez v5, :cond_3

    .line 10
    :try_start_0
    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    move-object v2, v4

    check-cast v2, Landroid/text/Spannable;

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 12
    move-object v7, v4

    check-cast v7, Landroid/text/Spanned;

    const/4 v0, -0x1

    add-int v6, v9, v0

    const/4 v3, 0x1

    move v1, v12

    :goto_1
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const-class v0, Liz/ࡦࡪ;

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, v12, :cond_6

    .line 13
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_9

    .line 15
    const-class v0, Liz/ࡦࡪ;

    invoke-interface {v2, v9, v12, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Liz/ࡦࡪ;

    if-eqz v8, :cond_9

    .line 16
    array-length v0, v8

    if-lez v0, :cond_9

    .line 17
    array-length v7, v8

    move v6, v10

    :goto_3
    if-ge v6, v7, :cond_9

    .line 18
    aget-object v3, v8, v6

    .line 19
    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 20
    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v12, :cond_7

    .line 21
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 23
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    if-eq v9, v12, :cond_17

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v9, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const v0, 0x7fffffff

    if-eq v11, v0, :cond_b

    if-eqz v2, :cond_b

    .line 25
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Liz/ࡦࡪ;

    invoke-interface {v2, v10, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡦࡪ;

    array-length v0, v0

    sub-int/2addr v11, v0

    .line 26
    :cond_b
    new-instance v8, Liz/ࡨ᫛;

    iget-object v0, p0, Liz/᫉᫋;->ᪿ:Liz/᫙ᪿ;

    invoke-virtual {v0}, Liz/᫙ᪿ;->getRootNode()Liz/ࡱࡳ;

    move-result-object v3

    iget-boolean v1, p0, Liz/᫉᫋;->᫐:Z

    iget-object v0, p0, Liz/᫉᫋;->᫙:[I

    invoke-direct {v8, v3, v1, v0}, Liz/ࡨ᫛;-><init>(Liz/ࡱࡳ;Z[I)V

    .line 27
    invoke-static {v4, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    :goto_5
    move v6, v9

    :cond_c
    :goto_6
    const/16 v3, 0x21

    if-ge v9, v12, :cond_14

    if-ge v10, v11, :cond_14

    .line 28
    invoke-virtual {v8, v7}, Liz/ࡨ᫛;->᫔᫐(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v13, :cond_e

    .line 29
    invoke-virtual {v8}, Liz/ࡨ᫛;->࡭ࡡ()Liz/࡭ࡦ;

    move-result-object v0

    .line 30
    invoke-direct {p0, v4, v6, v9, v0}, Liz/᫉᫋;->᫗(Ljava/lang/CharSequence;IILiz/࡭ࡦ;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    if-nez v2, :cond_f

    .line 31
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    :cond_f
    invoke-virtual {v8}, Liz/ࡨ᫛;->࡭ࡡ()Liz/࡭ࡦ;

    move-result-object v1

    .line 33
    iget-object v0, p0, Liz/᫉᫋;->᫗:Liz/᫙᫕;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Liz/᫞ࡧ;

    invoke-direct {v0, v1}, Liz/᫞ࡧ;-><init>(Liz/࡭ࡦ;)V

    .line 35
    invoke-interface {v2, v0, v6, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    .line 30
    :cond_10
    goto :goto_5

    .line 36
    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    if-ge v9, v12, :cond_c

    .line 37
    invoke-static {v4, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_6

    .line 38
    :cond_12
    invoke-static {v4, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    if-ge v6, v12, :cond_13

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    :cond_13
    move v9, v6

    goto :goto_6

    .line 40
    :cond_14
    invoke-virtual {v8}, Liz/ࡨ᫛;->࡬ࡡ()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ge v10, v11, :cond_19

    if-nez v13, :cond_15

    .line 41
    invoke-virtual {v8}, Liz/ࡨ᫛;->᫚ࡡ()Liz/࡭ࡦ;

    move-result-object v0

    .line 42
    invoke-direct {p0, v4, v6, v9, v0}, Liz/᫉᫋;->᫗(Ljava/lang/CharSequence;IILiz/࡭ࡦ;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    if-nez v2, :cond_16

    .line 43
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :cond_16
    invoke-virtual {v8}, Liz/ࡨ᫛;->᫚ࡡ()Liz/࡭ࡦ;

    move-result-object v1

    .line 45
    iget-object v0, p0, Liz/᫉᫋;->᫗:Liz/᫙᫕;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Liz/᫞ࡧ;

    invoke-direct {v0, v1}, Liz/᫞ࡧ;-><init>(Liz/࡭ࡦ;)V

    .line 47
    invoke-interface {v2, v0, v6, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 48
    :cond_17
    :goto_8
    if-eqz v5, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, Liz/᫚᫋;

    invoke-virtual {v0}, Liz/᫚᫋;->endBatchEdit()V

    :cond_18
    goto :goto_a

    .line 47
    :cond_19
    :goto_9
    if-nez v2, :cond_1a

    move-object v2, v4

    :cond_1a
    if-eqz v5, :cond_1b

    .line 48
    check-cast v4, Liz/᫚᫋;

    invoke-virtual {v4}, Liz/᫚᫋;->endBatchEdit()V

    :cond_1b
    move-object v4, v2

    .line 0
    :goto_a
    goto :goto_e

    .line 41
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1c

    check-cast v4, Liz/᫚᫋;

    invoke-virtual {v4}, Liz/᫚᫋;->endBatchEdit()V

    .line 49
    :cond_1c
    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 1
    new-instance v6, Liz/ࡨ᫛;

    iget-object v0, p0, Liz/᫉᫋;->ᪿ:Liz/᫙ᪿ;

    invoke-virtual {v0}, Liz/᫙ᪿ;->getRootNode()Liz/ࡱࡳ;

    move-result-object v2

    iget-boolean v1, p0, Liz/᫉᫋;->᫐:Z

    iget-object v0, p0, Liz/᫉᫋;->᫙:[I

    invoke-direct {v6, v2, v1, v0}, Liz/ࡨ᫛;-><init>(Liz/ࡱࡳ;Z[I)V

    .line 2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x0

    if-ge v3, v5, :cond_1f

    .line 3
    invoke-static {v7, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 4
    invoke-virtual {v6, v2}, Liz/ࡨ᫛;->᫔᫐(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    .line 0
    :goto_c
    goto :goto_e

    .line 5
    :cond_1d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_1e
    goto :goto_b

    .line 6
    :cond_1f
    invoke-virtual {v6}, Liz/ࡨ᫛;->࡬ࡡ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v6}, Liz/ࡨ᫛;->᫚ࡡ()Liz/࡭ࡦ;

    move-result-object v4

    goto :goto_c

    :cond_20
    goto :goto_c

    .line 0
    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫗(Ljava/lang/CharSequence;IILiz/࡭ࡦ;)Z
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x63eb8

    invoke-direct {p0, v0, v2}, Liz/᫉᫋;->᫓᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ᫔ࡳ(Ljava/lang/CharSequence;)Liz/࡭ࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Liz/᫉᫋;->᫓᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡦ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫋;->᫓᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫒(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
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

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v2}, Liz/᫉᫋;->᫓᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
