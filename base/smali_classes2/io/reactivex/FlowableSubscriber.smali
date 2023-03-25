.class public interface abstract Lio/reactivex/FlowableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫞᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1ade\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Beta;
.end annotation


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSubscribe(Liz/᫆᫓࡭;)V
    .param p1    # Liz/᫆᫓࡭;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
