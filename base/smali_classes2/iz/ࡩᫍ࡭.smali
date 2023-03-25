.class public final Liz/ࡩᫍ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final key:Ljava/lang/String;

.field public final lengths:[J

.field public final sequenceNumber:J

.field public final sources:[Liz/ࡢ᫙࡭;

.field public final synthetic this$0:Liz/ᪿᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ᪿᫍ࡭;Ljava/lang/String;J[Liz/ࡢ᫙࡭;[J)V
    .locals 0

    iput-object p1, p0, Liz/ࡩᫍ࡭;->this$0:Liz/ᪿᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/ࡩᫍ࡭;->key:Ljava/lang/String;

    iput-wide p3, p0, Liz/ࡩᫍ࡭;->sequenceNumber:J

    iput-object p5, p0, Liz/ࡩᫍ࡭;->sources:[Liz/ࡢ᫙࡭;

    iput-object p6, p0, Liz/ࡩᫍ࡭;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Liz/ᪿᫍ࡭;Ljava/lang/String;J[Liz/ࡢ᫙࡭;[JLiz/࡫ࡡ࡭;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Liz/ࡩᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Ljava/lang/String;J[Liz/ࡢ᫙࡭;[J)V

    return-void
.end method

.method public static synthetic access$2100(Liz/ࡩᫍ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b01

    invoke-static {v0, v1}, Liz/ࡩᫍ࡭;->ᫌ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    iget-object v4, p0, Liz/ࡩᫍ࡭;->sources:[Liz/ࡢ᫙࡭;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Liz/ࡩᫍ࡭;->key:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/ࡩᫍ࡭;->sources:[Liz/ࡢ᫙࡭;

    aget-object v5, v0, v1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/ࡩᫍ࡭;->lengths:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    iget-object v3, p0, Liz/ࡩᫍ࡭;->this$0:Liz/ᪿᫍ࡭;

    iget-object v2, p0, Liz/ࡩᫍ࡭;->key:Ljava/lang/String;

    iget-wide v0, p0, Liz/ࡩᫍ࡭;->sequenceNumber:J

    invoke-static {v3, v2, v0, v1}, Liz/ᪿᫍ࡭;->access$2200(Liz/ᪿᫍ࡭;Ljava/lang/String;J)Liz/᫓ᫍ࡭;

    move-result-object v5

    :cond_0
    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡩᫍ࡭;

    iget-object v0, v0, Liz/ࡩᫍ࡭;->key:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18804

    invoke-direct {p0, v0, v1}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public edit()Liz/᫓ᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c353

    invoke-direct {p0, v0, v2}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource(I)Liz/ࡢ᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v2}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩᫍ࡭;->᫂᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
