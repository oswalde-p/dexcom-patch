.class public Liz/᫅᫓࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ࡳ:Liz/᫃᫓࡭;

.field public final synthetic ᫔:Landroid/view/View;


# direct methods
.method public constructor <init>(Liz/᫃᫓࡭;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Liz/᫅᫓࡭;->ࡳ:Liz/᫃᫓࡭;

    iput-object p2, p0, Liz/᫅᫓࡭;->᫔:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫉ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v1, p0, Liz/᫅᫓࡭;->᫔:Landroid/view/View;

    iget-object v0, p0, Liz/᫅᫓࡭;->ࡳ:Liz/᫃᫓࡭;

    iget-boolean v0, v0, Liz/᫃᫓࡭;->᫞:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9a -> :sswitch_2
        0xa9f -> :sswitch_1
        0xaa5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31574

    invoke-direct {p0, v0, v1}, Liz/᫅᫓࡭;->᫉ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b971

    invoke-direct {p0, v0, v1}, Liz/᫅᫓࡭;->᫉ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e2dc

    invoke-direct {p0, v0, v1}, Liz/᫅᫓࡭;->᫉ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫓࡭;->᫉ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
