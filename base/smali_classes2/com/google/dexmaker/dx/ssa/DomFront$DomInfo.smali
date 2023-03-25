.class public Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;
.super Ljava/lang/Object;


# instance fields
.field public dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

.field public idom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    return-void
.end method
