.class public final Landroid/support/wearable/complications/rendering/EmojiHelper;
.super Ljava/lang/Object;
.source "EmojiHelper.java"


# static fields
.field public static final EMOJI_RANGES:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    new-array v2, v0, [[I

    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_f

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_10

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_11

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_12

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_13

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sput-object v2, Landroid/support/wearable/complications/rendering/EmojiHelper;->EMOJI_RANGES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa9
        0xa9
    .end array-data

    :array_1
    .array-data 4
        0x203c
        0x203c
    .end array-data

    :array_2
    .array-data 4
        0x2049
        0x2049
    .end array-data

    :array_3
    .array-data 4
        0x2122
        0x2122
    .end array-data

    :array_4
    .array-data 4
        0x2139
        0x2139
    .end array-data

    :array_5
    .array-data 4
        0x2194
        0x21aa
    .end array-data

    :array_6
    .array-data 4
        0x231a
        0x2328
    .end array-data

    :array_7
    .array-data 4
        0x23cf
        0x23fa
    .end array-data

    :array_8
    .array-data 4
        0x24c2
        0x24c2
    .end array-data

    :array_9
    .array-data 4
        0x25aa
        0x27bf
    .end array-data

    :array_a
    .array-data 4
        0x2934
        0x2935
    .end array-data

    :array_b
    .array-data 4
        0x2b05
        0x2b55
    .end array-data

    :array_c
    .array-data 4
        0x3030
        0x3030
    .end array-data

    :array_d
    .array-data 4
        0x303d
        0x303d
    .end array-data

    :array_e
    .array-data 4
        0x3297
        0x3299
    .end array-data

    :array_f
    .array-data 4
        0x1f004
        0x1f004
    .end array-data

    :array_10
    .array-data 4
        0x1f0cf
        0x1f0cf
    .end array-data

    :array_11
    .array-data 4
        0x1f170
        0x1f251
    .end array-data

    :array_12
    .array-data 4
        0x1f300
        0x1f6f6
    .end array-data

    :array_13
    .array-data 4
        0x1f910
        0x1f9c0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmoji(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d1

    invoke-static {v0, v2}, Landroid/support/wearable/complications/rendering/EmojiHelper;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e0

    invoke-static {v0, v2}, Landroid/support/wearable/complications/rendering/EmojiHelper;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
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

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_6

    .line 3
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v3, v4, :cond_4

    .line 5
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Landroid/support/wearable/complications/rendering/EmojiHelper;->isEmoji(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_2
    invoke-static {v1}, Landroid/support/wearable/complications/rendering/EmojiHelper;->isEmoji(I)Z

    move-result v2

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    .line 7
    :cond_3
    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1
    sget-object v6, Landroid/support/wearable/complications/rendering/EmojiHelper;->EMOJI_RANGES:[[I

    array-length v5, v6

    const/4 v4, 0x0

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    .line 2
    aget v0, v2, v4

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    aget v0, v2, v1

    if-gt p0, v0, :cond_5

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_5
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    .line 0
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
