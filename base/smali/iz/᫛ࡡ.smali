.class public Liz/᫛ࡡ;
.super Ljava/lang/Object;
.source "iz.\u1adb\u0861"

# interfaces
.implements Liz/᫞ᪿ;


# instance fields
.field public final synthetic ᫏:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liz/᫛ࡡ;->᫏:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/᫛ࡡ;->᫏:I

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-static {v1}, Liz/᫏ᫌ;->forNumber(I)Liz/᫏ᫌ;

    move-result-object v0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :pswitch_1
    invoke-static {v1}, Liz/᫚࡬࡭;->forNumber(I)Liz/᫚࡬࡭;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_2
    invoke-static {v1}, Liz/ᫌ᫖;->forNumber(I)Liz/ᫌ᫖;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_3
    invoke-static {v1}, Liz/᫋ᫌ;->forNumber(I)Liz/᫋ᫌ;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-static {v1}, Liz/᫃࡯;->forNumber(I)Liz/᫃࡯;

    move-result-object v0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public findValueByNumber(I)Liz/᫙࡫;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27f6c

    invoke-direct {p0, v0, v2}, Liz/᫛ࡡ;->ࡨࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙࡫;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡡ;->ࡨࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
