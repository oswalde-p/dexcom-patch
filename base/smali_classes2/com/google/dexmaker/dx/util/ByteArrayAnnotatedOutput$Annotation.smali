.class public Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;
.super Ljava/lang/Object;


# instance fields
.field public end:I

.field public final start:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->start:I

    iput p2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->end:I

    iput-object p3, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private varargs ᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->end:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->end:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->end:I

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndIfUnset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->᫄ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
