.class public Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/controls/AutoFitButton$SizeTester;


# instance fields
.field public final m_textRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    return-void
.end method

.method private varargs ᫋᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$000(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->getMaxLines()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$000(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$000(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_0
    move v2, v3

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$000(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)Landroid/text/TextPaint;

    move-result-object v9

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$100(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)I

    move-result v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$200(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)F

    move-result v12

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->access$300(Lcom/dexcom/cgm/activities/controls/AutoFitButton;)F

    move-result v13

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->getMaxLines()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->this$0:Lcom/dexcom/cgm/activities/controls/AutoFitButton;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/AutoFitButton;->getMaxLines()I

    move-result v0

    if-le v5, v0, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    move v6, v2

    :goto_3
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    int-to-float v5, v6

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v6, v0

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->m_textRect:Landroid/graphics/RectF;

    int-to-float v0, v6

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTestSize(ILandroid/graphics/RectF;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7554b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->᫋᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/AutoFitButton$1;->᫋᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
