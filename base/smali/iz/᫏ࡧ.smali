.class public final Liz/᫏ࡧ;
.super Ljava/lang/Object;


# instance fields
.field public final acknowledgeButton:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final viewButton:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫏ࡧ;->body:Ljava/lang/String;

    iput-object p2, p0, Liz/᫏ࡧ;->acknowledgeButton:Ljava/lang/String;

    iput-object p3, p0, Liz/᫏ࡧ;->viewButton:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡠࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫏ࡧ;->viewButton:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫏ࡧ;->body:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫏ࡧ;->acknowledgeButton:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAcknowledgeButtonText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Liz/᫏ࡧ;->ࡠࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Liz/᫏ࡧ;->ࡠࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getViewButtonText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53442

    invoke-direct {p0, v0, v1}, Liz/᫏ࡧ;->ࡠࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ࡧ;->ࡠࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
