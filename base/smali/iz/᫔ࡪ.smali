.class public Liz/᫔ࡪ;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u086a"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final ࡢ:[Liz/ࡱ࡫;


# direct methods
.method public constructor <init>([Liz/ࡱ࡫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫔ࡪ;->ࡢ:[Liz/ࡱ࡫;

    return-void
.end method

.method private varargs ࡫᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡩ᫄;

    .line 1
    new-instance v6, Liz/᫔᫄;

    invoke-direct {v6}, Liz/᫔᫄;-><init>()V

    .line 2
    iget-object v5, p0, Liz/᫔ࡪ;->ࡢ:[Liz/ࡱ࡫;

    array-length v3, v5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    .line 3
    invoke-interface {v0, v7, v8, v4, v6}, Liz/ࡱ࡫;->callMethods(Liz/᫃᫆;Liz/ࡩ᫄;ZLiz/᫔᫄;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Liz/᫔ࡪ;->ࡢ:[Liz/ࡱ࡫;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v7, v8, v0, v6}, Liz/ࡱ࡫;->callMethods(Liz/᫃᫆;Liz/ࡩ᫄;ZLiz/᫔᫄;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 0
    :cond_1
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
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

    const v0, 0x5e439

    invoke-direct {p0, v0, v1}, Liz/᫔ࡪ;->࡫᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡪ;->࡫᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
