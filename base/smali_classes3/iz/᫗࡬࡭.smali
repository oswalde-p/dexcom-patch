.class public Liz/᫗࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u086c\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡠ:Liz/ࡩࡳ;


# direct methods
.method public constructor <init>(Liz/ࡩࡳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡩࡳ;->access$202(Liz/ࡩࡳ;Z)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Liz/ࡩࡳ;->access$300()V

    .line 5
    iget-object v0, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    invoke-static {v0}, Liz/ࡩࡳ;->access$400(Liz/ࡩࡳ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    invoke-static {v0}, Liz/ࡩࡳ;->access$400(Liz/ࡩࡳ;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Liz/ࡩࡳ;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    invoke-static {v0}, Liz/ࡩࡳ;->access$400(Liz/ࡩࡳ;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Liz/ࡩࡳ;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liz/᫗࡬࡭;->ࡠ:Liz/ࡩࡳ;

    invoke-virtual {v0}, Liz/ࡩࡳ;->executePendingBindings()V

    .line 0
    :goto_0
    return-object v2

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

    const v0, 0x5d20b

    invoke-direct {p0, v0, v1}, Liz/᫗࡬࡭;->᫊ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗࡬࡭;->᫊ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
