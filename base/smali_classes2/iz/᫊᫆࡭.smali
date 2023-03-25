.class public final Liz/᫊᫆࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Liz/\u086d\u086f\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫃:I

.field public final synthetic ᫆:Liz/᫛ࡤ࡭;

.field public final synthetic ᫛:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Liz/᫛ࡤ࡭;Ljava/lang/CharSequence;I)V
    .locals 1

    iput-object p1, p0, Liz/᫊᫆࡭;->᫆:Liz/᫛ࡤ࡭;

    iput-object p2, p0, Liz/᫊᫆࡭;->᫛:Ljava/lang/CharSequence;

    iput p3, p0, Liz/᫊᫆࡭;->᫃:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫙᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, Liz/᫊᫆࡭;->᫆:Liz/᫛ࡤ࡭;

    iget-object v1, p0, Liz/᫊᫆࡭;->᫛:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫊᫆࡭;->᫃:I

    invoke-virtual {v2, v1, v0}, Liz/᫛ࡤ࡭;->find(Ljava/lang/CharSequence;I)Liz/࡭࡯࡭;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6f5e

    invoke-direct {p0, v0, v1}, Liz/᫊᫆࡭;->᫙᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫆࡭;->᫙᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
