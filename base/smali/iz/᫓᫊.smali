.class public final Liz/᫓᫊;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u1aca"


# instance fields
.field public mFlags:I

.field public mIsRtlContext:Z

.field public mTextDirectionHeuristicCompat:Liz/᫚᫉;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Liz/᫉ࡲ;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Liz/᫓᫊;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Liz/᫉ࡲ;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Liz/᫓᫊;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Liz/᫓᫊;->initialize(Z)V

    return-void
.end method

.method public static getDefaultInstanceFromContext(Z)Liz/᫉ࡲ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b68

    invoke-static {v0, v2}, Liz/᫓᫊;->᫛ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡲ;

    return-object v0
.end method

.method private initialize(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb0

    invoke-direct {p0, v0, v2}, Liz/᫓᫊;->᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    move-result v0

    .line 7
    iput-boolean v0, p0, Liz/᫓᫊;->mIsRtlContext:Z

    .line 8
    sget-object v0, Liz/᫉ࡲ;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Liz/᫚᫉;

    iput-object v0, p0, Liz/᫓᫊;->mTextDirectionHeuristicCompat:Liz/᫚᫉;

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Liz/᫓᫊;->mFlags:I

    .line 0
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Liz/᫓᫊;->mFlags:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫓᫊;->mFlags:I

    .line 6
    :goto_0
    move-object v3, p0

    .line 0
    goto :goto_2

    .line 6
    :cond_0
    iget v1, p0, Liz/᫓᫊;->mFlags:I

    const/4 v0, -0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/᫓᫊;->mFlags:I

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚᫉;

    .line 4
    iput-object v0, p0, Liz/᫓᫊;->mTextDirectionHeuristicCompat:Liz/᫚᫉;

    move-object v3, p0

    .line 0
    goto :goto_2

    .line 1
    :pswitch_4
    iget v1, p0, Liz/᫓᫊;->mFlags:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Liz/᫓᫊;->mTextDirectionHeuristicCompat:Liz/᫚᫉;

    sget-object v0, Liz/᫉ࡲ;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Liz/᫚᫉;

    if-ne v1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Liz/᫓᫊;->mIsRtlContext:Z

    invoke-static {v0}, Liz/᫓᫊;->getDefaultInstanceFromContext(Z)Liz/᫉ࡲ;

    move-result-object v3

    .line 0
    :goto_1
    goto :goto_2

    .line 3
    :cond_1
    new-instance v3, Liz/᫉ࡲ;

    iget-boolean v2, p0, Liz/᫓᫊;->mIsRtlContext:Z

    iget v1, p0, Liz/᫓᫊;->mFlags:I

    iget-object v0, p0, Liz/᫓᫊;->mTextDirectionHeuristicCompat:Liz/᫚᫉;

    invoke-direct {v3, v2, v1, v0}, Liz/᫉ࡲ;-><init>(ZILiz/᫚᫉;)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫛ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Liz/᫉ࡲ;->DEFAULT_RTL_INSTANCE:Liz/᫉ࡲ;

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Liz/᫉ࡲ;->DEFAULT_LTR_INSTANCE:Liz/᫉ࡲ;

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/᫉ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/᫓᫊;->᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡲ;

    return-object v0
.end method

.method public setTextDirectionHeuristic(Liz/᫚᫉;)Liz/᫓᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Liz/᫓᫊;->᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫊;

    return-object v0
.end method

.method public stereoReset(Z)Liz/᫓᫊;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd60

    invoke-direct {p0, v0, v2}, Liz/᫓᫊;->᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫊;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫊;->᫊ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
