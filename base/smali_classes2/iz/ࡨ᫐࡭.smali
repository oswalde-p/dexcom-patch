.class public Liz/ࡨ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic ᫌ:Liz/᫓᫐࡭;


# direct methods
.method public constructor <init>(Liz/᫓᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡨ᫐࡭;->ᫌ:Liz/᫓᫐࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/hardware/Camera;

    iget-object v0, p0, Liz/ࡨ᫐࡭;->ᫌ:Liz/᫓᫐࡭;

    invoke-static {v0}, Liz/᫓᫐࡭;->access$400(Liz/᫓᫐࡭;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Liz/ᫍ᫐࡭;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫐࡭;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0xab4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x4831

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐࡭;->᫜᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫐࡭;->᫜᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
