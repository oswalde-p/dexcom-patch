.class public final Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;
.super Ljava/lang/Object;


# instance fields
.field public ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public bucket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public semidom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    return-void
.end method
