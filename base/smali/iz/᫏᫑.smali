.class public final synthetic Liz/᫏᫑;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/᫆᫁࡭;I)V
    .locals 0

    iput p2, p0, Liz/᫏᫑;->a:I

    iput-object p1, p0, Liz/᫏᫑;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liz/᫏᫑;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz/᫏᫑;->b:Ljava/lang/Object;

    check-cast v0, Liz/᫜ࡰ࡭;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Liz/᫔ࡨ࡭;->b(Liz/᫜ࡰ࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liz/᫏᫑;->b:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫁࡭;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Liz/᫔ࡨ࡭;->a(Liz/᫆᫁࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
