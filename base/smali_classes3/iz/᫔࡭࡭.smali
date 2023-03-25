.class public Liz/᫔࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u086d\u086d"

# interfaces
.implements Liz/᫕᫘;


# instance fields
.field public final synthetic ᫆:Liz/᫘᫄;


# direct methods
.method public constructor <init>(Liz/᫘᫄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫔࡭࡭;->᫆:Liz/᫘᫄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 1
    iget-object v0, p0, Liz/᫔࡭࡭;->᫆:Liz/᫘᫄;

    invoke-virtual {v0, v1}, Liz/᫘᫄;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10b3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24e97

    invoke-direct {p0, v0, v1}, Liz/᫔࡭࡭;->ᫀ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔࡭࡭;->ᫀ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
