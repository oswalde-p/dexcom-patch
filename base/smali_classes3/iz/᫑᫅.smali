.class public Liz/᫑᫅;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ac5"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final ࡦ:Liz/ࡠࡲ;

.field public final ᫗:Liz/᫝᫚࡭;


# direct methods
.method public constructor <init>(Liz/ࡠࡲ;Liz/᫝᫚࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    .line 3
    iput-object p2, p0, Liz/᫑᫅;->᫗:Liz/᫝᫚࡭;

    return-void
.end method

.method private varargs ᫘ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 1
    sget-object v1, Liz/ࡪ᫅;->ࡡ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 9
    :goto_0
    iget-object v0, p0, Liz/᫑᫅;->᫗:Liz/᫝᫚࡭;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v3, v2}, Liz/᫝᫚࡭;->onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onCreate(Liz/᫃᫆;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onStart(Liz/᫃᫆;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onResume(Liz/᫃᫆;)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onPause(Liz/᫃᫆;)V

    goto :goto_0

    .line 4
    :pswitch_5
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onStop(Liz/᫃᫆;)V

    goto :goto_0

    .line 3
    :pswitch_6
    iget-object v0, p0, Liz/᫑᫅;->ࡦ:Liz/ࡠࡲ;

    invoke-interface {v0, v3}, Liz/ࡠࡲ;->onDestroy(Liz/᫃᫆;)V

    goto :goto_0

    .line 0
    :cond_0
    :goto_1
    return-object v4

    .line 2
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000e\u000c\u001c|\t\u0013X%,))S!!%O\u0011\u0013\u0012\u001aJ\u001d\u000e\u0016\u000bE\u0007\u001dB\u0003\u000f\u0019\u0001\r\u0001\u0015"

    const/16 v3, -0x5700

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6eeac

    invoke-direct {p0, v0, v1}, Liz/᫑᫅;->᫘ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫅;->᫘ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
