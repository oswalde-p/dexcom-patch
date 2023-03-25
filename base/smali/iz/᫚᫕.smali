.class public final Liz/᫚᫕;
.super Ljava/lang/Object;
.source "iz.\u1ada\u1ad5"

# interfaces
.implements Liz/᫊᫞;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 1
    check-cast v1, Liz/᫊ᪿ;

    sget-object v0, Liz/᫁᫐;->NEW_MUTABLE_INSTANCE:Liz/᫁᫐;

    .line 2
    invoke-virtual {v1, v0}, Liz/᫊ᪿ;->dynamicMethod(Liz/᫁᫐;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa3d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x233a2

    invoke-direct {p0, v0, v1}, Liz/᫚᫕;->ᫎࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫕;->ᫎࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
