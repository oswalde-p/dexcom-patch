.class public abstract Liz/ࡢࡰ࡭;
.super Liz/ᪿ᫊࡭;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Key:Liz/᫂᫁࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫂᫁࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫂᫁࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡢࡰ࡭;->Key:Liz/᫂᫁࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ᪿ᫊࡭;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
