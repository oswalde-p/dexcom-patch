.class public final synthetic Liz/ࡱ᫊;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RequestInterceptor;


# static fields
.field public static final synthetic a:Liz/ࡱ᫊;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡱ᫊;

    invoke-direct {v0}, Liz/ࡱ᫊;-><init>()V

    sput-object v0, Liz/ࡱ᫊;->a:Liz/ࡱ᫊;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lretrofit/RequestInterceptor$RequestFacade;

    invoke-static {v0}, Liz/᫞ࡢ;->a(Lretrofit/RequestInterceptor$RequestFacade;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8d2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1d51

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫊;->᫗ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫊;->᫗ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
