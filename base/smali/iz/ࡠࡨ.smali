.class public Liz/ࡠࡨ;
.super Ljava/lang/Object;
.source "iz.\u0860\u0868"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    const-string p1, "+i\u0007\u001e~\u0012S+%d<+BS|%I\u0016j-\u0001\u0017\r\u0003CddWt\u0001P%\u001b6+8q\u001a"

    const/16 v1, 0x7cbe

    const/16 p0, 0x1c78

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liz/᫃ᫀ;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liz/᫃ᫀ;->get()Liz/᫃ᫀ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫃ᫀ;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    return-object p2

    .line 4
    :catchall_0
    move-exception v0

    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3751

    invoke-direct {p0, v0, v1}, Liz/ࡠࡨ;->᫙ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡨ;->᫙ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
