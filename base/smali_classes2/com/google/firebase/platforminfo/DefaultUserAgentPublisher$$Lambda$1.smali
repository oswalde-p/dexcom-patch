.class public final synthetic Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/components/ComponentFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18570

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->ࡠࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentFactory;

    return-object v0
.end method

.method public static varargs ࡠࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-static {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2ea
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19cd6

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->ࡤࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->ࡤࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
