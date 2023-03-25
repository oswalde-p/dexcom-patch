.class public final Liz/ࡣ᫄࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# static fields
.field public static final ࡥ:Liz/ࡣ᫄࡭;

.field public static final ࡩ:Liz/ࡣ᫄࡭;

.field public static final ࡲ:Liz/ࡣ᫄࡭;

.field public static final ᫎ:Liz/ࡣ᫄࡭;

.field public static final ᫚:Liz/ࡣ᫄࡭;

.field public static final ᫜:Liz/ࡣ᫄࡭;


# instance fields
.field public final synthetic ᫋:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->ࡩ:Liz/ࡣ᫄࡭;

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->ᫎ:Liz/ࡣ᫄࡭;

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->᫜:Liz/ࡣ᫄࡭;

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->ࡲ:Liz/ࡣ᫄࡭;

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->ࡥ:Liz/ࡣ᫄࡭;

    new-instance v1, Liz/ࡣ᫄࡭;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Liz/ࡣ᫄࡭;-><init>(I)V

    sput-object v1, Liz/ࡣ᫄࡭;->᫚:Liz/ࡣ᫄࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/ࡣ᫄࡭;->᫋:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡬᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Object;

    iget p1, p0, Liz/ࡣ᫄࡭;->᫋:I

    const-string p0, "*z"

    const/16 v1, -0x7e5a

    const/16 v2, -0x3d02

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, Liz/ࡡࡦ࡭;

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Liz/ࡡࡦ࡭;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    check-cast p2, Liz/᫑ࡤ࡭;

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x985d

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫄࡭;->࡬᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫄࡭;->࡬᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
