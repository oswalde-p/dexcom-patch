.class public Lretrofit/Platform$Base$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic this$0:Lretrofit/Platform$Base;


# direct methods
.method public constructor <init>(Lretrofit/Platform$Base;)V
    .locals 0

    iput-object p1, p0, Lretrofit/Platform$Base$2;->this$0:Lretrofit/Platform$Base;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Runnable;

    new-instance p2, Ljava/lang/Thread;

    new-instance p1, Lretrofit/Platform$Base$2$1;

    invoke-direct {p1, p0, v0}, Lretrofit/Platform$Base$2$1;-><init>(Lretrofit/Platform$Base$2;Ljava/lang/Runnable;)V

    const-string p0, "L^lie[]g\u001f:T[S"

    const/16 v2, -0x5d67

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0xa44
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c3f0

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base$2;->᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/Platform$Base$2;->᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
