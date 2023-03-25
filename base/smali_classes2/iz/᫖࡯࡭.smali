.class public final Liz/᫖࡯࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $continuation$inlined:Liz/ࡨ᫆࡭;

.field public final synthetic this$0:Liz/ࡩ᫖࡭;


# direct methods
.method public constructor <init>(Liz/ࡨ᫆࡭;Liz/ࡩ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫖࡯࡭;->$continuation$inlined:Liz/ࡨ᫆࡭;

    iput-object p2, p0, Liz/᫖࡯࡭;->this$0:Liz/ࡩ᫖࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Liz/᫖࡯࡭;->$continuation$inlined:Liz/ࡨ᫆࡭;

    iget-object v1, p0, Liz/᫖࡯࡭;->this$0:Liz/ࡩ᫖࡭;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-interface {v2, v1, v0}, Liz/ࡨ᫆࡭;->resumeUndispatched(Liz/ᪿ᫊࡭;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x894d

    invoke-direct {p0, v0, v1}, Liz/᫖࡯࡭;->ࡱ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖࡯࡭;->ࡱ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
