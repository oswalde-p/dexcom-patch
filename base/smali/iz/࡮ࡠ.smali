.class public final synthetic Liz/࡮ࡠ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡳ᫒;
.implements Liz/᫞࡬࡭;


# static fields
.field public static final synthetic a:Liz/࡮ࡠ;

.field public static final synthetic b:Liz/࡮ࡠ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/࡮ࡠ;

    invoke-direct {v0}, Liz/࡮ࡠ;-><init>()V

    sput-object v0, Liz/࡮ࡠ;->a:Liz/࡮ࡠ;

    new-instance v0, Liz/࡮ࡠ;

    invoke-direct {v0}, Liz/࡮ࡠ;-><init>()V

    sput-object v0, Liz/࡮ࡠ;->b:Liz/࡮ࡠ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Liz/ࡤ᫖;->asInterface(Landroid/os/IBinder;)Liz/ࡲࡲ;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/ࡲࡲ;

    invoke-interface {v0}, Liz/ࡲࡲ;->getApiVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_1
        0x726 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd0e3

    invoke-direct {p0, v0, v1}, Liz/࡮ࡠ;->᫒࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getService(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c0d2

    invoke-direct {p0, v0, v1}, Liz/࡮ࡠ;->᫒࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡠ;->᫒࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
