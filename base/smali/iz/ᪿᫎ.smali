.class public Liz/ᪿᫎ;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1ace"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡣ:Liz/ࡧ᫋;

.field public final synthetic ࡦ:I

.field public final synthetic ࡬:Ljava/lang/Object;

.field public final synthetic ᫊:I


# direct methods
.method public synthetic constructor <init>(Liz/ࡧ᫋;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ᪿᫎ;->᫊:I

    iput-object p1, p0, Liz/ᪿᫎ;->ࡣ:Liz/ࡧ᫋;

    iput p2, p0, Liz/ᪿᫎ;->ࡦ:I

    iput-object p3, p0, Liz/ᪿᫎ;->࡬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    iget v0, p0, Liz/ᪿᫎ;->᫊:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v8, p0, Liz/ᪿᫎ;->ࡣ:Liz/ࡧ᫋;

    iget v7, p0, Liz/ᪿᫎ;->ࡦ:I

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v2, "|\u000b\u0002\u0011\u0007\u0002}\u0013Aux\u000bx\u0007z\u0007\u0005:\u007fsz}u~1gttsrbeo*^akahh!=CJ4>EQ>1;2,:H<(5:+24"

    const/16 v1, 0x3bb6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v5, p0, Liz/ᪿᫎ;->࡬:Ljava/lang/Object;

    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    const-string v4, "-9.;70*=q$%5)5\'15h,\u001e+,\")a\u0016!\u001f$!\u000f\u0010 X\u000f!\u001c\u0019\u0007Rvgod~gkp`hmw\\nXYcfZ_]"

    const/16 v3, -0x2b5c

    const/16 v2, -0x5a66

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v8, v7, v0, v1}, Liz/ࡧࡳ;->dispatchResult(IILandroid/content/Intent;)Z

    goto :goto_1

    .line 1
    :pswitch_1
    iget-object v2, p0, Liz/ᪿᫎ;->ࡣ:Liz/ࡧ᫋;

    iget v1, p0, Liz/ᪿᫎ;->ࡦ:I

    iget-object v0, p0, Liz/ᪿᫎ;->࡬:Ljava/lang/Object;

    check-cast v0, Liz/᫉ࡧ;

    invoke-virtual {v0}, Liz/᫉ࡧ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/ࡧࡳ;->dispatchResult(ILjava/lang/Object;)Z

    .line 0
    :goto_1
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x74ce

    invoke-direct {p0, v0, v1}, Liz/ᪿᫎ;->ࡤ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿᫎ;->ࡤ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
