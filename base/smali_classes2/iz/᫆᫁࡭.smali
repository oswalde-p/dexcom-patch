.class public interface abstract Liz/᫆᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡫᫋࡭;


# static fields
.field public static final Key:Liz/ࡱ᫞࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Liz/ࡱ᫞࡭;->$$INSTANCE:Liz/ࡱ᫞࡭;

    sput-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Liz/ࡢ᫊࡭;)Liz/᫙᫆࡭;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
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

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u0864\u086d<",
            "Liz/\u1ac6\u1ac1\u086d;",
            ">;"
        }
    .end annotation
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

.method public abstract getOnJoin()Liz/࡬᫓࡭;
.end method

.method public abstract invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
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

.method public abstract invokeOnCompletion(ZZLiz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
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

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
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

.method public abstract plus(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;
.end method

.method public abstract start()Z
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
