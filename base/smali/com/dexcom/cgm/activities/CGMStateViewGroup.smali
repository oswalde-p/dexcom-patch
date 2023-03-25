.class public Lcom/dexcom/cgm/activities/CGMStateViewGroup;
.super Landroid/view/ViewGroup;


# instance fields
.field public m_alertTextView:Landroid/widget/TextView;

.field public m_button:Landroid/widget/TextView;

.field public m_cgmStateViewGroupContents:Landroid/view/View;

.field public m_context:Landroid/content/Context;

.field public m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

.field public m_hcpButton:Landroid/widget/TextView;

.field public m_hcpMainText:Landroid/widget/TextView;

.field public m_hcpSubText:Landroid/widget/TextView;

.field public m_indeterminatePB:Landroid/widget/ProgressBar;

.field public m_lowerImageView:Landroid/widget/ImageView;

.field public m_mainText:Ljava/lang/String;

.field public m_searchingMainTextView:Landroid/widget/TextView;

.field public m_searchingSubTextView:Landroid/widget/TextView;

.field public m_sensorWarmupHelp:Landroid/widget/TextView;

.field public m_sensorWarmupMainTextView:Landroid/widget/TextView;

.field public m_sensorWarmupSubTextView:Landroid/widget/TextView;

.field public m_seriesIndex:I

.field public m_setupTextView:Landroid/widget/TextView;

.field public m_subTextView:Landroid/widget/TextView;

.field public m_textAndIconHelp:Landroid/widget/TextView;

.field public m_transmitterPairingText:Landroid/widget/TextView;

.field public m_upperImageView:Landroid/widget/ImageView;

.field public m_warningImage:Landroid/widget/ImageView;

.field public m_warningImageView:Landroid/widget/ImageView;

.field public m_warningMainText:Landroid/widget/TextView;

.field public m_warningTextSubView:Landroid/widget/TextView;

.field public m_warningTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const-string v6, "dq!i\u0010\u001d#I\u0011 BIs?$"

    const/16 v5, -0x2f82

    const/16 v4, -0x842

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->cgm_state_viewgroup_contents:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_egv_circle_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingMainTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->sensorWarmupHeader:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_trend_help:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_alert_help:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_alertTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->sensorWarmupSubText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->sensorWarmupHelp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupHelp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_help_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_transmitter_pairing_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_transmitterPairingText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_warning_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_no_readings:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningMainText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_please_wait:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextSubView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->warningImageView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->warningImage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->lowerImageView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_lowerImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->upperImageView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_upperImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_setup_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_lowerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xf

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->cgmButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->indeterminatepb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_indeterminatePB:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->determinatepb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hookedonplay/decoviewlib/DecoView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->proButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_14_day_expired:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpMainText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_see_hcp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpSubText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->textAndIconHelp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_textAndIconHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(F)I

    move-result v0

    int-to-float v6, v0

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v1, Liz/᫉᫓࡭;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_lighter_gray:I

    invoke-static {p1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Liz/᫉᫓࡭;-><init>(I)V

    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v5, v4, v4}, Liz/᫉᫓࡭;->setRange(FFF)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/᫉᫓࡭;->setLineWidth(F)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉᫓࡭;->build()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addSeries(Liz/᫂᫓࡭;)I

    new-instance v2, Liz/᫉᫓࡭;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->spinner_color:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Liz/᫉᫓࡭;-><init>(I)V

    invoke-virtual {v2, v5, v4, v4}, Liz/᫉᫓࡭;->setRange(FFF)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz/᫉᫓࡭;->setLineWidth(F)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉᫓࡭;->build()Liz/᫂᫓࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->addSeries(Liz/᫂᫓࡭;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_seriesIndex:I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private clearLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveSizeAndState(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333fa

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫗ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setSubTextValues(FII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x14813

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v5}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->resolveSizeAndState(II)I

    move-result v1

    invoke-static {v0, v6}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->resolveSizeAndState(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_cgmStateViewGroupContents:Landroid/view/View;

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_context:Landroid/content/Context;

    invoke-static {v0, v3}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    if-ne v3, v0, :cond_7

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_alertTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_textAndIconHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_upperImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_lowerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_indeterminatePB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextSubView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_transmitterPairingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_upperImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_transmitterPairingText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_transmitterPairingText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_textAndIconHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_textAndIconHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v1, Liz/᫝᫓࡭;

    invoke-direct {v1, v0}, Liz/᫝᫓࡭;-><init>(F)V

    iget v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_seriesIndex:I

    invoke-virtual {v1, v0}, Liz/᫝᫓࡭;->setIndex(I)Liz/᫝᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫓࡭;->build()Liz/ᫌ᫓࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addEvent(Liz/ᫌ᫓࡭;)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningMainText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextSubView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextSubView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->clearLayout()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":\u000c$F8_B,E\t\u00037;pi\u0016c\u0001\u001d\u0013j\u000f>R`\u00178[\u0004K\u001cC,\u0002"

    const/16 v3, -0x4523

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    and-int v3, v10, v5

    or-int v0, v10, v5

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, ";ZM[3Y`R`UQTW"

    const/16 v1, -0x1b03

    const/16 v2, -0x592d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v1, Lcom/dexcom/cgm/activities/CGMStateViewGroup$1;->$SwitchMap$com$dexcom$cgm$activities$CGMStateViewGroup$CGMSTATELAYOUT:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupHelp:Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->isInNewUserStartUpPeriod()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpMainText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-direct {p0, v5, v0, v3}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextValues(FII)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-direct {p0, v1, v0, v3}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextValues(FII)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_21
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getUserSkippedSensorCodeEntry()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/activities/NoSensorCodeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_context:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-direct {p0, v5, v0, v3}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextValues(FII)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextSubView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-direct {p0, v5, v0, v3}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextValues(FII)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_upperImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_lowerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_setupTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_textAndIconHelp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_warningImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_sensorWarmupSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_determinatePB:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingMainTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_indeterminatePB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_searchingSubTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_transmitterPairingText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_hcpButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_alertTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_alertTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->solid_button:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ripple_rectangle:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_subTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ripple_border_selector:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :pswitch_2e
    iget-object v4, p0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->m_mainText:Ljava/lang/String;

    :cond_7
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static varargs ᫗ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ge v2, v0, :cond_0

    const/high16 v1, 0x1000000

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMainTextString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hideButtonBorder(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invertButtonColors()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d85b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe19a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x75dca

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlertText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c355

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setButtonText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHcpButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowerSensorExpiredText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a5c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMainText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMainWarningText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11efd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNotifyHeaderText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c7b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNotifyText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f86

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNotifyText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed2c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSearchingSubTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74935

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorExpiredButtonTextResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorWarmupHelpOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa40a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorWarmupHelpText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorWarmupSubText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSetupText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3716b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubTextVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextAndIconSubText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667ca

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterPairingText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46764

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpperIconResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a549

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpperSensorExpiredText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6534e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpperSensorExpiredText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpperWarningIconResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe194

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->᫄ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
