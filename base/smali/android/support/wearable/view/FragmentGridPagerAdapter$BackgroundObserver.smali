.class public Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;
.super Ljava/lang/Object;
.source "FragmentGridPagerAdapter.java"

# interfaces
.implements Landroid/support/wearable/view/GridPageOptions$BackgroundListener;


# instance fields
.field public final mTag:Ljava/lang/String;

.field public final synthetic this$0:Landroid/support/wearable/view/FragmentGridPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/FragmentGridPagerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->this$0:Landroid/support/wearable/view/FragmentGridPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->mTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/FragmentGridPagerAdapter;Ljava/lang/String;Landroid/support/wearable/view/FragmentGridPagerAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;-><init>(Landroid/support/wearable/view/FragmentGridPagerAdapter;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫁ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->this$0:Landroid/support/wearable/view/FragmentGridPagerAdapter;

    invoke-static {v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->access$100(Landroid/support/wearable/view/FragmentGridPagerAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->mTag:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->this$0:Landroid/support/wearable/view/FragmentGridPagerAdapter;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->notifyPageBackgroundChanged(II)V

    .line 0
    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa59
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public notifyBackgroundChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29a39

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->᫁ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;->᫁ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
