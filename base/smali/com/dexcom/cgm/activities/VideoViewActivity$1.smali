.class public Lcom/dexcom/cgm/activities/VideoViewActivity$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/VideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/VideoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/VideoViewActivity$1;->this$0:Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private varargs ࡱ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/VideoViewActivity$1;->this$0:Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/VideoViewActivity;->access$100(Lcom/dexcom/cgm/activities/VideoViewActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/VideoViewActivity;->access$002(I)I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/VideoViewActivity$1;->this$0:Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/VideoViewActivity;->access$200(Lcom/dexcom/cgm/activities/VideoViewActivity;)V

    :cond_1
    invoke-super {p0, v2, v1}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/VideoViewActivity$1;->ࡱ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/VideoViewActivity$1;->ࡱ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
