.class public Liz/᫒᫂;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALERT_LINE_TEXT_HIGH:Ljava/lang/String; = ""

.field public static final ALERT_LINE_TEXT_HIGH_HEIGHT_PADDING:F

# The value of this static final field might be set in the static constructor
.field public static final ALERT_LINE_TEXT_LOW:Ljava/lang/String; = ""

.field public static final ALERT_LINE_TEXT_LOW_HEIGHT_PADDING:F

.field public static final ALERT_LINE_TEXT_WIDTH_PADDING:F

.field public static final AXIS_TICK_MARK_LENGTH:I

.field public static final AXIS_TICK_MARK_WIDTH:I

.field public static final CIRCLE_RADIUS:F

.field public static final DOUBLE_TICK_BUFFER:F

.field public static final FIRST_TODAY_INCREMENT:I = 0x0

.field public static final LAST_TODAY_INCREMENT:I = 0x8

.field public static final LEFT_MARGIN:I = 0x0

.field public static final MAX_EGV_ONE_WEEK:I = 0x7e0

.field public static final MAX_EGV_TODAY:I = 0x120

.field public static final MAX_EGV_TWO_DAYS_AGO:I = 0x360

.field public static final MAX_EGV_YESTERDAY:I = 0x240

.field public static final MAX_HOURS:I = 0x18

.field public static final MAX_MINUTES:I = 0x3c

.field public static final MAX_NUMBER_OF_EGV:I = 0x120

.field public static final MID_TODAY_INCREMENT:I = 0x4

.field public static final RIGHT_MARGIN:I = 0xf0

.field public static final SHADE_PADDING:F

.field public static final SINGLE_TICK_BUFFER:F

.field public static SIX_MINUTES:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final TODAY_BUFFER:Ljava/lang/String; = ""

.field public static s_decimalFormat:Ljava/text/DecimalFormat;

.field public static s_trendPoint:Liz/ࡩ࡯;


# instance fields
.field public localeString:Ljava/util/Locale;

.field public m_alternativeNowText:Ljava/lang/String;

.field public m_axisLabelHeight:F

.field public m_bottomOfGraphMeasurement:F

.field public m_bottomOfGraphVisual:F

.field public m_bounds:Landroid/graphics/Rect;

.field public m_calendar:Ljava/util/Calendar;

.field public m_canvas:Landroid/graphics/Canvas;

.field public m_context:Landroid/content/Context;

.field public m_cornerRadius:F

.field public m_currentUtcTime:J

.field public m_drawAlertLineText:Z

.field public m_drawLineGraph:Z

.field public m_drawToday:Z

.field public m_drawTwoDaysAgo:Z

.field public m_drawYesterday:Z

.field public m_dummyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_egvAxisX:F

.field public m_egvHighRenderer:Liz/᫔;

.field public m_egvLatestRenderer:Liz/ᫀ᫁;

.field public m_egvLowRenderer:Liz/᫔;

.field public m_egvNormalRenderer:Liz/᫔;

.field public m_egvNormalShadedRenderer:Liz/᫔;

.field public m_egvRenderPairs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_egvRenderPairsSorted:Z

.field public m_egvScaleWidth:F

.field public m_egvShadingEnabled:Z

.field public m_friday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_graphWidth:F

.field public m_hasTimeAxis:Z

.field public m_hasYAxis:Z

.field public m_height:I

.field public m_isUrgentLowEnabled:Z

.field public m_isUserHighEnabled:Z

.field public m_isUserLowEnabled:Z

.field public m_lineColor:Landroid/graphics/Paint;

.field public m_lowerBoundCalendar:Ljava/util/Calendar;

.field public m_majorTickInterval:J

.field public m_maxEgv:I

.field public m_monday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_paintColors:Liz/ࡢࡧ;

.field public m_path:Landroid/graphics/Path;

.field public m_previousCalendar:Ljava/util/Calendar;

.field public m_recolorAlertLines:Z

.field public m_rect:Landroid/graphics/RectF;

.field public m_saturday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_shadingEnabled:Z

.field public m_showShading:Z

.field public m_sunday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_thursday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_tickWidth:F

.field public m_timeScale:Liz/ࡪࡣ;

.field public m_timeScaleHours:I

.field public m_timeScaleThreeHours:Z

.field public m_timeUntilStale:I

.field public m_today:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_todayIncrements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_topOfGraph:F

.field public m_tuesday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_two_days_ago:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_upperBoundCalendar:Ljava/util/Calendar;

.field public m_urgentLowThreshold:I

.field public m_userHighThreshold:I

.field public m_userLowThreshold:I

.field public m_usesMmol:Z

.field public m_wednesday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public m_width:I

.field public m_yAxisEgvStartPoint:I

.field public m_yesterday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public yAxisStartsAtZero:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "FZ"

    const/16 v1, -0x1f6b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

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

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫒᫂;->TODAY_BUFFER:Ljava/lang/String;

    const-string v4, "j\"\u001a"

    const/16 v2, 0x1968

    const/16 v3, 0x2057

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫒᫂;->ALERT_LINE_TEXT_LOW:Ljava/lang/String;

    const-string v3, "w*\u001a{"

    const/16 v2, -0x6898

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫒᫂;->ALERT_LINE_TEXT_HIGH:Ljava/lang/String;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->CIRCLE_RADIUS:F

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->SHADE_PADDING:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->ALERT_LINE_TEXT_WIDTH_PADDING:F

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->ALERT_LINE_TEXT_HIGH_HEIGHT_PADDING:F

    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->ALERT_LINE_TEXT_LOW_HEIGHT_PADDING:F

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->SINGLE_TICK_BUFFER:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    sput v0, Liz/᫒᫂;->DOUBLE_TICK_BUFFER:F

    const/4 v0, 0x5

    invoke-static {v0}, Liz/ࡠ᫁;->getPXFromDP(I)I

    move-result v0

    sput v0, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫒᫂;->SIX_MINUTES:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Z)V
    .locals 23

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    iput v0, v11, Liz/᫒᫂;->m_tickWidth:F

    const/4 v0, 0x3

    iput v0, v11, Liz/᫒᫂;->m_timeScaleHours:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, v11, Liz/᫒᫂;->m_majorTickInterval:J

    const/4 v2, 0x0

    iput-boolean v2, v11, Liz/᫒᫂;->m_timeScaleThreeHours:Z

    const/4 v1, 0x1

    iput-boolean v1, v11, Liz/᫒᫂;->yAxisStartsAtZero:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_usesMmol:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_showShading:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_recolorAlertLines:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_drawLineGraph:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_drawAlertLineText:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_drawToday:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_drawYesterday:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_drawTwoDaysAgo:Z

    const/4 v0, -0x1

    iput v0, v11, Liz/᫒᫂;->m_userHighThreshold:I

    iput-boolean v2, v11, Liz/᫒᫂;->m_isUserHighEnabled:Z

    iput v0, v11, Liz/᫒᫂;->m_userLowThreshold:I

    iput-boolean v2, v11, Liz/᫒᫂;->m_isUserLowEnabled:Z

    iput-boolean v2, v11, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    iput v0, v11, Liz/᫒᫂;->m_urgentLowThreshold:I

    sget-object v0, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    iput-object v0, v11, Liz/᫒᫂;->m_timeScale:Liz/ࡪࡣ;

    iput-boolean v1, v11, Liz/᫒᫂;->m_shadingEnabled:Z

    iput-boolean v1, v11, Liz/᫒᫂;->m_egvShadingEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    iput-boolean v2, v11, Liz/᫒᫂;->m_egvRenderPairsSorted:Z

    iput-boolean v1, v11, Liz/᫒᫂;->m_hasTimeAxis:Z

    iput-boolean v1, v11, Liz/᫒᫂;->m_hasYAxis:Z

    const/4 v10, 0x0

    iput-object v10, v11, Liz/᫒᫂;->m_alternativeNowText:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x1e

    add-int/2addr v1, v0

    iput v1, v11, Liz/᫒᫂;->m_timeUntilStale:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_sunday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_monday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_tuesday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_wednesday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_thursday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_friday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_saturday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_today:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_yesterday:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_two_days_ago:Ljava/util/List;

    const-string v5, "*,"

    const/16 v3, 0x5777

    const/16 v4, 0x7fe8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const-string v5, "H"

    const/16 v1, -0x5821

    const/16 v4, -0x36c3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v16

    const-string v2, "0"

    const/16 v1, 0x3ecd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v8, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    or-int v2, v9, v8

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v12, :cond_2

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "g"

    const/16 v2, 0x626

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v7, v4

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "UUrn"

    const/16 v2, -0x5241

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const-string v2, "o"

    const/16 v3, -0x44cf

    const/16 v1, -0x388b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v8, v1, v0

    move v0, v6

    add-int v13, v6, v0

    mul-int v1, v2, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_6

    :cond_5
    or-int v1, v8, v13

    xor-int/lit8 v8, v8, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v8, v0

    and-int/2addr v1, v8

    :goto_7
    if-eqz v14, :cond_6

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v3, "K"

    const/16 v2, -0x2d11

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const-string v5, "\u0011"

    const/16 v2, -0x7809

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    xor-int v0, v4, v1

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_9

    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v1, "77"

    const/16 v5, -0x3b8

    const/16 v4, -0x7b58

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    add-int v0, v6, v2

    and-int v13, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    and-int v0, v13, v5

    or-int/2addr v13, v5

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 p0, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v11, Liz/᫒᫂;->m_context:Landroid/content/Context;

    new-instance v1, Liz/ࡢࡧ;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Liz/ࡢࡧ;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Liz/ࡢࡧ;->ᫍ࡬(Z)V

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    const-string v12, "rop"

    const/16 v4, -0x7a6a

    const/16 v3, -0x3e32

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v3, v9

    move v1, v4

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v12, v3

    move v1, v8

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v11, Liz/᫒᫂;->m_egvScaleWidth:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v11, Liz/᫒᫂;->m_axisLabelHeight:F

    new-instance v1, Liz/᫔;

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫂࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Liz/᫔;-><init>(Landroid/graphics/Paint;Liz/᫃ᪿ;)V

    iput-object v1, v11, Liz/᫒᫂;->m_egvNormalRenderer:Liz/᫔;

    new-instance v1, Liz/᫔;

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡱ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Liz/᫔;-><init>(Landroid/graphics/Paint;Liz/᫃ᪿ;)V

    iput-object v1, v11, Liz/᫒᫂;->m_egvNormalShadedRenderer:Liz/᫔;

    new-instance v1, Liz/᫔;

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫝࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Liz/᫔;-><init>(Landroid/graphics/Paint;Liz/᫃ᪿ;)V

    iput-object v1, v11, Liz/᫒᫂;->m_egvHighRenderer:Liz/᫔;

    new-instance v1, Liz/᫔;

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫃࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Liz/᫔;-><init>(Landroid/graphics/Paint;Liz/᫃ᪿ;)V

    iput-object v1, v11, Liz/᫒᫂;->m_egvLowRenderer:Liz/᫔;

    new-instance v2, Liz/ᫀ᫁;

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡱ࡭()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v11, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫕࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/ᫀ᫁;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v2, v11, Liz/᫒᫂;->m_egvLatestRenderer:Liz/ᫀ᫁;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    new-instance v0, Liz/ࡩ࡯;

    invoke-direct {v0}, Liz/ࡩ࡯;-><init>()V

    sput-object v0, Liz/᫒᫂;->s_trendPoint:Liz/ࡩ࡯;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v11, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v11, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v11, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v11, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-direct {v11}, Liz/᫒᫂;->setLocalDecimalFormat()V

    return-void
.end method

.method public static synthetic access$100(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4677a

    invoke-static {v0, v2}, Liz/᫒᫂;->ࡡࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private addEGVScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615e6

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMgdlEgvScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bdb

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMmolEgvScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10aa7

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addTimeToGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8ac

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildBaseImage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1ab

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateYCoordinateFromEgv(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51ff7

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private clearWeekLineGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3488f

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static convertMgdlToMmol(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41586

    invoke-static {v0, v2}, Liz/᫒᫂;->ࡡࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private drawAlertLevels()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c69

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawAlertLineText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af74

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawAlertLines()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a6f

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawEGVPoints()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce01

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawHighAlertLineIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd34

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawHighLine(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e282

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawLine(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133b1

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawLineGraph(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
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

    const v0, 0x31f9a

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawLowAlertLine()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133b3

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawLowLine(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x200aa

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawSpecificDay(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f76d

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawTime(IIZ)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40113

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawTimeText(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4f708

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawTimeTick(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14837

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawWeekLineGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2946

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawYAxisLabel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b8a

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawYAxisLabelAndTickmark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a36

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawYAxisTickMark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c7a

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private egvX(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734f2

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getBottomLine()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa445

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getClosestEGVBinarySearch(JLjava/util/ArrayList;)Liz/᫞ࡦ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Liz/\u1ade\u0866;",
            ">;)",
            "Liz/\u1ade\u0866;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x252b1

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    return-object v0
.end method

.method private getCoordinateOfRightEdgeOfGraph()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26731

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getCoordsForBottomOfGraphVisual(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5720c    # 5.0009E-40f

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getEGVDotColor(Liz/ࡩ࡯;Z)Liz/ࡨࡧ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15cc0

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡧ;

    return-object v0
.end method

.method private getLineColor(I)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce7d

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private getLocalizedLabel(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29033

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getPXFromDP(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c3a5

    invoke-static {v0, v2}, Liz/᫒᫂;->ࡡࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getTimeText(IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x229ba

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getXCoordinateFromIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b50

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getYCoordinateFromEGV(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x371ac

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private isDateSame(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x415a5

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isLatestEgvStale(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7727c

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setLocalDecimalFormat()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eca9

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTickIntervalAndTimeScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cdb8

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shadeAlertLevelsIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af2e

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shadeArea(FFLandroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x67c8c

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shadeHighs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fd7

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shadeLows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6910d

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shadeSpecificDay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ade\u0866;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60195

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortDay(Ljava/util/Calendar;Liz/᫞ࡦ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x534a0

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortEgvs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a4e

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortToday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ecb2

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortTwoDaysAgo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60199

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortWeek()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aed0

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortYesterday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f728

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateDrawAlertLineText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7498c

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡡࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double p0, v0

    const-wide v0, 0x4032051eb851eb85L    # 18.02

    div-double/2addr p0, v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x39 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡬ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-boolean v1, v0, Liz/᫒᫂;->m_hasTimeAxis:Z

    if-eqz v1, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v12, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v1, v0, Liz/᫒᫂;->m_timeScaleHours:I

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v1, v3

    sub-int v11, v12, v1

    const-wide/high16 v14, 0x4072000000000000L    # 288.0

    iget v1, v0, Liz/᫒᫂;->m_timeScaleHours:I

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    long-to-double v3, v5

    div-double/2addr v14, v3

    iget-object v3, v0, Liz/᫒᫂;->m_timeScale:Liz/ࡪࡣ;

    sget-object v1, Liz/ࡪࡣ;->Today:Liz/ࡪࡣ;

    const/4 v9, 0x0

    const/16 v8, 0x120

    const/4 v7, 0x1

    if-eq v3, v1, :cond_0

    sget-object v1, Liz/ࡪࡣ;->Yesterday:Liz/ࡪࡣ;

    if-eq v3, v1, :cond_0

    sget-object v1, Liz/ࡪࡣ;->TwoDaysAgo:Liz/ࡪࡣ;

    if-ne v3, v1, :cond_3

    :cond_0
    iget-object v1, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v1}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v6

    const-string v10, "\u001d/"

    const/16 v4, -0x2998

    const/16 v5, -0x2481

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v10, v4, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v6, v1

    div-int/lit8 v5, v6, 0x2

    iget v4, v0, Liz/᫒᫂;->m_graphWidth:F

    iget-object v1, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v11, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    iget v3, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v1, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v3, v1

    iget-object v1, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v1}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v11, v10, v9, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v9, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    iget v11, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    sget v1, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    int-to-float v12, v1

    sget v1, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v1, v1

    add-float v13, v11, v1

    iget-object v1, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v1}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Liz/᫒᫂;->drawTimeText(ILjava/lang/String;)V

    move v1, v7

    :goto_0
    iget-object v3, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v1, v3, :cond_10

    int-to-float v3, v1

    mul-float/2addr v3, v4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1

    iget-object v11, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget v9, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v8, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v9, v8

    iget-object v8, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v8}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v11, v10, v3, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v9, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    int-to-float v8, v5

    add-float v10, v3, v8

    sget v12, Liz/᫒᫂;->DOUBLE_TICK_BUFFER:F

    add-float/2addr v10, v12

    iget v11, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    add-float/2addr v12, v3

    add-float/2addr v12, v8

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    int-to-float v3, v3

    add-float/2addr v12, v3

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v3, v3

    add-float v13, v11, v3

    iget-object v3, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v3}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v8, 0x1

    and-int v3, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_0

    :cond_1
    if-le v1, v8, :cond_2

    iget-object v12, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    int-to-float v9, v6

    add-float v13, v3, v9

    iget v10, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v8, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v10, v8

    iget-object v8, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v8}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v12, v11, v13, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v12, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget p0, Liz/᫒᫂;->SINGLE_TICK_BUFFER:F

    add-float/2addr v13, p0

    iget v14, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    add-float/2addr p0, v3

    add-float/2addr p0, v9

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    int-to-float v3, v3

    add-float/2addr p0, v3

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v3, v3

    add-float p1, v14, v3

    iget-object v3, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v3}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v12, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Liz/᫒᫂;->m_todayIncrements:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    int-to-float v9, v5

    add-float v13, v3, v9

    iget v10, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v8, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v10, v8

    iget-object v8, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v8}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v12, v11, v13, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v12, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget p0, Liz/᫒᫂;->SINGLE_TICK_BUFFER:F

    add-float/2addr v13, p0

    iget v14, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    add-float/2addr p0, v3

    add-float/2addr p0, v9

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    int-to-float v3, v3

    add-float/2addr p0, v3

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v3, v3

    add-float p1, v14, v3

    iget-object v3, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v3}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_2
    if-lt v10, v11, :cond_10

    sub-int v1, v12, v10

    int-to-double v3, v1

    mul-double/2addr v3, v14

    double-to-int v13, v3

    int-to-long v5, v10

    iget-wide v3, v0, Liz/᫒᫂;->m_majorTickInterval:J

    rem-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    rsub-int v4, v13, 0x120

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iget-object v1, v0, Liz/᫒᫂;->m_alternativeNowText:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_3
    invoke-direct {v0, v8, v1}, Liz/᫒᫂;->drawTimeText(ILjava/lang/String;)V

    invoke-direct {v0, v4, v10, v7}, Liz/᫒᫂;->drawTime(IIZ)V

    const/4 v1, 0x3

    if-ne v9, v1, :cond_5

    iget-boolean v1, v0, Liz/᫒᫂;->m_timeScaleThreeHours:Z

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_4
    iget-object v3, v0, Liz/᫒᫂;->m_context:Landroid/content/Context;

    sget v1, Liz/ࡠ᫚࡭;->time_now:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_6

    xor-int v1, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v1

    goto :goto_4

    :cond_6
    goto :goto_2

    :pswitch_2
    const/16 v1, 0x24

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0xfc

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    iget v3, v0, Liz/᫒᫂;->m_maxEgv:I

    const/16 v1, 0x12c

    if-ne v3, v1, :cond_7

    const/16 v1, 0x121

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    goto/16 :goto_8

    :cond_7
    const/16 v1, 0x190

    if-ne v3, v1, :cond_10

    const/16 v1, 0x145

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0x18c

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    goto/16 :goto_8

    :pswitch_3
    const/16 v1, 0x28

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    const/16 v3, 0x12c

    invoke-direct {v0, v3}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    iget v1, v0, Liz/᫒᫂;->m_maxEgv:I

    if-le v1, v3, :cond_10

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Liz/᫒᫂;->drawYAxisLabelAndTickmark(I)V

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v1, v0, Liz/᫒᫂;->m_usesMmol:Z

    if-eqz v1, :cond_8

    invoke-direct {v0}, Liz/᫒᫂;->addMmolEgvScale()V

    goto/16 :goto_8

    :cond_8
    invoke-direct {v0}, Liz/᫒᫂;->addMgdlEgvScale()V

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_usesMmol:Z

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_userLowThreshold:I

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    goto/16 :goto_8

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_userHighThreshold:I

    goto/16 :goto_8

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_urgentLowThreshold:I

    goto/16 :goto_8

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    goto/16 :goto_8

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_timeUntilStale:I

    goto/16 :goto_8

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡪࡣ;

    iput-object v1, v0, Liz/᫒᫂;->m_timeScale:Liz/ࡪࡣ;

    invoke-direct {v0}, Liz/᫒᫂;->setTickIntervalAndTimeScale()V

    goto/16 :goto_8

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_shadingEnabled:Z

    goto/16 :goto_8

    :pswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_maxEgv:I

    goto/16 :goto_8

    :pswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/Locale;

    iput-object v1, v0, Liz/᫒᫂;->localeString:Ljava/util/Locale;

    goto/16 :goto_8

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v3, v0, Liz/᫒᫂;->m_width:I

    iput v4, v0, Liz/᫒᫂;->m_height:I

    iget-boolean v1, v0, Liz/᫒᫂;->m_hasYAxis:Z

    int-to-float v3, v3

    if-eqz v1, :cond_9

    iget v1, v0, Liz/᫒᫂;->m_egvScaleWidth:F

    sub-float/2addr v3, v1

    :cond_9
    iput v3, v0, Liz/᫒᫂;->m_graphWidth:F

    int-to-float v8, v4

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v1

    div-float v3, v8, v1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v1

    mul-float/2addr v3, v1

    iput v3, v0, Liz/᫒᫂;->m_cornerRadius:F

    iget v7, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    float-to-double v5, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    double-to-int v1, v5

    int-to-float v1, v1

    iput v1, v0, Liz/᫒᫂;->m_topOfGraph:F

    iget-boolean v3, v0, Liz/᫒᫂;->m_hasTimeAxis:Z

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v3, :cond_a

    sub-float/2addr v8, v7

    :cond_a
    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v1

    sub-float/2addr v8, v1

    iput v8, v0, Liz/᫒᫂;->m_bottomOfGraphMeasurement:F

    iget-boolean v1, v0, Liz/᫒᫂;->yAxisStartsAtZero:Z

    if-eqz v1, :cond_b

    :goto_5
    iput v8, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    goto/16 :goto_8

    :cond_b
    iget v1, v0, Liz/᫒᫂;->m_yAxisEgvStartPoint:I

    invoke-direct {v0, v1}, Liz/᫒᫂;->getCoordsForBottomOfGraphVisual(I)F

    move-result v8

    goto :goto_5

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/᫒᫂;->m_yAxisEgvStartPoint:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/᫒᫂;->yAxisStartsAtZero:Z

    goto/16 :goto_8

    :pswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_egvShadingEnabled:Z

    goto/16 :goto_8

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_hasYAxis:Z

    iget v3, v0, Liz/᫒᫂;->m_width:I

    iget v1, v0, Liz/᫒᫂;->m_height:I

    invoke-virtual {v0, v3, v1}, Liz/᫒᫂;->setGraphDimensions(II)V

    goto/16 :goto_8

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_hasTimeAxis:Z

    goto/16 :goto_8

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Liz/᫒᫂;->m_currentUtcTime:J

    goto/16 :goto_8

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Liz/᫒᫂;->m_alternativeNowText:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v5, v1

    long-to-float v4, v5

    iget v1, v0, Liz/᫒᫂;->m_timeScaleHours:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, v0, Liz/᫒᫂;->m_graphWidth:F

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v5, v0, Liz/᫒᫂;->m_graphWidth:F

    sub-float/2addr v5, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v1, v0, Liz/᫒᫂;->m_timeScaleHours:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v4, v1

    iget v1, v0, Liz/᫒᫂;->m_graphWidth:F

    div-float/2addr v4, v1

    mul-float/2addr v4, v5

    iget-wide v2, v0, Liz/᫒᫂;->m_currentUtcTime:J

    float-to-long v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1a
    iget-boolean v0, v0, Liz/᫒᫂;->m_showShading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1b
    iget v0, v0, Liz/᫒᫂;->m_egvScaleWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1c
    iget-boolean v0, v0, Liz/᫒᫂;->m_recolorAlertLines:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1d
    iget-object v2, v0, Liz/᫒᫂;->localeString:Ljava/util/Locale;

    goto/16 :goto_8

    :pswitch_1e
    iget-boolean v0, v0, Liz/᫒᫂;->m_drawYesterday:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_1f
    iget-boolean v0, v0, Liz/᫒᫂;->m_drawTwoDaysAgo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_20
    iget-boolean v0, v0, Liz/᫒᫂;->m_drawToday:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_21
    iget-boolean v0, v0, Liz/᫒᫂;->m_drawLineGraph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_22
    iget-boolean v0, v0, Liz/᫒᫂;->m_drawAlertLineText:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_23
    iget-wide v0, v0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Liz/᫒᫂;->getSystemTimeInSecondsFromXCoordinate(F)J

    move-result-wide v2

    iget-object v1, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v1}, Liz/᫒᫂;->getClosestEGVBinarySearch(JLjava/util/ArrayList;)Liz/᫞ࡦ;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v2, Liz/ࡩ࡯;

    iget-wide v5, v0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v3

    invoke-virtual {v0, v5, v6, v3, v4}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v1

    invoke-direct {v0, v1}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v4

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v5

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v7

    move-object v2, v2

    move v3, v3

    invoke-direct/range {v2 .. v7}, Liz/ࡩ࡯;-><init>(FFJI)V

    :goto_6
    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_25
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_showShading:Z

    goto/16 :goto_8

    :pswitch_26
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_recolorAlertLines:Z

    goto/16 :goto_8

    :pswitch_27
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawYesterday:Z

    goto/16 :goto_8

    :pswitch_28
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawTwoDaysAgo:Z

    goto/16 :goto_8

    :pswitch_29
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawToday:Z

    goto/16 :goto_8

    :pswitch_2a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawLineGraph:Z

    goto/16 :goto_8

    :pswitch_2b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawAlertLineText:Z

    goto/16 :goto_8

    :pswitch_2c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/graphics/Canvas;

    iput-object v1, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    invoke-direct {v0}, Liz/᫒᫂;->sortEgvs()V

    invoke-direct {v0}, Liz/᫒᫂;->buildBaseImage()V

    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLevels()V

    invoke-direct {v0}, Liz/᫒᫂;->addTimeToGraph()V

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {v0}, Liz/᫒᫂;->sortWeek()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawAlertLineText()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, Liz/᫒᫂;->validateDrawAlertLineText()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLineText()V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawToday()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawYesterday()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawTwoDaysAgo()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-direct {v0}, Liz/᫒᫂;->drawEGVPoints()V

    goto :goto_7

    :pswitch_2d
    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawYesterday:Z

    goto :goto_8

    :pswitch_2e
    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawTwoDaysAgo:Z

    goto :goto_8

    :pswitch_2f
    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/᫒᫂;->m_drawToday:Z

    goto :goto_8

    :pswitch_30
    iget-object v0, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :pswitch_31
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Liz/ࡨࡧ;

    iget-object v5, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    new-instance v1, Liz/᫞ࡦ;

    invoke-direct {v1, v3, v4, v7, v6}, Liz/᫞ࡦ;-><init>(JILiz/ࡨࡧ;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/᫒᫂;->m_egvRenderPairsSorted:Z

    goto :goto_8

    :pswitch_32
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Liz/᫒᫂;->addEgv(JILiz/ࡨࡧ;)V

    :cond_10
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡱࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/᫒᫂;->࡬ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫞ࡦ;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v10}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-direct {p0, v4, v0}, Liz/᫒᫂;->isDateSame(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v10}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    mul-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/4 v0, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v10}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    mul-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x360

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_1
    :goto_0
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    mul-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Liz/᫒᫂;->m_two_days_ago:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2e

    :cond_3
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫞ࡦ;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v4, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-direct {p0, v2, v0}, Liz/᫒᫂;->isDateSame(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x120

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_4
    :goto_1
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Liz/᫒᫂;->m_today:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Liz/᫒᫂;->m_egvRenderPairsSorted:Z

    if-nez v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫒᫂;->m_egvRenderPairsSorted:Z

    goto/16 :goto_2e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Calendar;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫞ࡦ;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v4, "K\u0017Jf"

    const/16 v2, -0x2a11

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "\u0003\u001b\r\r\u001e\u0016O#%T\u001d\u0017\u001f\', $6[\u001f#:_.,d;(/4"

    const/16 v2, -0x57db

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :pswitch_5
    iget-object v0, p0, Liz/᫒᫂;->m_sunday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_6
    iget-object v0, p0, Liz/᫒᫂;->m_monday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_7
    iget-object v0, p0, Liz/᫒᫂;->m_tuesday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_8
    iget-object v0, p0, Liz/᫒᫂;->m_wednesday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_9
    iget-object v0, p0, Liz/᫒᫂;->m_thursday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_a
    iget-object v0, p0, Liz/᫒᫂;->m_friday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_b
    iget-object v0, p0, Liz/᫒᫂;->m_saturday:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_52

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2e

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫞ࡦ;

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v2, p0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v4, v2, v0

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    if-eqz v0, :cond_9

    iget v1, p0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v10, 0x43900000    # 288.0f

    div-float v9, v1, v10

    int-to-float v0, v5

    mul-float/2addr v9, v0

    add-float/2addr v9, v4

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_9

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    invoke-virtual {v0}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v8

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_c

    if-nez v5, :cond_b

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ᫌ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_a
    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    if-eqz v7, :cond_9

    iget v2, p0, Liz/᫒᫂;->m_graphWidth:F

    div-float/2addr v2, v10

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ᫌ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_9

    if-nez v5, :cond_d

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫔࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_d
    const/4 v2, -0x1

    move v1, v5

    :goto_7
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_e
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    if-eqz v7, :cond_9

    iget v2, p0, Liz/᫒᫂;->m_graphWidth:F

    div-float/2addr v2, v10

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫔࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2e

    :cond_f
    const/4 v12, 0x0

    move v4, v12

    :goto_8
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    iget-wide v5, p0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v0

    int-to-float v9, v0

    const/4 v5, 0x0

    cmpl-float v0, v9, v5

    if-lez v0, :cond_10

    iget v0, p0, Liz/᫒᫂;->m_graphWidth:F

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_10

    invoke-virtual {v2}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v8

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_10

    if-nez v4, :cond_11

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    sget v1, Liz/᫒᫂;->SHADE_PADDING:F

    add-float v0, v8, v1

    invoke-virtual {v2, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    add-float/2addr v8, v1

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫔࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_9
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-wide v5, p0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-wide v1, Liz/᫒᫂;->SIX_MINUTES:J

    cmp-long v0, v10, v1

    if-lez v0, :cond_12

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    if-nez v2, :cond_10

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    sget v2, Liz/᫒᫂;->SHADE_PADDING:F

    add-float/2addr v8, v2

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫔࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_12
    move v2, v12

    goto :goto_a

    :pswitch_e
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2e

    :cond_13
    const/4 v12, 0x0

    move v4, v12

    :goto_b
    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_52

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    iget-wide v5, p0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v0

    int-to-float v9, v0

    const/4 v5, 0x0

    cmpl-float v0, v9, v5

    if-ltz v0, :cond_14

    iget v0, p0, Liz/᫒᫂;->m_graphWidth:F

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_14

    invoke-virtual {v2}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v8

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_14

    if-nez v4, :cond_16

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    sget v1, Liz/᫒᫂;->SHADE_PADDING:F

    sub-float v0, v8, v1

    invoke-virtual {v2, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    sub-float/2addr v8, v1

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ᫌ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_15
    goto :goto_b

    :cond_16
    iget-object v6, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    const/4 v5, -0x1

    move v1, v4

    :goto_e
    if-eqz v5, :cond_17

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-wide v5, p0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-wide v1, Liz/᫒᫂;->SIX_MINUTES:J

    cmp-long v0, v10, v1

    if-lez v0, :cond_18

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    if-nez v2, :cond_14

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    sget v2, Liz/᫒᫂;->SHADE_PADDING:F

    sub-float/2addr v8, v2

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v7}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ᫌ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_18
    move v2, v12

    goto :goto_f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    iput v5, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget v0, p0, Liz/᫒᫂;->m_cornerRadius:F

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v4

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v5, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫅࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->top:F

    :goto_10
    iget-object v1, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2e

    :cond_19
    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    :pswitch_10
    iget-boolean v0, p0, Liz/᫒᫂;->m_shadingEnabled:Z

    if-nez v0, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    iget v1, p0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫅࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Liz/᫒᫂;->shadeArea(FFLandroid/graphics/Paint;)V

    :cond_1c
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-eqz v0, :cond_1d

    iget v1, p0, Liz/᫒᫂;->m_maxEgv:I

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    if-lt v1, v0, :cond_1d

    iget v2, p0, Liz/᫒᫂;->m_topOfGraph:F

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡢ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Liz/᫒᫂;->shadeArea(FFLandroid/graphics/Paint;)V

    :cond_1d
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-nez v0, :cond_1e

    iget v2, p0, Liz/᫒᫂;->m_topOfGraph:F

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->࡭࡬()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Liz/᫒᫂;->shadeArea(FFLandroid/graphics/Paint;)V

    :cond_1e
    invoke-virtual {p0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget v1, p0, Liz/᫒᫂;->m_maxEgv:I

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    if-ge v1, v0, :cond_20

    :goto_11
    if-eqz v5, :cond_1f

    iget v2, p0, Liz/᫒᫂;->m_topOfGraph:F

    :goto_12
    if-eqz v5, :cond_21

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫉࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Liz/᫒᫂;->shadeArea(FFLandroid/graphics/Paint;)V

    goto/16 :goto_2e

    :cond_1f
    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    goto :goto_12

    :cond_20
    move v5, v2

    goto :goto_11

    :cond_21
    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫉࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2e

    :cond_22
    iget v1, p0, Liz/᫒᫂;->m_maxEgv:I

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    if-ge v1, v0, :cond_24

    :goto_13
    if-eqz v5, :cond_23

    iget v2, p0, Liz/᫒᫂;->m_topOfGraph:F

    :goto_14
    if-eqz v5, :cond_25

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v1

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡨ࡬()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Liz/᫒᫂;->shadeArea(FFLandroid/graphics/Paint;)V

    goto/16 :goto_2e

    :cond_23
    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    goto :goto_14

    :cond_24
    move v5, v2

    goto :goto_13

    :cond_25
    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡨ࡬()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2e

    :pswitch_11
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫒᫂;->m_timeScaleThreeHours:Z

    iget-object v5, p0, Liz/᫒᫂;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    const/4 v4, 0x1

    if-ne v5, v0, :cond_26

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    iput v4, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_26
    sget-object v0, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_27

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    iput-boolean v4, p0, Liz/᫒᫂;->m_timeScaleThreeHours:Z

    const/4 v0, 0x3

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_27
    sget-object v0, Liz/ࡪࡣ;->SixHours:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_28

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/4 v0, 0x6

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_28
    sget-object v0, Liz/ࡪࡣ;->TwelveHours:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_29

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0xc

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_29
    sget-object v0, Liz/ࡪࡣ;->TwentyFourHours:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_2a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0x18

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_2a
    sget-object v0, Liz/ࡪࡣ;->Today:Liz/ࡪࡣ;

    const-wide/16 v1, 0x3

    if-ne v5, v0, :cond_2b

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0x19

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_2b
    sget-object v0, Liz/ࡪࡣ;->Yesterday:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_2c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0x30

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_2c
    sget-object v0, Liz/ࡪࡣ;->TwoDaysAgo:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_2d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0x48

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :cond_2d
    sget-object v0, Liz/ࡪࡣ;->OneWeek:Liz/ࡪࡣ;

    if-ne v5, v0, :cond_52

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫒᫂;->m_majorTickInterval:J

    const/16 v0, 0xa8

    iput v0, p0, Liz/᫒᫂;->m_timeScaleHours:I

    goto/16 :goto_2e

    :pswitch_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v1, Ljava/util/Locale$Builder;

    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v9

    const/16 v8, 0x75

    const-string v4, "+3k,\"61"

    const/16 v1, -0x2711

    const/16 v2, -0x778e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v8, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v8

    const-string v4, "mL"

    const/16 v5, -0x44e8

    const/16 v2, -0x309f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_17
    if-eqz v4, :cond_2f

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_16

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v9, Liz/᫒᫂;->s_decimalFormat:Ljava/text/DecimalFormat;

    goto/16 :goto_2e

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, Liz/᫒᫂;->m_currentUtcTime:J

    iget v0, p0, Liz/᫒᫂;->m_timeUntilStale:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_31

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2e

    :cond_31
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_14
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Calendar;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_32

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_32

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_32

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2e

    :cond_32
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Liz/᫒᫂;->yAxisStartsAtZero:Z

    if-nez v0, :cond_33

    iget v0, p0, Liz/᫒᫂;->m_yAxisEgvStartPoint:I

    if-gt v1, v0, :cond_33

    iget v0, p0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_2e

    :cond_33
    invoke-direct {p0, v1}, Liz/᫒᫂;->calculateYCoordinateFromEgv(I)F

    move-result v0

    goto :goto_1a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v0, 0x43900000    # 288.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2e

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Liz/᫒᫂;->m_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v3, "FG"

    const/16 v2, -0x6d15

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1d
    if-eqz v1, :cond_35

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_35
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_36

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_36
    goto :goto_1c

    :cond_37
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    :goto_1f
    if-nez v5, :cond_38

    if-eqz v0, :cond_3a

    :cond_38
    const-string v3, "\u0003r&"

    const/16 v2, -0x2957

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3a
    const-string v9, "\u007f"

    const/16 v5, -0x1d81

    const/16 v3, -0x6e5a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_3b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_3b
    goto :goto_20

    :cond_3c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_22

    :cond_3d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_22
    iget-object v0, p0, Liz/᫒᫂;->localeString:Ljava/util/Locale;

    if-eqz v0, :cond_3e

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Liz/᫒᫂;->localeString:Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_23
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_3e
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_23

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Liz/᫒᫂;->m_usesMmol:Z

    if-eqz v0, :cond_3f

    sget-object v2, Liz/᫒᫂;->s_decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {v1}, Liz/᫒᫂;->convertMgdlToMmol(I)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_24
    goto/16 :goto_2e

    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v4, "0\\[WY"

    const/16 v3, -0x2540

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_26
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_40
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_41

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_27

    :cond_41
    goto :goto_25

    :pswitch_1a
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡧ࡬()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_1b
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫚࡬()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_1c
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡡ࡬()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_1d
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->࡫࡭()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_1e
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫐࡬()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_1f
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫜࡭()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :pswitch_20
    iget-object v0, p0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->࡬࡬()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto :goto_28

    :cond_42
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u001a4(*5/j@<m846@G=;Ov<:SzKC}VEFM"

    const/16 v1, -0x7e49

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    iget-object v3, p0, Liz/᫒᫂;->m_lineColor:Landroid/graphics/Paint;

    goto/16 :goto_2e

    :pswitch_21
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ࡯;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v2}, Liz/ࡩ࡯;->getSystemTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->isLatestEgvStale(J)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v3, p0, Liz/᫒᫂;->m_egvLatestRenderer:Liz/ᫀ᫁;

    :goto_29
    goto/16 :goto_2e

    :cond_43
    iget-boolean v0, p0, Liz/᫒᫂;->m_shadingEnabled:Z

    if-nez v0, :cond_44

    iget-object v3, p0, Liz/᫒᫂;->m_egvNormalRenderer:Liz/᫔;

    goto :goto_29

    :cond_44
    iget-boolean v0, p0, Liz/᫒᫂;->m_egvShadingEnabled:Z

    if-nez v0, :cond_45

    iget-object v3, p0, Liz/᫒᫂;->m_egvNormalShadedRenderer:Liz/᫔;

    goto :goto_29

    :cond_45
    invoke-virtual {v2}, Liz/ࡩ࡯;->getEgv()I

    move-result v1

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    if-gt v1, v0, :cond_46

    iget-object v3, p0, Liz/᫒᫂;->m_egvLowRenderer:Liz/᫔;

    goto :goto_29

    :cond_46
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-nez v0, :cond_47

    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-nez v0, :cond_47

    iget-object v3, p0, Liz/᫒᫂;->m_egvNormalRenderer:Liz/᫔;

    goto :goto_29

    :cond_47
    invoke-virtual {v2}, Liz/ࡩ࡯;->getEgv()I

    move-result v1

    invoke-direct {p0}, Liz/᫒᫂;->getBottomLine()I

    move-result v0

    if-le v1, v0, :cond_48

    invoke-virtual {v2}, Liz/ࡩ࡯;->getEgv()I

    move-result v1

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    if-ge v1, v0, :cond_48

    iget-object v3, p0, Liz/᫒᫂;->m_egvNormalShadedRenderer:Liz/᫔;

    goto :goto_29

    :cond_48
    iget-object v3, p0, Liz/᫒᫂;->m_egvHighRenderer:Liz/᫔;

    goto :goto_29

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫒᫂;->calculateYCoordinateFromEgv(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_2e

    :pswitch_23
    iget v0, p0, Liz/᫒᫂;->m_egvAxisX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_2e

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, -0x1

    add-int/2addr v8, v0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move v5, v7

    :cond_49
    :goto_2a
    if-lt v8, v3, :cond_4a

    move v2, v3

    move v1, v8

    :goto_2b
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_4a
    if-eq v5, v7, :cond_4b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫞ࡦ;

    goto :goto_2c

    :cond_4b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_4c
    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    invoke-virtual {v0}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_4d

    move v5, v4

    move-wide v9, v1

    :cond_4d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    invoke-virtual {v0}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_4e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫞ࡦ;

    :goto_2c
    goto :goto_2e

    :cond_4e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    invoke-virtual {v0}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_4f

    const/4 v0, 0x1

    add-int v3, v4, v0

    :cond_4f
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡦ;

    invoke-virtual {v0}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_49

    const/4 v0, -0x1

    add-int/2addr v4, v0

    move v8, v4

    goto :goto_2a

    :pswitch_25
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    if-eqz v0, :cond_51

    iget v1, p0, Liz/᫒᫂;->m_urgentLowThreshold:I

    :goto_2d
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-eqz v0, :cond_50

    iget v1, p0, Liz/᫒᫂;->m_userLowThreshold:I

    :cond_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2e

    :cond_51
    const/4 v1, -0x1

    goto :goto_2d

    :cond_52
    :goto_2e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method private varargs ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫒᫂;->᫚ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Liz/᫒᫂;->m_maxEgv:I

    iget v0, p0, Liz/᫒᫂;->m_userHighThreshold:I

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v2, v1}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/᫞ࡦ;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-direct {p0, v4, v1}, Liz/᫒᫂;->isDateSame(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    mul-long/2addr v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    mul-long/2addr v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v8, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x240

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_6
    :goto_2
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-object v2, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    mul-long/2addr v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, p0, Liz/᫒᫂;->m_upperBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_7

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, p0, Liz/᫒᫂;->m_lowerBoundCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_7

    iget-object v1, p0, Liz/᫒᫂;->m_yesterday:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫞ࡦ;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-direct {p0, v5, v1}, Liz/᫒᫂;->isDateSame(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/4 v2, 0x6

    const/4 v1, -0x7

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x7e0

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_9
    :goto_3
    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    iget-object v1, p0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫞ࡦ;

    iget-object v2, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v1

    mul-long/2addr v1, v8

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, p0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_a

    iget-object v1, p0, Liz/᫒᫂;->m_previousCalendar:Ljava/util/Calendar;

    invoke-direct {p0, v1, v7}, Liz/᫒᫂;->sortDay(Ljava/util/Calendar;Liz/᫞ࡦ;)V

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4

    :cond_b
    goto :goto_3

    :cond_c
    invoke-direct {p0}, Liz/᫒᫂;->drawWeekLineGraph()V

    invoke-direct {p0}, Liz/᫒᫂;->clearWeekLineGraph()V

    :cond_d
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, v3, v4}, Liz/᫒᫂;->ࡱࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v0, 0x43900000    # 288.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_2
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x120

    invoke-direct {v0, v2}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v2

    int-to-float v4, v2

    invoke-direct {v0, v3}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v5

    iget-object v3, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v2, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v2, v2

    add-float v6, v4, v2

    sget v2, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    int-to-float v2, v2

    add-float v7, v5, v2

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫂࡭()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_3
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->drawYAxisLabel(I)V

    invoke-direct {v0, v2}, Liz/᫒᫂;->drawYAxisTickMark(I)V

    goto/16 :goto_19

    :pswitch_4
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v2, v0, Liz/᫒᫂;->m_hasYAxis:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v3, v2

    iget v2, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    float-to-int v6, v3

    invoke-direct {v0, v8}, Liz/᫒᫂;->getLocalizedLabel(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    const/16 v2, 0x120

    invoke-direct {v0, v2}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    add-float/2addr v3, v2

    invoke-direct {v0, v8}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    int-to-float v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_5
    iget-object v3, v0, Liz/᫒᫂;->m_sunday:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_monday:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_tuesday:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_wednesday:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_thursday:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_friday:Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    iget-object v3, v0, Liz/᫒᫂;->m_saturday:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawLineGraph(Ljava/util/List;I)V

    goto/16 :goto_19

    :pswitch_6
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Liz/᫒᫂;->egvX(I)I

    move-result v2

    int-to-float v6, v2

    iget v7, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    invoke-direct {v0, v3}, Liz/᫒᫂;->egvX(I)I

    move-result v4

    sget v3, Liz/᫒᫂;->AXIS_TICK_MARK_WIDTH:I

    :goto_0
    if-eqz v3, :cond_0

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    int-to-float v8, v4

    iget v3, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    sget v2, Liz/᫒᫂;->AXIS_TICK_MARK_LENGTH:I

    int-to-float v9, v2

    add-float/2addr v9, v3

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫂࡭()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_7
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v7}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    if-lez v3, :cond_2d

    iget-object v5, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    int-to-float v4, v3

    iget v3, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v2, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v3, v2

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {v0, v7}, Liz/᫒᫂;->drawTimeTick(I)V

    goto/16 :goto_19

    :pswitch_8
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->getTimeText(IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v7}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    if-lez v3, :cond_2d

    const/16 v2, 0xf0

    if-ge v7, v2, :cond_2d

    iget-object v5, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    int-to-float v4, v3

    iget v3, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iget v2, v0, Liz/᫒᫂;->m_axisLabelHeight:F

    add-float/2addr v3, v2

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {v0, v7}, Liz/᫒᫂;->drawTimeTick(I)V

    goto/16 :goto_19

    :pswitch_9
    const/4 v2, 0x0

    aget-object v5, v4, v2

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_19

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫞ࡦ;

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v4, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v4, v0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v4, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v17, v4, v2

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v17, v17, v2

    add-float v17, v17, v4

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    move v6, v7

    :cond_2
    const/4 v4, -0x2

    move/from16 v3, v16

    :goto_1
    if-eqz v4, :cond_3

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    if-ge v6, v3, :cond_5

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫞ࡦ;

    iget-object v4, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫞ࡦ;

    if-eqz v10, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v8

    invoke-virtual {v10}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    sub-long/2addr v8, v2

    sget-wide v3, Liz/᫒᫂;->SIX_MINUTES:J

    cmp-long v2, v8, v3

    if-lez v2, :cond_2

    invoke-virtual {v5}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v8

    invoke-virtual {v10}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    sub-long/2addr v8, v2

    div-long/2addr v8, v14

    long-to-int v5, v8

    sub-int/2addr v5, v11

    move v4, v7

    :goto_3
    if-ge v4, v5, :cond_2

    iget-object v3, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_3

    :cond_5
    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-direct {v0, v2}, Liz/᫒᫂;->shadeSpecificDay(Ljava/util/List;)V

    move v6, v7

    :goto_4
    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_2d

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v2, 0x43900000    # 288.0f

    div-float v8, v3, v2

    int-to-float v2, v6

    mul-float/2addr v8, v2

    add-float v8, v8, v17

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_6

    cmpg-float v2, v8, v3

    if-gtz v2, :cond_6

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v5

    if-eqz v18, :cond_8

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne v6, v2, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    mul-long/2addr v2, v12

    sub-long/2addr v9, v2

    div-long/2addr v9, v12

    sget-wide v3, Liz/᫒᫂;->SIX_MINUTES:J

    cmp-long v2, v9, v3

    if-gez v2, :cond_7

    move v2, v11

    :goto_5
    if-eqz v2, :cond_6

    iget-object v9, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v4, Liz/᫒᫂;->CIRCLE_RADIUS:F

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v2}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v3

    add-float/2addr v3, v4

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->ࡱ࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v8, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫕࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v3, v8, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_6
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto/16 :goto_4

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    iget-boolean v2, v0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    if-eqz v2, :cond_a

    :cond_9
    invoke-direct {v0}, Liz/᫒᫂;->getBottomLine()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_a

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v3, Liz/᫒᫂;->CIRCLE_RADIUS:F

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫏࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4, v8, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    iget-boolean v2, v0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-eqz v2, :cond_b

    iget v2, v0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_b

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v3, Liz/᫒᫂;->CIRCLE_RADIUS:F

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->ᫀ࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4, v8, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v3, Liz/᫒᫂;->CIRCLE_RADIUS:F

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫓࡬()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4, v8, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :pswitch_a
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-direct {v0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡣ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_b
    iget-boolean v2, v0, Liz/᫒᫂;->m_isUserLowEnabled:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Liz/᫒᫂;->m_isUrgentLowEnabled:Z

    if-nez v2, :cond_c

    goto/16 :goto_19

    :cond_c
    invoke-direct {v0}, Liz/᫒᫂;->getBottomLine()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v3

    invoke-virtual {v0}, Liz/᫒᫂;->getRecolorAlertLines()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v0, v3}, Liz/᫒᫂;->drawLowLine(F)V

    goto/16 :goto_19

    :cond_d
    invoke-direct {v0, v3}, Liz/᫒᫂;->drawLine(F)V

    goto/16 :goto_19

    :pswitch_c
    const/4 v2, 0x0

    aget-object v6, v4, v2

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_19

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/᫞ࡦ;

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v4, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v8}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v4, v0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v4, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float p2, v4, v2

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    iget-object v3, v0, Liz/᫒᫂;->m_calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    add-float p2, p2, v4

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    const-wide/16 v2, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    move v6, v7

    move v15, v6

    :goto_7
    const/4 v2, -0x2

    and-int v3, p1, v2

    or-int v2, p1, v2

    add-int/2addr v3, v2

    if-ge v6, v3, :cond_18

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫞ࡦ;

    iget-object v3, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/᫞ࡦ;

    if-eqz v4, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    sub-long/2addr v10, v2

    cmp-long v2, v10, v18

    if-lez v2, :cond_10

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v8

    sub-long/2addr v2, v8

    div-long v2, v2, v16

    long-to-int v8, v2

    const/4 v2, -0x1

    and-int v4, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v4, v8

    :goto_8
    if-ge v7, v4, :cond_f

    iget-object v3, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_8

    :cond_f
    :goto_9
    if-eqz v4, :cond_17

    xor-int v2, p1, v4

    and-int p1, p1, v4

    shl-int/lit8 v4, p1, 0x1

    move/from16 p1, v2

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    sub-long/2addr v10, v2

    cmp-long v2, v10, v16

    if-lez v2, :cond_17

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    sub-long/2addr v10, v2

    cmp-long v2, v10, v18

    if-gez v2, :cond_17

    invoke-virtual {v9}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v10

    sub-long/2addr v2, v10

    div-long v2, v2, v16

    long-to-int v8, v2

    const/4 v3, -0x1

    :goto_a
    if-eqz v3, :cond_11

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_a

    :cond_11
    if-nez v8, :cond_15

    move v14, v7

    :goto_b
    if-ge v7, v8, :cond_16

    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v3

    invoke-virtual {v9}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    if-ge v3, v2, :cond_12

    and-int v2, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v2, v15

    move v15, v2

    new-instance v11, Liz/᫞ࡦ;

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v12

    move v13, v15

    :goto_c
    if-eqz v13, :cond_14

    xor-int v10, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v10

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v3

    invoke-virtual {v9}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    if-le v3, v2, :cond_13

    add-int/2addr v15, v14

    new-instance v12, Liz/᫞ࡦ;

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v11

    sub-int/2addr v11, v15

    iget-object v10, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫞ࡦ;

    invoke-virtual {v10}, Liz/᫞ࡦ;->࡫᫁()Liz/ࡨࡧ;

    move-result-object v10

    invoke-direct {v12, v2, v3, v11, v10}, Liz/᫞ࡦ;-><init>(JILiz/ࡨࡧ;)V

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v12, Liz/᫞ࡦ;

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v11

    iget-object v10, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫞ࡦ;

    invoke-virtual {v10}, Liz/᫞ࡦ;->࡫᫁()Liz/ࡨࡧ;

    move-result-object v10

    invoke-direct {v12, v2, v3, v11, v10}, Liz/᫞ࡦ;-><init>(JILiz/ࡨࡧ;)V

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    iget-object v10, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫞ࡦ;

    invoke-virtual {v10}, Liz/᫞ࡦ;->࡫᫁()Liz/ࡨࡧ;

    move-result-object v10

    invoke-direct {v11, v2, v3, v12, v10}, Liz/᫞ࡦ;-><init>(JILiz/ࡨࡧ;)V

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_d
    const/4 v3, 0x1

    and-int v2, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v2, v7

    move v7, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v4}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v3

    invoke-virtual {v9}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    div-int/2addr v14, v8

    goto/16 :goto_b

    :cond_16
    and-int v2, p1, v8

    or-int p1, p1, v8

    add-int v2, v2, p1

    move/from16 p1, v2

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_18
    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    and-int v4, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v4, v3

    :goto_e
    if-lez v4, :cond_2d

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v8, v0, Liz/᫒᫂;->m_graphWidth:F

    const/high16 v7, 0x43900000    # 288.0f

    div-float/2addr v8, v7

    int-to-float v2, v4

    mul-float/2addr v8, v2

    add-float v8, v8, p2

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫞ࡦ;

    invoke-virtual {v2}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v9

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_19

    iget v2, v0, Liz/᫒᫂;->m_graphWidth:F

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_19

    iget-object v3, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    const/4 v2, -0x1

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Liz/᫒᫂;->m_dummyList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫞ࡦ;

    iget v10, v0, Liz/᫒᫂;->m_graphWidth:F

    div-float/2addr v10, v7

    int-to-float v2, v6

    mul-float/2addr v10, v2

    add-float v10, v10, p2

    invoke-virtual {v3}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v11

    iget-object v7, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Liz/᫒᫂;->getLineColor(I)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_f
    const/4 v2, -0x1

    add-int/2addr v4, v2

    goto :goto_e

    :cond_19
    goto :goto_f

    :pswitch_d
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    sub-float v2, v5, v2

    iput v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-direct {v0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-static {v4}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡠ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_e
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Liz/᫒᫂;->getXCoordinateFromIndex(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    invoke-direct {v0}, Liz/᫒᫂;->getCoordinateOfRightEdgeOfGraph()F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v2

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->ࡥ࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_f
    iget-boolean v2, v0, Liz/᫒᫂;->m_isUserHighEnabled:Z

    if-nez v2, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget v2, v0, Liz/᫒᫂;->m_maxEgv:I

    iget v3, v0, Liz/᫒᫂;->m_userHighThreshold:I

    if-ge v2, v3, :cond_1b

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1c

    goto/16 :goto_19

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    invoke-direct {v0, v3}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v3

    invoke-virtual {v0}, Liz/᫒᫂;->getRecolorAlertLines()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {v0, v3}, Liz/᫒᫂;->drawHighLine(F)V

    goto/16 :goto_19

    :cond_1d
    invoke-direct {v0, v3}, Liz/᫒᫂;->drawLine(F)V

    goto/16 :goto_19

    :pswitch_10
    iget-object v2, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_19

    :cond_1e
    const/4 v10, 0x0

    move v3, v10

    :goto_11
    iget-object v2, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2d

    iget-object v2, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    if-ne v3, v2, :cond_22

    :goto_12
    iget-object v2, v0, Liz/᫒᫂;->m_egvRenderPairs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/᫞ࡦ;

    iget-wide v6, v0, Liz/᫒᫂;->m_currentUtcTime:J

    invoke-virtual {v8}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v4

    invoke-virtual {v0, v6, v7, v4, v5}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v2

    int-to-float v14, v2

    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_1f

    iget v2, v0, Liz/᫒᫂;->m_graphWidth:F

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_1f

    invoke-virtual {v8}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v15

    sget-object v13, Liz/᫒᫂;->s_trendPoint:Liz/ࡩ࡯;

    invoke-virtual {v8}, Liz/᫞ࡦ;->ࡪ᫁()J

    move-result-wide v16

    invoke-virtual {v8}, Liz/᫞ࡦ;->࡮᫁()I

    move-result v18

    invoke-virtual/range {v13 .. v18}, Liz/ࡩ࡯;->setUpTrendPoint(FFJI)V

    sget-object v2, Liz/᫒᫂;->s_trendPoint:Liz/ࡩ࡯;

    invoke-direct {v0, v2, v9}, Liz/᫒᫂;->getEGVDotColor(Liz/ࡩ࡯;Z)Liz/ࡨࡧ;

    move-result-object v12

    invoke-virtual {v8}, Liz/᫞ࡦ;->࡫᫁()Liz/ࡨࡧ;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Liz/᫞ࡦ;->࡫᫁()Liz/ࡨࡧ;

    move-result-object v11

    iget-object v13, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v16, Liz/᫒᫂;->CIRCLE_RADIUS:F

    invoke-interface/range {v11 .. v16}, Liz/ࡨࡧ;->render(Liz/ࡨࡧ;Landroid/graphics/Canvas;FFF)V

    :cond_1f
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_20

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_20
    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    iget-object v2, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    sget v9, Liz/᫒᫂;->CIRCLE_RADIUS:F

    move-object v4, v12

    move-object v6, v2

    move v7, v14

    move v8, v15

    invoke-interface/range {v4 .. v9}, Liz/ࡨࡧ;->render(Liz/ࡨࡧ;Landroid/graphics/Canvas;FFF)V

    goto :goto_13

    :cond_22
    move v9, v10

    goto :goto_12

    :pswitch_11
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_19

    :cond_23
    invoke-direct {v0}, Liz/᫒᫂;->drawHighAlertLineIfNeeded()V

    invoke-direct {v0}, Liz/᫒᫂;->drawLowAlertLine()V

    goto/16 :goto_19

    :pswitch_12
    iget v2, v0, Liz/᫒᫂;->m_userHighThreshold:I

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v7

    invoke-direct {v0}, Liz/᫒᫂;->getBottomLine()I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫒᫂;->getYCoordinateFromEGV(I)F

    move-result v6

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫑࡭()Landroid/graphics/Paint;

    move-result-object v9

    iget-object v8, v0, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    const-string v13, "]h|v"

    const/16 v10, -0x3e33

    const/16 v5, -0x770a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v4, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v2, v3, v2

    mul-int v13, v4, v11

    add-int/2addr v13, v12

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_24

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_16

    :cond_24
    goto :goto_15

    :cond_25
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x0

    const/4 v2, 0x4

    invoke-virtual {v9, v5, v10, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget v3, v0, Liz/᫒᫂;->m_graphWidth:F

    iget-object v2, v0, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget v15, Liz/᫒᫂;->ALERT_LINE_TEXT_WIDTH_PADDING:F

    add-float/2addr v2, v15

    sub-float/2addr v3, v2

    sget v2, Liz/᫒᫂;->ALERT_LINE_TEXT_HIGH_HEIGHT_PADDING:F

    sub-float/2addr v7, v2

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫑࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->᫑࡭()Landroid/graphics/Paint;

    move-result-object v9

    iget-object v8, v0, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    const-string v7, "TXa"

    const/16 v4, 0x31a7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v4, v12

    move v3, v12

    :goto_18
    if-eqz v3, :cond_26

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_18

    :cond_26
    and-int v2, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v11, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_17

    :cond_27
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v11, v2, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x3

    invoke-virtual {v9, v5, v10, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget v3, v0, Liz/᫒᫂;->m_graphWidth:F

    iget-object v2, v0, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v15

    sub-float/2addr v3, v2

    iget-object v2, v0, Liz/᫒᫂;->m_bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    sget v2, Liz/᫒᫂;->ALERT_LINE_TEXT_LOW_HEIGHT_PADDING:F

    add-float/2addr v6, v2

    iget-object v0, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫘࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_13
    invoke-direct {v0}, Liz/᫒᫂;->shadeAlertLevelsIfNeeded()V

    invoke-virtual {v0}, Liz/᫒᫂;->getShowShading()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-direct {v0}, Liz/᫒᫂;->shadeHighs()V

    invoke-direct {v0}, Liz/᫒᫂;->shadeLows()V

    :cond_28
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawToday()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-direct {v0}, Liz/᫒᫂;->sortToday()V

    iget-object v3, v0, Liz/᫒᫂;->m_today:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Liz/᫒᫂;->drawSpecificDay(Ljava/util/List;Z)V

    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLines()V

    iget-object v0, v0, Liz/᫒᫂;->m_today:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawYesterday()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    invoke-direct {v0}, Liz/᫒᫂;->sortYesterday()V

    iget-object v2, v0, Liz/᫒᫂;->m_yesterday:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Liz/᫒᫂;->drawSpecificDay(Ljava/util/List;Z)V

    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLines()V

    iget-object v0, v0, Liz/᫒᫂;->m_yesterday:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v0}, Liz/᫒᫂;->getDrawTwoDaysAgo()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-direct {v0}, Liz/᫒᫂;->sortTwoDaysAgo()V

    iget-object v2, v0, Liz/᫒᫂;->m_two_days_ago:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Liz/᫒᫂;->drawSpecificDay(Ljava/util/List;Z)V

    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLines()V

    iget-object v0, v0, Liz/᫒᫂;->m_two_days_ago:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_19

    :cond_2b
    invoke-direct {v0}, Liz/᫒᫂;->drawAlertLines()V

    goto :goto_19

    :pswitch_14
    iget-object v2, v0, Liz/᫒᫂;->m_sunday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_monday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_tuesday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_wednesday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_thursday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Liz/᫒᫂;->m_friday:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Liz/᫒᫂;->m_saturday:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_19

    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v2, v0, Liz/᫒᫂;->m_maxEgv:I

    if-le v4, v2, :cond_2c

    move v4, v2

    :cond_2c
    iget v3, v0, Liz/᫒᫂;->m_bottomOfGraphMeasurement:F

    iget v1, v0, Liz/᫒᫂;->m_topOfGraph:F

    sub-float/2addr v3, v1

    iget v1, v0, Liz/᫒᫂;->m_tickWidth:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    int-to-float v2, v2

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Liz/᫒᫂;->getPXFromDP(F)F

    move-result v1

    add-float/2addr v2, v1

    div-float v2, v3, v2

    int-to-float v1, v4

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v1, v0, Liz/᫒᫂;->m_topOfGraph:F

    add-float/2addr v3, v1

    iget v0, v0, Liz/᫒᫂;->m_tickWidth:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_19

    :pswitch_16
    iget-object v5, v0, Liz/᫒᫂;->m_rect:Landroid/graphics/RectF;

    iget v2, v0, Liz/᫒᫂;->m_topOfGraph:F

    iput v2, v5, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    iput v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v0, Liz/᫒᫂;->m_graphWidth:F

    add-float v2, v3, v4

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v2, v0, Liz/᫒᫂;->m_bottomOfGraphVisual:F

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iput v3, v0, Liz/᫒᫂;->m_egvAxisX:F

    iget-object v4, v0, Liz/᫒᫂;->m_canvas:Landroid/graphics/Canvas;

    iget v3, v0, Liz/᫒᫂;->m_cornerRadius:F

    iget-object v2, v0, Liz/᫒᫂;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v2}, Liz/ࡢࡧ;->ࡠ࡭()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Liz/᫒᫂;->addEGVScale()V

    :cond_2d
    :goto_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public addEgv(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37156

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEgv(JILiz/ࡨࡧ;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x1d76b

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearEgvs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a5

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disableDrawToday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disableDrawTwoDaysAgo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disableDrawYesterday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawToCanvas(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDrawAlertLineText(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6ca

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDrawLineGraph(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDrawToday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDrawTwoDaysAgo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDrawYesterday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8aa

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableRecolorAlertLines(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe182

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableShowShading(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afae

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getClosestTrendPointFromXCoordinate(F)Liz/ࡩ࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c3

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ࡯;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30aea

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrawAlertLineText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff1

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDrawLineGraph()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfa

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDrawToday()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDrawTwoDaysAgo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e4

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDrawYesterday()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e5

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLocaleString()Ljava/util/Locale;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b4

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public getRecolorAlertLines()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c5

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRightMarginPX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d781

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getShowShading()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dbd

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSystemTimeInSecondsFromXCoordinate(F)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d783

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getXCoordinateFromTime(JJ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b3c

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAlternativeNowText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd12

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentSystemTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4e3

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawTimeAxis(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f10

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawYAxis(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c8e

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgvShadingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30afa

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgvYaxisStartPoint(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed3e

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGraphDimensions(II)V
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

    const v0, 0x49069

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocaleString(Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce4e

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxEgv(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9d0

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cfb

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeScale(Liz/ࡪࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed43

    invoke-direct {p0, v0, v1}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeUntilStale(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e9

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e73

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c37a

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHighEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec79

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHighThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1339c

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4f2

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1481d

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUsesMmol(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b8f

    invoke-direct {p0, v0, v2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫂;->ࡲࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
