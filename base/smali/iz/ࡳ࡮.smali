.class public Liz/ࡳ࡮;
.super Ljava/lang/Object;
.source "iz.\u0873\u086e"


# instance fields
.field public mConsumed:I

.field public mFinished:Z

.field public mFocusable:Z

.field public mIgnoreConsumed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Liz/ࡳ࡮;->mConsumed:I

    .line 2
    iput-boolean v0, p0, Liz/ࡳ࡮;->mFinished:Z

    .line 3
    iput-boolean v0, p0, Liz/ࡳ࡮;->mIgnoreConsumed:Z

    .line 4
    iput-boolean v0, p0, Liz/ࡳ࡮;->mFocusable:Z

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public resetInternal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/ࡳ࡮;->࡭࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ࡮;->࡭࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
