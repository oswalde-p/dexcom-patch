.class public interface abstract Liz/ࡱࡡ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final CANCEL:Liz/ࡱࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡥᫎ࡭;

    invoke-direct {v0}, Liz/ࡥᫎ࡭;-><init>()V

    sput-object v0, Liz/ࡱࡡ࡭;->CANCEL:Liz/ࡱࡡ࡭;

    return-void
.end method


# virtual methods
.method public abstract onData(ILiz/᫆᫆࡭;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILiz/᫝ࡡ࡭;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
