.class public Liz/᫓ᫀ;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u1ac0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡠ:Liz/᫆᫛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1adb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ࡡ:Z

.field public final ᫌ:Landroid/graphics/Rect;

.field public final ᫍ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLiz/᫆᫛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Liz/\u1ac6\u1adb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫓ᫀ;->ᫌ:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫓ᫀ;->ᫍ:Landroid/graphics/Rect;

    .line 4
    iput-boolean p1, p0, Liz/᫓ᫀ;->ࡡ:Z

    .line 5
    iput-object p2, p0, Liz/᫓ᫀ;->ࡠ:Liz/᫆᫛;

    return-void
.end method

.method private varargs ࡫ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 1
    iget-object v5, p0, Liz/᫓ᫀ;->ᫌ:Landroid/graphics/Rect;

    .line 2
    iget-object v4, p0, Liz/᫓ᫀ;->ᫍ:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Liz/᫓ᫀ;->ࡠ:Liz/᫆᫛;

    invoke-interface {v0, v2, v5}, Liz/᫆᫛;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Liz/᫓ᫀ;->ࡠ:Liz/᫆᫛;

    invoke-interface {v0, v1, v4}, Liz/᫆᫛;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    move v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_3

    .line 7
    iget-boolean v0, p0, Liz/᫓ᫀ;->ࡡ:Z

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_5

    .line 8
    iget-boolean v0, p0, Liz/᫓ᫀ;->ࡡ:Z

    if-eqz v0, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    .line 9
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    goto :goto_0

    :cond_6
    if-le v1, v0, :cond_7

    move v3, v2

    goto :goto_0

    .line 10
    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    .line 11
    iget-boolean v0, p0, Liz/᫓ᫀ;->ࡡ:Z

    if-eqz v0, :cond_8

    move v3, v2

    :cond_8
    goto :goto_0

    :cond_9
    if-le v1, v0, :cond_b

    .line 12
    iget-boolean v0, p0, Liz/᫓ᫀ;->ࡡ:Z

    if-eqz v0, :cond_a

    :goto_2
    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    .line 0
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x42c77

    invoke-direct {p0, v0, v1}, Liz/᫓ᫀ;->࡫ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ᫀ;->࡫ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
