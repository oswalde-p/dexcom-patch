.class public final synthetic Liz/ࡠ᫙;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;


# static fields
.field public static final synthetic a:Liz/ࡠ᫙;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡠ᫙;

    invoke-direct {v0}, Liz/ࡠ᫙;-><init>()V

    sput-object v0, Liz/ࡠ᫙;->a:Liz/ࡠ᫙;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x95d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final isMmolDisplayMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x46da

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫙;->ᫎࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫙;->ᫎࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
