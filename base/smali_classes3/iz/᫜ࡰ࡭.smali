.class public interface abstract Liz/᫜ࡰ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫘᫊࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1ad8\u1aca\u086d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic attachChild(Liz/ࡢ᫊࡭;)Liz/᫙᫆࡭;
.end method

.method public abstract synthetic await(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u086b\u1acb\u086d;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Liz/\u086b\u1acb\u086d;",
            ">(",
            "Liz/\u086c\u0864\u086d<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getChildren()Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u0864\u086d<",
            "Liz/\u1ac6\u1ac1\u086d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract synthetic getKey()Liz/࡬ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086c\u0864\u086d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic getOnAwait()Liz/ࡧ᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0867\u1ad3\u086d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic getOnJoin()Liz/࡬᫓࡭;
.end method

.method public abstract synthetic invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Liz/\u1ac1\u1ad9\u086d;"
        }
    .end annotation
.end method

.method public abstract synthetic invokeOnCompletion(ZZLiz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Liz/\u1ac1\u1ad9\u086d;"
        }
    .end annotation
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0864\u086d<",
            "*>;)",
            "Liz/\u0867\u0864\u086d;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
.end method

.method public abstract synthetic plus(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;
.end method

.method public abstract synthetic start()Z
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
