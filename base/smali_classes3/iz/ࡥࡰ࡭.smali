.class public final synthetic Liz/ࡥࡰ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡣ᫛;


# static fields
.field public static final synthetic b:Liz/ࡥࡰ࡭;

.field public static final synthetic c:Liz/ࡥࡰ࡭;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡥࡰ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡥࡰ࡭;-><init>(I)V

    sput-object v1, Liz/ࡥࡰ࡭;->b:Liz/ࡥࡰ࡭;

    new-instance v1, Liz/ࡥࡰ࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡥࡰ࡭;-><init>(I)V

    sput-object v1, Liz/ࡥࡰ࡭;->c:Liz/ࡥࡰ࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liz/ࡥࡰ࡭;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ࡥࡰ࡭;->a:I

    packed-switch v0, :pswitch_data_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡲ;->a(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡲ;->c(J)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d6a8

    invoke-direct {p0, v0, v1}, Liz/ࡥࡰ࡭;->ࡩ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥࡰ࡭;->ࡩ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
