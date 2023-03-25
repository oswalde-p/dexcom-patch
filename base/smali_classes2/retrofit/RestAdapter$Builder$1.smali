.class public Lretrofit/RestAdapter$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/client/Client$Provider;


# instance fields
.field public final synthetic this$0:Lretrofit/RestAdapter$Builder;

.field public final synthetic val$client:Lretrofit/client/Client;


# direct methods
.method public constructor <init>(Lretrofit/RestAdapter$Builder;Lretrofit/client/Client;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RestAdapter$Builder$1;->this$0:Lretrofit/RestAdapter$Builder;

    iput-object p2, p0, Lretrofit/RestAdapter$Builder$1;->val$client:Lretrofit/client/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lretrofit/RestAdapter$Builder$1;->val$client:Lretrofit/client/Client;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Lretrofit/client/Client;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b383

    invoke-direct {p0, v0, v1}, Lretrofit/RestAdapter$Builder$1;->᫄ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Client;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RestAdapter$Builder$1;->᫄ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
