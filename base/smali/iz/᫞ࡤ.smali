.class public final synthetic Liz/᫞ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ade\u0864"

# interfaces
.implements Liz/᫁᫛;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫞࡬࡭;


# direct methods
.method public synthetic constructor <init>(Liz/᫞࡬࡭;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫞ࡤ;->a:I

    iput-object p1, p0, Liz/᫞ࡤ;->b:Liz/᫞࡬࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    iget v0, p0, Liz/᫞ࡤ;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/᫞ࡤ;->b:Liz/᫞࡬࡭;

    check-cast v2, Landroid/os/IInterface;

    invoke-static {v0, v2, v1}, Liz/᫕ࡳ;->d(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫞ࡤ;->b:Liz/᫞࡬࡭;

    check-cast v2, Landroid/os/IInterface;

    invoke-static {v0, v2, v1}, Liz/᫕ࡳ;->b(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫞ࡤ;->b:Liz/᫞࡬࡭;

    check-cast v2, Landroid/os/IInterface;

    invoke-static {v0, v2, v1}, Liz/᫕ࡳ;->c(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1870

    invoke-direct {p0, v0, v1}, Liz/᫞ࡤ;->᫞ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡤ;->᫞ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
