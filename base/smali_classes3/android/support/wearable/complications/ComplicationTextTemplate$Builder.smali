.class public final Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;
.super Ljava/lang/Object;
.source "ComplicationTextTemplate.java"


# instance fields
.field public mSurroundingText:Ljava/lang/CharSequence;

.field public final mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/complications/ComplicationText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mTexts:Ljava/util/List;

    return-void
.end method

.method private varargs ᫜᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mSurroundingText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v3, Landroid/support/wearable/complications/ComplicationTextTemplate;

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mSurroundingText:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mTexts:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/wearable/complications/ComplicationText;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/wearable/complications/ComplicationText;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroid/support/wearable/complications/ComplicationTextTemplate;-><init>(Ljava/lang/CharSequence;[Landroid/support/wearable/complications/ComplicationText;Landroid/support/wearable/complications/ComplicationTextTemplate$1;)V

    move-object p0, v3

    .line 0
    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "{.X$\u001c\u0017((R!\u001f\u0015N\"\u0012$\u001fI\u0016\u001d\u001a\u001aD\u0006\u0008A\u0014\u0010\u0004\u0001\u0006\u0002\u0004~|E"

    const/16 v2, -0x3442

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/complications/ComplicationText;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addComplicationText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->᫜᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    return-object v0
.end method

.method public build()Landroid/support/wearable/complications/ComplicationTextTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->᫜᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationTextTemplate;

    return-object v0
.end method

.method public setSurroundingText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->᫜᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationTextTemplate$Builder;->᫜᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
