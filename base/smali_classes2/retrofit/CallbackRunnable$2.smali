.class public Lretrofit/CallbackRunnable$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lretrofit/CallbackRunnable;

.field public final synthetic val$handled:Lretrofit/RetrofitError;


# direct methods
.method public constructor <init>(Lretrofit/CallbackRunnable;Lretrofit/RetrofitError;)V
    .locals 0

    iput-object p1, p0, Lretrofit/CallbackRunnable$2;->this$0:Lretrofit/CallbackRunnable;

    iput-object p2, p0, Lretrofit/CallbackRunnable$2;->val$handled:Lretrofit/RetrofitError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lretrofit/CallbackRunnable$2;->this$0:Lretrofit/CallbackRunnable;

    invoke-static {v0}, Lretrofit/CallbackRunnable;->access$000(Lretrofit/CallbackRunnable;)Lretrofit/Callback;

    move-result-object v1

    iget-object v0, p0, Lretrofit/CallbackRunnable$2;->val$handled:Lretrofit/RetrofitError;

    invoke-interface {v1, v0}, Lretrofit/Callback;->failure(Lretrofit/RetrofitError;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78076

    invoke-direct {p0, v0, v1}, Lretrofit/CallbackRunnable$2;->ࡧ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/CallbackRunnable$2;->ࡧ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
