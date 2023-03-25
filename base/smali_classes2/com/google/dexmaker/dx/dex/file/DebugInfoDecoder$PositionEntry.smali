.class public Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;
.super Ljava/lang/Object;


# instance fields
.field public address:I

.field public line:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    iput p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    return-void
.end method
