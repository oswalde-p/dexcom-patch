.class public final Liz/᫑᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u1ace\u1ad2\u086d<",
        "Ljava/lang/Throwable;",
        "Liz/\u1ade\u0873\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Liz/ࡩ᫖࡭;

.field public final synthetic ࡧ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Liz/᫑᫊࡭;->ࡣ:Liz/ࡩ᫖࡭;

    iput-object p2, p0, Liz/᫑᫊࡭;->ࡧ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫐ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Liz/᫑᫊࡭;->ࡣ:Liz/ࡩ᫖࡭;

    invoke-static {v0}, Liz/ࡩ᫖࡭;->access$getHandler$p(Liz/ࡩ᫖࡭;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Liz/᫑᫊࡭;->ࡧ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x432b0

    invoke-direct {p0, v0, v1}, Liz/᫑᫊࡭;->᫐ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫊࡭;->᫐ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
