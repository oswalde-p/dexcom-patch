.class public Liz/ࡧ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ࡪ:Liz/᫓᫐࡭;


# direct methods
.method public constructor <init>(Liz/᫓᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡧ᫐࡭;->ࡪ:Liz/᫓᫐࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Message;

    iget v1, v0, Landroid/os/Message;->what:I

    iget-object v0, p0, Liz/ࡧ᫐࡭;->ࡪ:Liz/᫓᫐࡭;

    invoke-static {v0}, Liz/᫓᫐࡭;->access$000(Liz/᫓᫐࡭;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Liz/ࡧ᫐࡭;->ࡪ:Liz/᫓᫐࡭;

    invoke-static {v0}, Liz/᫓᫐࡭;->access$100(Liz/᫓᫐࡭;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x80e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2836f

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫐࡭;->ࡢ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫐࡭;->ࡢ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
