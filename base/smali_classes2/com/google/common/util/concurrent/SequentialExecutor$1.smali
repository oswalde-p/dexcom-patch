.class public Lcom/google/common/util/concurrent/SequentialExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫜᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe53 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e6f1

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/SequentialExecutor$1;->᫗᫜᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f2e8

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/SequentialExecutor$1;->᫗᫜᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SequentialExecutor$1;->᫗᫜᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
