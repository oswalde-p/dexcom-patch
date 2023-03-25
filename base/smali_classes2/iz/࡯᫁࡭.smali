.class public final Liz/࡯᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑ࡤ࡭;
.implements Liz/࡬᫞࡭;


# static fields
.field public static final ᫏:Liz/࡯᫁࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/࡯᫁࡭;

    invoke-direct {v0}, Liz/࡯᫁࡭;-><init>()V

    sput-object v0, Liz/࡯᫁࡭;->᫏:Liz/࡯᫁࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v0, Liz/࡯᫁࡭;->᫏:Liz/࡯᫁࡭;

    goto :goto_0

    :sswitch_1
    sget-object v0, Liz/ࡲ᫋࡭;->INSTANCE:Liz/ࡲ᫋࡭;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v0, Liz/࡯᫁࡭;->᫏:Liz/࡯᫁࡭;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x386 -> :sswitch_2
        0x9a5 -> :sswitch_1
        0x10c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic drop(I)Liz/᫑ࡤ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6a01

    invoke-direct {p0, v0, v2}, Liz/࡯᫁࡭;->ࡪࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡤ࡭;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67155

    invoke-direct {p0, v0, v1}, Liz/࡯᫁࡭;->ࡪࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic take(I)Liz/᫑ࡤ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc93c

    invoke-direct {p0, v0, v2}, Liz/࡯᫁࡭;->ࡪࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫁࡭;->ࡪࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
