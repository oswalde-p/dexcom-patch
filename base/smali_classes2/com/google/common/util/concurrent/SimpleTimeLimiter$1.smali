.class public Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field public final synthetic val$interruptibleMethods:Ljava/util/Set;

.field public final synthetic val$target:Ljava/lang/Object;

.field public final synthetic val$timeoutDuration:J

.field public final synthetic val$timeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutDuration:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$interruptibleMethods:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->lambda$invoke$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$invoke$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$100(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$target:Ljava/lang/Object;

    new-instance v2, Lcom/google/common/util/concurrent/h;

    invoke-direct {v2, p2, v0, p3}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->this$0:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-wide v3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutDuration:J

    iget-object v5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$timeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->val$interruptibleMethods:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
