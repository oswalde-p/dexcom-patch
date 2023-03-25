.class public final synthetic Lcom/dexcom/cgm/activities/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/share/c;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/share/c;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->a(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->l(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->d(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->m(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->j(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->b(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->k(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/c;->b:Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->g(Lcom/dexcom/cgm/activities/share/EditFollowerActivity;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    const v0, 0x7e6f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/c;->᫁ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/c;->᫁ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
