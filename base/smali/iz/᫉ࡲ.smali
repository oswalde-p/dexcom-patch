.class public final Liz/᫉ࡲ;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u0872"


# static fields
.field public static final DEFAULT_FLAGS:I = 0x2

.field public static final DEFAULT_LTR_INSTANCE:Liz/᫉ࡲ;

.field public static final DEFAULT_RTL_INSTANCE:Liz/᫉ࡲ;

.field public static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Liz/᫚᫉;

.field public static final DIR_LTR:I = -0x1

.field public static final DIR_RTL:I = 0x1

.field public static final DIR_UNKNOWN:I = 0x0

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FLAG_STEREO_RESET:I = 0x2

.field public static final LRE:C = '\u202a'

.field public static final LRM:C = '\u200e'

.field public static final LRM_STRING:Ljava/lang/String;

.field public static final PDF:C = '\u202c'

.field public static final RLE:C = '\u202b'

.field public static final RLM:C = '\u200f'

.field public static final RLM_STRING:Ljava/lang/String;


# instance fields
.field public final mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

.field public final mFlags:I

.field public final mIsRtlContext:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v3, Liz/᫃᫋;->FIRSTSTRONG_LTR:Liz/᫚᫉;

    sput-object v3, Liz/᫉ࡲ;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Liz/᫚᫉;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫉ࡲ;->LRM_STRING:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫉ࡲ;->RLM_STRING:Ljava/lang/String;

    .line 4
    new-instance v1, Liz/᫉ࡲ;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, Liz/᫉ࡲ;-><init>(ZILiz/᫚᫉;)V

    sput-object v1, Liz/᫉ࡲ;->DEFAULT_LTR_INSTANCE:Liz/᫉ࡲ;

    .line 5
    new-instance v1, Liz/᫉ࡲ;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, Liz/᫉ࡲ;-><init>(ZILiz/᫚᫉;)V

    sput-object v1, Liz/᫉ࡲ;->DEFAULT_RTL_INSTANCE:Liz/᫉ࡲ;

    return-void
.end method

.method public constructor <init>(ZILiz/᫚᫉;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    .line 3
    iput p2, p0, Liz/᫉ࡲ;->mFlags:I

    .line 4
    iput-object p3, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    return-void
.end method

.method public static getEntryDir(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2f9

    invoke-static {v0, v1}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getExitDir(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615c4

    invoke-static {v0, v1}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInstance()Liz/᫉ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864c

    invoke-static {v0, v1}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡲ;

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Liz/᫉ࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afb2

    invoke-static {v0, v1}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡲ;

    return-object v0
.end method

.method public static getInstance(Z)Liz/᫉ࡲ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec5

    invoke-static {v0, v2}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡲ;

    return-object v0
.end method

.method public static isRtlLocale(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786b6

    invoke-static {v0, v1}, Liz/᫉ࡲ;->᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private markAfter(Ljava/lang/CharSequence;Liz/᫚᫉;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35ceb

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private markBefore(Ljava/lang/CharSequence;Liz/᫚᫉;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c367

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫐᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Locale;

    .line 9
    invoke-static {v0}, Liz/ࡰࡨ;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    new-instance v0, Liz/᫓᫊;

    invoke-direct {v0, v1}, Liz/᫓᫊;-><init>(Z)V

    invoke-virtual {v0}, Liz/᫓᫊;->build()Liz/᫉ࡲ;

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Locale;

    .line 6
    new-instance v0, Liz/᫓᫊;

    invoke-direct {v0, v1}, Liz/᫓᫊;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Liz/᫓᫊;->build()Liz/᫉ࡲ;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 3
    :pswitch_3
    new-instance v0, Liz/᫓᫊;

    invoke-direct {v0}, Liz/᫓᫊;-><init>()V

    invoke-virtual {v0}, Liz/᫓᫊;->build()Liz/᫉ࡲ;

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2
    new-instance v1, Liz/᫛᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Liz/᫛᫛;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Liz/᫛᫛;->ࡪ᫗()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 1
    new-instance v1, Liz/᫛᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Liz/᫛᫛;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Liz/᫛᫛;->࡮᫗()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚᫉;

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Liz/᫚᫉;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 125
    iget-boolean v0, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {v3}, Liz/᫉ࡲ;->getEntryDir(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 126
    :cond_0
    sget-object v0, Liz/᫉ࡲ;->LRM_STRING:Ljava/lang/String;

    .line 0
    :goto_0
    goto/16 :goto_9

    .line 127
    :cond_1
    iget-boolean v0, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v3}, Liz/᫉ࡲ;->getEntryDir(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 128
    :cond_2
    sget-object v0, Liz/᫉ࡲ;->RLM_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚᫉;

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Liz/᫚᫉;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 120
    iget-boolean v0, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3}, Liz/᫉ࡲ;->getExitDir(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 121
    :cond_4
    sget-object v0, Liz/᫉ࡲ;->LRM_STRING:Ljava/lang/String;

    .line 0
    :goto_1
    goto/16 :goto_9

    .line 122
    :cond_5
    iget-boolean v0, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-static {v3}, Liz/᫉ࡲ;->getExitDir(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 123
    :cond_6
    sget-object v0, Liz/᫉ࡲ;->RLM_STRING:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 118
    iget-object v0, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    invoke-virtual {p0, v2, v0, v1}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/String;Liz/᫚᫉;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚᫉;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_8

    const/4 v0, 0x0

    .line 0
    :goto_2
    goto/16 :goto_9

    .line 102
    :cond_8
    invoke-virtual {p0, v2, v1, v0}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚᫉;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v2, v1, v0}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/String;Liz/᫚᫉;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/String;Liz/᫚᫉;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 69
    iget-object v0, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    invoke-virtual {p0, v2, v0, v1}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚᫉;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v4, :cond_9

    const/4 v0, 0x0

    .line 0
    :goto_3
    goto/16 :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v4, v1, v0}, Liz/᫚᫉;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Liz/᫉ࡲ;->getStereoReset()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_f

    .line 44
    sget-object v1, Liz/᫃᫋;->RTL:Liz/᫚᫉;

    .line 45
    :goto_4
    invoke-direct {p0, v4, v1}, Liz/᫉ࡲ;->markBefore(Ljava/lang/CharSequence;Liz/᫚᫉;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    :cond_a
    iget-boolean v1, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    if-eq v2, v1, :cond_e

    if-eqz v2, :cond_d

    const/16 v1, 0x202b

    .line 47
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    :goto_6
    if-eqz v3, :cond_b

    if-eqz v2, :cond_c

    .line 51
    sget-object v1, Liz/᫃᫋;->RTL:Liz/᫚᫉;

    .line 52
    :goto_7
    invoke-direct {p0, v4, v1}, Liz/᫉ࡲ;->markAfter(Ljava/lang/CharSequence;Liz/᫚᫉;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    goto :goto_3

    .line 51
    :cond_c
    sget-object v1, Liz/᫃᫋;->LTR:Liz/᫚᫉;

    goto :goto_7

    .line 46
    :cond_d
    const/16 v1, 0x202a

    goto :goto_5

    .line 50
    :cond_e
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 44
    :cond_f
    sget-object v1, Liz/᫃᫋;->LTR:Liz/᫚᫉;

    goto :goto_4

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚᫉;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    iget-object v1, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Liz/᫉ࡲ;->unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto :goto_9

    .line 5
    :pswitch_b
    iget-boolean v0, p0, Liz/᫉ࡲ;->mIsRtlContext:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Liz/᫉ࡲ;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p0, Liz/᫉ࡲ;->mDefaultTextDirectionHeuristicCompat:Liz/᫚᫉;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Liz/᫚᫉;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 1
    :pswitch_e
    iget v1, p0, Liz/᫉ࡲ;->mFlags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 1
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :goto_9
    return-object v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRtlContext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74929

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5af3f

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Liz/᫚᫉;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5203

    invoke-direct {p0, v0, v2}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eba

    invoke-direct {p0, v0, v2}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Liz/᫚᫉;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e1e6

    invoke-direct {p0, v0, v1}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Liz/᫚᫉;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147fb

    invoke-direct {p0, v0, v2}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74931

    invoke-direct {p0, v0, v2}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡲ;->᫞᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
