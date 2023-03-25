.class public Landroid/support/wearable/view/ActionChooserView$1;
.super Ljava/lang/Object;
.source "ActionChooserView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/ActionChooserView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ActionChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ActionChooserView$1;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$1;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$000(Landroid/support/wearable/view/ActionChooserView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$1;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$000(Landroid/support/wearable/view/ActionChooserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/ActionChooserView$1;->this$0:Landroid/support/wearable/view/ActionChooserView;

    invoke-static {v0}, Landroid/support/wearable/view/ActionChooserView;->access$100(Landroid/support/wearable/view/ActionChooserView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;->onOptionChosen(I)V

    goto :goto_0

    .line 0
    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9dcc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView$1;->᫘᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionChooserView$1;->᫘᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
