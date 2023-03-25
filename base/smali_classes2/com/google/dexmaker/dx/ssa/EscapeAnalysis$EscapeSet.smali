.class public Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;
.super Ljava/lang/Object;


# instance fields
.field public childSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field public escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public parentSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field public regSet:Ljava/util/BitSet;

.field public replaceableArray:Z


# direct methods
.method public constructor <init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    return-void
.end method
