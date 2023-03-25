.class public Landroid/support/wearable/view/GridViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "GridViewPager.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/GridViewPager;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager$PagerObserver;->this$0:Landroid/support/wearable/view/GridViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/GridViewPager;Landroid/support/wearable/view/GridViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/GridViewPager$PagerObserver;-><init>(Landroid/support/wearable/view/GridViewPager;)V

    return-void
.end method

.method private varargs ᫚᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager$PagerObserver;->this$0:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->access$400(Landroid/support/wearable/view/GridViewPager;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager$PagerObserver;->this$0:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->access$400(Landroid/support/wearable/view/GridViewPager;)V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager$PagerObserver;->᫚᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager$PagerObserver;->᫚᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager$PagerObserver;->᫚᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
