.class public final Lcom/google/android/gms/common/util/DataUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25265

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/DataUtils;->ࡨ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static loadImageBytes(Landroid/graphics/Bitmap;)[B
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec52

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/DataUtils;->ࡨ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ࡨ᫂ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Landroid/database/CharArrayBuffer;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v4, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v4, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_1

    :cond_0
    iget-object v1, v4, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v1, :cond_1

    array-length v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, v4, Landroid/database/CharArrayBuffer;->data:[C

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v4, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p0, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
