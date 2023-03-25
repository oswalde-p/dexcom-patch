.class public interface abstract Liz/ࡨ᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜ࡦ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1adc\u0866\u086d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
.end method

.method public abstract synthetic getContext()Liz/ࡧࡤ࡭;
.end method

.method public abstract initCancellability()V
.end method

.method public abstract invokeOnCancellation(Liz/ᫎ᫒࡭;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract resume(Ljava/lang/Object;Liz/ᫎ᫒࡭;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumeUndispatched(Liz/ᪿ᫊࡭;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u1aca\u086d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract resumeUndispatchedWithException(Liz/ᪿ᫊࡭;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic resumeWith(Ljava/lang/Object;)V
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;Liz/ᫎ᫒࡭;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
