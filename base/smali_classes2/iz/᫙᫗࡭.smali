.class public Liz/᫙᫗࡭;
.super Liz/᫗ᫎ࡭;


# instance fields
.field public final synthetic ࡦ:Liz/᫄᫓࡭;

.field public final synthetic ࡬:Liz/ᫌ᫓࡭;

.field public final synthetic ᫃:Z


# direct methods
.method public constructor <init>(Liz/᫄᫓࡭;ZLiz/ᫌ᫓࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫙᫗࡭;->ࡦ:Liz/᫄᫓࡭;

    iput-boolean p2, p0, Liz/᫙᫗࡭;->᫃:Z

    iput-object p3, p0, Liz/᫙᫗࡭;->࡬:Liz/ᫌ᫓࡭;

    invoke-direct {p0}, Liz/᫗ᫎ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫝᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫗ᫎ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡱ᫐࡭;

    iget-boolean v0, p0, Liz/᫙᫗࡭;->᫃:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz/᫙᫗࡭;->ࡦ:Liz/᫄᫓࡭;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫄᫓࡭;->access$002(Liz/᫄᫓࡭;Liz/᫊᫓࡭;)Liz/᫊᫓࡭;

    :cond_0
    iget-object v0, p0, Liz/᫙᫗࡭;->࡬:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->notifyEndListener()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa9b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Liz/ࡱ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77cbe

    invoke-direct {p0, v0, v1}, Liz/᫙᫗࡭;->᫝᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫗࡭;->᫝᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
