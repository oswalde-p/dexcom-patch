.class public Liz/᫔ᫌ;
.super Liz/᫘࡬;
.source "iz.\u1ad4\u1acc"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad8\u086c<",
        "Liz/\u1ac3\u1add;",
        "Liz/\u1ad7\u086a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFIER_CALLBACK:Liz/࡫᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086b\u1ac4<",
            "Liz/\u1ac3\u1add;",
            "Liz/\u1ad7\u086a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ᫍࡲ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫍࡲ;-><init>(I)V

    sput-object v1, Liz/᫔ᫌ;->NOTIFIER_CALLBACK:Liz/࡫᫄;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Liz/᫔ᫌ;->NOTIFIER_CALLBACK:Liz/࡫᫄;

    invoke-direct {p0, v0}, Liz/᫘࡬;-><init>(Liz/࡫᫄;)V

    return-void
.end method

.method private varargs ᫐᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘࡬;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗ࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v2, v1, v0}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public notifyChange(Liz/᫗ࡪ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f62

    invoke-direct {p0, v0, v2}, Liz/᫔ᫌ;->᫐᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ᫌ;->᫐᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
