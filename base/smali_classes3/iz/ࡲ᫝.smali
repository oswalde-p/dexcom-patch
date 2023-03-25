.class public Liz/ࡲ᫝;
.super Liz/᫁ࡡ;
.source "iz.\u0872\u1add"


# instance fields
.field public final synthetic ࡡ:Ljava/lang/ref/WeakReference;

.field public final synthetic ࡤ:I

.field public final synthetic ᫄:Liz/ࡨ࡫;

.field public final synthetic ᫆:I


# direct methods
.method public constructor <init>(Liz/ࡨ࡫;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡲ᫝;->᫄:Liz/ࡨ࡫;

    iput p2, p0, Liz/ࡲ᫝;->ࡤ:I

    iput p3, p0, Liz/ࡲ᫝;->᫆:I

    iput-object p4, p0, Liz/ࡲ᫝;->ࡡ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Liz/᫁ࡡ;-><init>()V

    return-void
.end method

.method private varargs ࡱ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁ࡡ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Typeface;

    .line 1
    iget v2, p0, Liz/ࡲ᫝;->ࡤ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2
    iget v1, p0, Liz/ࡲ᫝;->᫆:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    .line 3
    :cond_0
    iget-object v1, p0, Liz/ࡲ᫝;->᫄:Liz/ࡨ࡫;

    iget-object v0, p0, Liz/ࡲ᫝;->ࡡ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0, v3}, Liz/ࡨ࡫;->᫁᫐(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 0
    goto :goto_1

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫝;->ࡱ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904b

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫝;->ࡱ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫝;->ࡱ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
