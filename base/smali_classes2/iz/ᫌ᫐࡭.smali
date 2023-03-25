.class public final Liz/ᫌ᫐࡭;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic ᫂:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz/ᫌ᫐࡭;->᫂:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private varargs ᫃᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget v0, p0, Liz/ᫌ᫐࡭;->᫂:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Liz/ᫌ᫐࡭;->ᪿ᫄()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Liz/ᫌ᫐࡭;->ᪿ᫄()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Liz/ᫌ᫐࡭;->ᪿ᫄()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Liz/ᫌ᫐࡭;->ᪿ᫄()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Liz/ᫌ᫐࡭;->ᪿ᫄()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Liz/ᫌ᫐࡭;->᫂:I

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    goto :goto_2

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫐࡭;->᫃᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᪿ᫄()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫐࡭;->᫃᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫐࡭;->᫃᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
