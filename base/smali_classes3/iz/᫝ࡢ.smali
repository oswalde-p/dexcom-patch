.class public abstract Liz/᫝ࡢ;
.super Ljava/lang/Object;
.source "iz.\u1add\u0862"


# static fields
.field public static final ࡫:Liz/᫝ࡢ;

.field public static final ᫆:Liz/᫝ࡢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz/࡫ࡧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz/࡫ࡧ;-><init>(Liz/ࡠࡢ;)V

    sput-object v0, Liz/᫝ࡢ;->᫆:Liz/᫝ࡢ;

    .line 2
    new-instance v0, Liz/ࡡࡧ࡭;

    invoke-direct {v0, v1}, Liz/ࡡࡧ࡭;-><init>(Liz/ࡠࡢ;)V

    sput-object v0, Liz/᫝ࡢ;->࡫:Liz/᫝ࡢ;

    return-void
.end method

.method public constructor <init>(Liz/ࡠࡢ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡫()Liz/᫝ࡢ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b04

    invoke-static {v0, v1}, Liz/᫝ࡢ;->࡭࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡢ;

    return-object v0
.end method

.method public static varargs ࡭࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    sget-object v0, Liz/᫝ࡢ;->࡫:Liz/᫝ࡢ;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v0, Liz/᫝ࡢ;->᫆:Liz/᫝ࡢ;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫆()Liz/᫝ࡢ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d46

    invoke-static {v0, v1}, Liz/᫝ࡢ;->࡭࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡢ;

    return-object v0
.end method


# virtual methods
.method public abstract ࡣ᫗(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract ᫃᫗(Ljava/lang/Object;J)V
.end method

.method public abstract ᫅᫗(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
