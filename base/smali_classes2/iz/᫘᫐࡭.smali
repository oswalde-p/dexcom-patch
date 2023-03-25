.class public Liz/᫘᫐࡭;
.super Landroid/view/OrientationEventListener;


# instance fields
.field public final synthetic ᫗:Liz/᫂᫐࡭;


# direct methods
.method public constructor <init>(Liz/᫂᫐࡭;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private varargs ᫀ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result v0

    iget-object v0, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-static {v0}, Liz/᫂᫐࡭;->access$000(Liz/᫂᫐࡭;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v0, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-static {v0}, Liz/᫂᫐࡭;->access$100(Liz/᫂᫐࡭;)Liz/᫑᫐࡭;

    move-result-object v2

    iget-object v0, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-static {v0}, Liz/᫂᫐࡭;->access$000(Liz/᫂᫐࡭;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v0, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-static {v0}, Liz/᫂᫐࡭;->access$200(Liz/᫂᫐࡭;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Liz/᫘᫐࡭;->᫗:Liz/᫂᫐࡭;

    invoke-static {v0, v1}, Liz/᫂᫐࡭;->access$202(Liz/᫂᫐࡭;I)I

    invoke-interface {v2, v1}, Liz/᫑᫐࡭;->onRotationChanged(I)V

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1856f

    invoke-direct {p0, v0, v2}, Liz/᫘᫐࡭;->ᫀ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫐࡭;->ᫀ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
