.class public Liz/ࡲ᫐࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public center:Z

.field public previewScalingStrategy:Liz/᫆᫐࡭;

.field public rotation:I

.field public viewfinderSize:Liz/᫛᫐࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v5, "M"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v6

    const v1, 0xb51d177

    const v0, 0x5605215

    xor-int/2addr v1, v0

    xor-int/2addr v6, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    const v0, 0x285e8346

    const v2, 0x266f2ee5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡲ᫐࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡲ᫐࡭;->center:Z

    new-instance v0, Liz/᫙ᫎ࡭;

    invoke-direct {v0}, Liz/᫙ᫎ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    iput p1, p0, Liz/ࡲ᫐࡭;->rotation:I

    return-void
.end method

.method public constructor <init>(ILiz/᫛᫐࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡲ᫐࡭;->center:Z

    new-instance v0, Liz/᫙ᫎ࡭;

    invoke-direct {v0}, Liz/᫙ᫎ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    iput p1, p0, Liz/ࡲ᫐࡭;->rotation:I

    iput-object p2, p0, Liz/ࡲ᫐࡭;->viewfinderSize:Liz/᫛᫐࡭;

    return-void
.end method

.method private varargs ᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫐࡭;

    iput-object v0, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫐࡭;

    iget-object v1, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    iget-object v0, p0, Liz/ࡲ᫐࡭;->viewfinderSize:Liz/᫛᫐࡭;

    invoke-virtual {v1, v2, v0}, Liz/᫆᫐࡭;->scalePreview(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Liz/ࡲ᫐࡭;->viewfinderSize:Liz/᫛᫐࡭;

    goto :goto_1

    :pswitch_3
    iget v0, p0, Liz/ࡲ᫐࡭;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Liz/ࡲ᫐࡭;->viewfinderSize:Liz/᫛᫐࡭;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Liz/᫛᫐࡭;->rotate()Liz/᫛᫐࡭;

    move-result-object v1

    :cond_1
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡲ᫐࡭;->getDesiredPreviewSize(Z)Liz/᫛᫐࡭;

    move-result-object v1

    iget-object v0, p0, Liz/ࡲ᫐࡭;->previewScalingStrategy:Liz/᫆᫐࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫆᫐࡭;->getBestPreviewSize(Ljava/util/List;Liz/᫛᫐࡭;)Liz/᫛᫐࡭;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBestPreviewSize(Ljava/util/List;Z)Liz/᫛᫐࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1adb\u1ad0\u086d;",
            ">;Z)",
            "Liz/\u1adb\u1ad0\u086d;"
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

    const v0, 0x690af

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public getDesiredPreviewSize(Z)Liz/᫛᫐࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214e8

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Liz/᫆᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c354

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫐࡭;

    return-object v0
.end method

.method public getRotation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a6

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewfinderSize()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public scalePreview(Liz/᫛᫐࡭;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public setPreviewScalingStrategy(Liz/᫆᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f730

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫐࡭;->᫘᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
