.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-virtual {v0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xbdb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42128

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->ࡳࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->ࡳࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
