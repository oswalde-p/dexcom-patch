.class public Liz/ࡲᪿ;
.super Ljava/lang/Object;
.source "iz.\u0872\u1abf"

# interfaces
.implements Liz/᫅᫜;


# instance fields
.field public final synthetic ᫓:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡲᪿ;->᫓:Liz/ᫎࡥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Liz/ࡲᪿ;->᫓:Liz/ᫎࡥ;

    invoke-static {v0}, Liz/ᫎࡥ;->access$100(Liz/ᫎࡥ;)Liz/ࡧࡳ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡧࡳ;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
