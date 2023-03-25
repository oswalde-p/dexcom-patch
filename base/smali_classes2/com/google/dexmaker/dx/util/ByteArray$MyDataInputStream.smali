.class public Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;
.super Ljava/io/DataInputStream;


# instance fields
.field public final wrapped:Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;->wrapped:Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;

    return-void
.end method
