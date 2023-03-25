.class public final Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final output:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->buffer:[B

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance([B)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->output:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/crashlytics/internal/proto/ByteString$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method

.method private varargs ࡳ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->output:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->output:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->checkNoSpaceLeft()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;-><init>([BLcom/google/firebase/crashlytics/internal/proto/ByteString$1;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->ࡳ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    return-object v0
.end method

.method public getCodedOutput()Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->ࡳ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString$CodedBuilder;->ࡳ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
