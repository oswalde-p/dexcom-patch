.class public final Liz/᫜᫝;
.super Ljava/lang/Object;


# static fields
.field public static s_provider:Liz/ࡠࡤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/᫏᫐;

    invoke-direct {v0}, Liz/᫏᫐;-><init>()V

    sput-object v0, Liz/᫜᫝;->s_provider:Liz/ࡠࡤ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static elapsedRealtime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-static {v0, v1}, Liz/᫜᫝;->ࡳ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setProvider(Liz/ࡠࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d4

    invoke-static {v0, v1}, Liz/᫜᫝;->ࡳ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡳ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡠࡤ;

    sput-object v0, Liz/᫜᫝;->s_provider:Liz/ࡠࡤ;

    goto :goto_0

    :pswitch_1
    sget-object v0, Liz/᫜᫝;->s_provider:Liz/ࡠࡤ;

    invoke-interface {v0}, Liz/ࡠࡤ;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
