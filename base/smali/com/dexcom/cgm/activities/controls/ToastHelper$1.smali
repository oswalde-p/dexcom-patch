.class public Lcom/dexcom/cgm/activities/controls/ToastHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

.field public final synthetic val$drawableID:I

.field public final synthetic val$durationInMillis:J

.field public final synthetic val$messageID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/controls/ToastHelper;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iput p2, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$drawableID:I

    iput-object p3, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$messageID:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$durationInMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private inflateToastView()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private setupImageView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c32

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupTextView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786a6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->inflateToastView()Landroid/view/ViewGroup;

    move-result-object v8

    iget v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$drawableID:I

    invoke-direct {p0, v8, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->setupImageView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$messageID:Ljava/lang/String;

    invoke-direct {p0, v8, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->setupTextView(Landroid/view/View;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$000(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$100()J

    move-result-wide v3

    const-wide/16 v1, 0x9c4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-wide v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->val$durationInMillis:J

    invoke-static {v2, v7, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$200(Lcom/dexcom/cgm/activities/controls/ToastHelper;Landroid/widget/Toast;J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toast_message_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toast_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$000(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$000(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->toast_base:I

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$000(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    :goto_1
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16ac2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;->᫜᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
