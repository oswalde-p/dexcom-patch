.class public Liz/᫊ᫌ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡰ:Liz/᫖᫒;


# direct methods
.method public constructor <init>(Liz/᫖᫒;)V
    .locals 0

    iput-object p1, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    iget-object v1, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    const/16 v0, 0x32

    invoke-static {v1, v0}, Liz/᫖᫒;->access$012(Liz/᫖᫒;I)I

    iget-object v1, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    const/16 v0, 0x168

    invoke-static {v1, v0}, Liz/᫖᫒;->access$044(Liz/᫖᫒;I)I

    iget-object v0, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    invoke-static {v0}, Liz/᫖᫒;->access$100(Liz/᫖᫒;)Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀࡲ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    invoke-static {v0}, Liz/᫖᫒;->access$100(Liz/᫖᫒;)Liz/ᫀࡲ;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Liz/᫖᫒;->access$200()J

    move-result-wide v5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v0, p0, Liz/᫊ᫌ;->ࡰ:Liz/᫖᫒;

    invoke-static {v0}, Liz/᫖᫒;->access$100(Liz/᫖᫒;)Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀࡲ;->invalidate()V

    return-object v8

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

    const v0, 0x6dc7e

    invoke-direct {p0, v0, v1}, Liz/᫊ᫌ;->ᫌ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ᫌ;->ᫌ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
