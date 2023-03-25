.class public Liz/ࡧ᫚࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u1abf\u0872;",
        ">;"
    }
.end annotation


# instance fields
.field public final m_buffer:Ljava/nio/ByteBuffer;

.field public m_next:Liz/ᪿࡲ;

.field public m_sequenceNumber:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫚࡭;->m_sequenceNumber:J

    invoke-direct {p0}, Liz/ࡧ᫚࡭;->createNext()Liz/ᪿࡲ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫚࡭;->m_next:Liz/ᪿࡲ;

    :cond_0
    return-void
.end method

.method private createNext()Liz/ᪿࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡲ;

    return-object v0
.end method

.method private varargs ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\u0012&/2:*e68.<,@6==o?AGsHKGHHLOAA}NN\u0001VKMX\u0006P\\N\\L`\\`\u001d"

    const/16 v1, -0x2ec7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    invoke-virtual {v4}, Liz/ࡧ᫚࡭;->next()Liz/ᪿࡲ;

    move-result-object v7

    goto :goto_4

    :sswitch_2
    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_next:Liz/ᪿࡲ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_3
    goto :goto_4

    :cond_3
    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Liz/᫖࡬࡭;->᫐(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Liz/᫖࡬࡭;->ࡰ(Ljava/nio/ByteBuffer;)I

    move-result v12

    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    iget-object v0, v4, Liz/ࡧ᫚࡭;->m_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Liz/ࡧ᫁;->getRateAsDouble(B)D

    move-result-wide p0

    new-instance v7, Liz/ᪿࡲ;

    iget-wide v8, v4, Liz/ࡧ᫚࡭;->m_sequenceNumber:J

    const/16 p2, 0x0

    invoke-direct/range {v7 .. v16}, Liz/ᪿࡲ;-><init>(JJIBDLandroid/support/v4/media/c;)V

    iget-wide v5, v4, Liz/ࡧ᫚࡭;->m_sequenceNumber:J

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    iput-wide v0, v4, Liz/ࡧ᫚࡭;->m_sequenceNumber:J

    goto :goto_3

    :sswitch_4
    iget-object v7, v4, Liz/ࡧ᫚࡭;->m_next:Liz/ᪿࡲ;

    invoke-direct {v4}, Liz/ࡧ᫚࡭;->createNext()Liz/ᪿࡲ;

    move-result-object v0

    iput-object v0, v4, Liz/ࡧ᫚࡭;->m_next:Liz/ᪿࡲ;

    :goto_4
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6ecb

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Liz/ᪿࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡲ;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33e22

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e66f

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫚࡭;->ࡥ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
