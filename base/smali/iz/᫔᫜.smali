.class public final synthetic Liz/᫔᫜;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u1adc"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Liz/᫓᫋;


# direct methods
.method public synthetic constructor <init>(Liz/᫓᫋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫔᫜;->a:Liz/᫓᫋;

    return-void
.end method

.method private varargs ᫖᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫔᫜;->a:Liz/᫓᫋;

    invoke-static {v0}, Liz/᫓᫋;->a(Liz/᫓᫋;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x23c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa634

    invoke-direct {p0, v0, v1}, Liz/᫔᫜;->᫖᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫜;->᫖᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
