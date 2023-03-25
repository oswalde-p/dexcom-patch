.class public Liz/࡯ࡱ;
.super Ljava/lang/Object;
.source "iz.\u086f\u0871"


# instance fields
.field public ࡥ:Z

.field public ࡩ:[I

.field public ࡳ:Z

.field public final synthetic ᫀ:Liz/᫑ࡠ;

.field public ᫂:I

.field public ᫅:Z

.field public ᫗:I


# direct methods
.method public constructor <init>(Liz/᫑ࡠ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Liz/࡯ࡱ;->ࡡࡦ()V

    return-void
.end method

.method private varargs ࡬ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v1, -0x1

    .line 3
    iput v1, p0, Liz/࡯ࡱ;->᫂:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Liz/࡯ࡱ;->᫗:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/࡯ࡱ;->ࡥ:Z

    .line 6
    iput-boolean v0, p0, Liz/࡯ࡱ;->᫅:Z

    .line 7
    iput-boolean v0, p0, Liz/࡯ࡱ;->ࡳ:Z

    .line 8
    iget-object v0, p0, Liz/࡯ࡱ;->ࡩ:[I

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 1
    :pswitch_1
    iget-boolean v0, p0, Liz/࡯ࡱ;->ࡥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    .line 2
    :goto_0
    iput v0, p0, Liz/࡯ࡱ;->᫗:I

    .line 0
    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 2
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_0

    .line 0
    :cond_1
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡡࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Liz/࡯ࡱ;->࡬ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐ࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/࡯ࡱ;->࡬ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ࡱ;->࡬ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
