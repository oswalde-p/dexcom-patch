.class public final Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public position:I

.field public remaining:I

.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;)V
    .locals 3

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v2, p2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->position:I

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/log/QueueFile;I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    iget v0, p2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->length:I

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;Lcom/google/firebase/crashlytics/internal/log/QueueFile$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;)V

    return-void
.end method

.method private varargs ᫅᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "=wX>C,"

    const/16 v3, 0x2f03

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, v5, v4

    if-ltz v0, :cond_3

    array-length v0, v6

    sub-int/2addr v0, v5

    if-gt v4, v0, :cond_3

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    if-lez v0, :cond_1

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    invoke-static {v1, v0, v6, v5, v4}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$300(Lcom/google/firebase/crashlytics/internal/log/QueueFile;I[BII)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/log/QueueFile;I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$400(Lcom/google/firebase/crashlytics/internal/log/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$400(Lcom/google/firebase/crashlytics/internal/log/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->this$0:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->access$100(Lcom/google/firebase/crashlytics/internal/log/QueueFile;I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->position:I

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    iput v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->remaining:I

    goto :goto_2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd26
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42273

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->᫅᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2888b

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->᫅᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->᫅᫚ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
