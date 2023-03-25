.class public Liz/ᪿ᫕;
.super Liz/ࡳ᫁;
.source "iz.\u1abf\u1ad5"


# instance fields
.field public final synthetic ࡦ:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᪿ᫕;->ࡦ:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Liz/ࡳ᫁;-><init>()V

    return-void
.end method

.method private varargs ᫆᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡳ᫁;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫔;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Liz/᫂᫚࡭;

    invoke-direct {v1, v0}, Liz/᫂᫚࡭;-><init>(Liz/᫁᫔;)V

    .line 2
    iget-object v0, p0, Liz/ᪿ᫕;->ࡦ:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {v0, v1}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Liz/᫂᫚࡭;)V

    .line 0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x971
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isPermissionRevocationEnabledForApp(Liz/᫁᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2add0

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫕;->᫆᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫕;->᫆᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
