.class public final synthetic Lcom/dexcom/cgm/activities/share/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;ZI)V
    .locals 0

    iput p3, p0, Lcom/dexcom/cgm/activities/share/p;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/p;->b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iput-boolean p2, p0, Lcom/dexcom/cgm/activities/share/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/share/p;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/p;->b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/p;->c:Z

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->e(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/p;->b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/p;->c:Z

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->d(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/p;->b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/p;->c:Z

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->f(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/p;->b:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/p;->c:Z

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->k(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Z)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x74ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/p;->ࡲᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/p;->ࡲᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
