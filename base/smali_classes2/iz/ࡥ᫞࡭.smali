.class public final synthetic Liz/ࡥ᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫁᫙࡭;


# instance fields
.field public final synthetic a:Liz/ࡩ᫖࡭;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡥ᫞࡭;->a:Liz/ࡩ᫖࡭;

    iput-object p2, p0, Liz/ࡥ᫞࡭;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ࡩᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Liz/ࡥ᫞࡭;->a:Liz/ࡩ᫖࡭;

    iget-object v0, p0, Liz/ࡥ᫞࡭;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Liz/ࡩ᫖࡭;->a(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x378
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c730

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫞࡭;->ࡩᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫞࡭;->ࡩᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
