.class public final Liz/᫏ࡨ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ࡩ:Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫜ࡦ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫏ࡨ࡭;->ࡩ:Liz/᫜ࡦ࡭;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, p0, Liz/᫏ࡨ࡭;->ࡩ:Liz/᫜ࡦ࡭;

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {p1}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CompletionException;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {p2}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
