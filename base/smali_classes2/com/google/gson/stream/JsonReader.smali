.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field public static final NON_EXECUTE_PREFIX:[C

.field public static final NUMBER_CHAR_DECIMAL:I = 0x3

.field public static final NUMBER_CHAR_DIGIT:I = 0x2

.field public static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field public static final NUMBER_CHAR_EXP_E:I = 0x5

.field public static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field public static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field public static final NUMBER_CHAR_NONE:I = 0x0

.field public static final NUMBER_CHAR_SIGN:I = 0x1

.field public static final PEEKED_BEGIN_ARRAY:I = 0x3

.field public static final PEEKED_BEGIN_OBJECT:I = 0x1

.field public static final PEEKED_BUFFERED:I = 0xb

.field public static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field public static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field public static final PEEKED_END_ARRAY:I = 0x4

.field public static final PEEKED_END_OBJECT:I = 0x2

.field public static final PEEKED_EOF:I = 0x11

.field public static final PEEKED_FALSE:I = 0x6

.field public static final PEEKED_LONG:I = 0xf

.field public static final PEEKED_NONE:I = 0x0

.field public static final PEEKED_NULL:I = 0x7

.field public static final PEEKED_NUMBER:I = 0x10

.field public static final PEEKED_SINGLE_QUOTED:I = 0x8

.field public static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field public static final PEEKED_TRUE:I = 0x5

.field public static final PEEKED_UNQUOTED:I = 0xa

.field public static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field public final buffer:[C

.field public final in:Ljava/io/Reader;

.field public lenient:Z

.field public limit:I

.field public lineNumber:I

.field public lineStart:I

.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public pos:I

.field public stack:[I

.field public stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "V\u000c-W;"

    const/16 v2, -0x65a8

    const/16 v3, -0x1108

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/16 v3, 0x20

    new-array v2, v3, [I

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, 0x6

    aput v0, v2, v4

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const-string v5, "I&p$;4\\y\u000c\u001a"

    const/16 v1, 0x7032

    const/16 v4, 0x4055

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method private checkLenient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452e1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe18d

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fillBuffer(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f7

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isLiteral(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aeec

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private nextNonWhitespace(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e7

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce47

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x291b

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private peekKeyword()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7f

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private peekNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x669a

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private push(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49067

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14811

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e06

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0f

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private skipToEndOfLine()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67f

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipUnquotedValue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fe5

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e71

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method private varargs ᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v7, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v7, v2, v1}, Lcom/google/gson/stream/JsonReader;->᫜᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :pswitch_1
    const/4 v4, 0x0

    :goto_0
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    move v2, v3

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v2, v0, :cond_2

    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iput v3, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_25

    :cond_4
    :pswitch_2
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_5
    :pswitch_3
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_25

    :cond_6
    :pswitch_4
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v4, 0x1

    if-lt v1, v0, :cond_7

    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_7
    iget-object v3, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v3, v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto/16 :goto_25

    :cond_8
    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    goto/16 :goto_25

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v8, 0x0

    if-le v1, v0, :cond_9

    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v0, v3

    const/16 v0, 0xa

    const/4 v6, 0x1

    if-ne v1, v0, :cond_b

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    move v1, v6

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, v7, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_7

    :cond_b
    :goto_5
    if-ge v8, v4, :cond_f

    iget-object v3, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v8

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    aget-char v1, v3, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    :goto_7
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_3

    :cond_d
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_5

    :cond_e
    goto :goto_8

    :cond_f
    move v8, v6

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_25

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    iget-object v6, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    :goto_9
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_a
    const/4 v3, 0x1

    if-ge v1, v4, :cond_14

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-char v1, v6, v1

    if-ne v1, v8, :cond_10

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_25

    :cond_10
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_11

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    iget v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_a

    :cond_11
    const/16 v0, 0xa

    if-ne v1, v0, :cond_13

    iget v1, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_b
    if-eqz v3, :cond_12

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_12
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_13
    move v1, v2

    goto :goto_a

    :cond_14
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v7, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const-string v9, "C<$hUlF!UxI 9\'\n[T;R"

    const/16 v4, -0xe73

    const/16 v3, -0x10e3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_16
    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v6, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    const-string v3, "\n\"\'\u0017#\u001d\u0018\u001c\u000e \u0010\u000eH\r\u001a\t\u0006\u0014\u0008A\u0014\u0005\u0010\u0013\u0002\n}~"

    const/16 v2, 0x5051

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-ne v6, v4, :cond_18

    invoke-direct {v7, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_18
    iget-object v4, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    add-int v2, v3, v0

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v3, v4, v3

    const/16 v6, 0xa

    if-eq v3, v6, :cond_2c

    const/16 v0, 0x22

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x27

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x62

    if-eq v3, v0, :cond_2b

    const/16 v4, 0x66

    if-eq v3, v4, :cond_2a

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_29

    const/16 v0, 0x72

    if-eq v3, v0, :cond_28

    const/16 v0, 0x74

    if-eq v3, v0, :cond_27

    const/16 v0, 0x75

    if-ne v3, v0, :cond_24

    const/4 v5, 0x4

    add-int/2addr v2, v5

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v2, v0, :cond_19

    invoke-direct {v7, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_19
    const/4 v9, 0x0

    iget v3, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x4

    move v2, v3

    :goto_e
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1a
    :goto_f
    if-ge v3, v2, :cond_2f

    iget-object v0, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v8, v0, v3

    shl-int/lit8 v0, v9, 0x4

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v8, v0, :cond_1c

    const/16 v0, 0x39

    if-gt v8, v0, :cond_1c

    const/16 v9, -0x30

    :goto_10
    if-eqz v9, :cond_1b

    xor-int v0, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_1b
    goto :goto_12

    :cond_1c
    const/16 v0, 0x61

    if-lt v8, v0, :cond_1d

    if-gt v8, v4, :cond_1d

    const/16 v0, -0x61

    add-int/2addr v8, v0

    :goto_11
    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    move v8, v0

    :goto_12
    if-eqz v1, :cond_1e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_1d
    const/16 v0, 0x41

    if-lt v8, v0, :cond_1f

    const/16 v0, 0x46

    if-gt v8, v0, :cond_1f

    const/16 v0, -0x41

    add-int/2addr v8, v0

    goto :goto_11

    :cond_1e
    int-to-char v9, v8

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_1f
    new-instance v4, Ljava/lang/NumberFormatException;

    const-string v6, "|\u0017"

    const/16 v3, -0x539

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_14
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_20
    move v1, v8

    :goto_15
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_21
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_13

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v2, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_23
    invoke-direct {v7, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v4, "\u000c2;\'31-i0?0/?5pE8EJ;E;>"

    const/16 v3, 0x6332

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_17
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_25
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_16

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_27
    const/16 v6, 0x9

    goto :goto_19

    :cond_28
    const/16 v6, 0xd

    goto :goto_19

    :cond_29
    goto :goto_19

    :cond_2a
    const/16 v6, 0xc

    goto :goto_19

    :cond_2b
    const/16 v6, 0x8

    goto :goto_19

    :cond_2c
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_18
    if-eqz v5, :cond_2d

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_2d
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_2e
    move v6, v3

    goto :goto_19

    :cond_2f
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    move v6, v9

    :goto_19
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto/16 :goto_25

    :cond_30
    invoke-direct {v7, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v8, v7, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->stack:[I

    array-length v0, v1

    if-ne v8, v0, :cond_31

    mul-int/lit8 v0, v8, 0x2

    new-array v6, v0, [I

    mul-int/lit8 v0, v8, 0x2

    new-array v4, v0, [I

    mul-int/lit8 v0, v8, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->stackSize:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->stackSize:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v7, Lcom/google/gson/stream/JsonReader;->stack:[I

    iput-object v4, v7, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iput-object v3, v7, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    :cond_31
    iget-object v4, v7, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v3, v7, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x1

    move v1, v3

    :goto_1a
    if-eqz v2, :cond_32

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_32
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput v9, v4, v3

    goto/16 :goto_25

    :pswitch_9
    iget-object v10, v7, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v9, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    move/from16 p2, v6

    move v5, v11

    move v4, v5

    move p1, v4

    const-wide/16 v2, 0x0

    :goto_1b
    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    const/4 v12, 0x2

    if-ne v1, v8, :cond_35

    array-length v0, v10

    if-ne v5, v0, :cond_33

    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_25

    :cond_33
    const/4 v0, 0x1

    add-int/2addr v0, v5

    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1d

    :cond_34
    iget v9, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, v7, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_35
    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    aget-char v11, v10, v1

    const/16 v0, 0x2b

    const/4 v13, 0x3

    const/4 p0, 0x5

    if-eq v11, v0, :cond_4d

    const/16 v0, 0x45

    if-eq v11, v0, :cond_4a

    const/16 v0, 0x65

    if-eq v11, v0, :cond_4a

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_4f

    const/16 v0, 0x2e

    if-eq v11, v0, :cond_48

    const/16 v0, 0x30

    if-lt v11, v0, :cond_36

    const/16 v0, 0x39

    if-le v11, v0, :cond_3e

    :cond_36
    invoke-direct {v7, v11}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_3d

    :goto_1d
    if-ne v4, v12, :cond_3a

    if-eqz p2, :cond_3a

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v2, v8

    if-nez v0, :cond_37

    if-eqz p1, :cond_3a

    :cond_37
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_38

    if-nez p1, :cond_3a

    :cond_38
    if-eqz p1, :cond_39

    :goto_1e
    iput-wide v2, v7, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/google/gson/stream/JsonReader;->pos:I

    const/16 v11, 0xf

    iput v11, v7, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1c

    :cond_39
    neg-long v2, v2

    goto :goto_1e

    :cond_3a
    if-eq v4, v12, :cond_3b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3b

    const/4 v0, 0x7

    if-ne v4, v0, :cond_3c

    :cond_3b
    iput v5, v7, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    const/16 v11, 0x10

    iput v11, v7, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1c

    :cond_3c
    const/4 v11, 0x0

    goto :goto_1c

    :cond_3d
    const/4 v11, 0x0

    goto :goto_1c

    :cond_3e
    if-eq v4, v6, :cond_3f

    if-nez v4, :cond_41

    :cond_3f
    const/16 v1, -0x30

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    neg-int v0, v0

    int-to-long v2, v0

    move v4, v12

    :cond_40
    :goto_1f
    const/4 v11, 0x0

    :goto_20
    const-wide/16 v0, 0x0

    goto :goto_23

    :cond_41
    if-ne v4, v12, :cond_45

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_42

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_42
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v2

    const/16 v1, -0x30

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v0, v2, v11

    if-gtz v0, :cond_43

    if-nez v0, :cond_44

    cmp-long v0, v13, v2

    if-gez v0, :cond_44

    :cond_43
    move v0, v6

    :goto_21
    and-int p2, p2, v0

    move-wide v2, v13

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    goto :goto_21

    :cond_45
    if-ne v4, v13, :cond_46

    const/4 v11, 0x0

    const/4 v4, 0x4

    goto :goto_20

    :cond_46
    if-eq v4, p0, :cond_47

    const/4 v0, 0x6

    if-ne v4, v0, :cond_40

    :cond_47
    const/4 v11, 0x0

    const/4 v4, 0x7

    goto :goto_20

    :cond_48
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-ne v4, v12, :cond_49

    goto :goto_22

    :cond_49
    goto/16 :goto_1c

    :cond_4a
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-eq v4, v12, :cond_4b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4c

    :cond_4b
    move v4, p0

    goto :goto_23

    :cond_4c
    goto/16 :goto_1c

    :cond_4d
    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-ne v4, p0, :cond_52

    goto :goto_22

    :cond_4e
    if-ne v4, p0, :cond_51

    :goto_22
    move v4, v13

    goto :goto_23

    :cond_4f
    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-nez v4, :cond_4e

    move v4, v6

    move p1, v4

    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_50

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_24

    :cond_50
    goto/16 :goto_1b

    :cond_51
    goto/16 :goto_1c

    :cond_52
    goto/16 :goto_1c

    :cond_53
    :goto_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private varargs ᫜᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_59

    :sswitch_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto/16 :goto_59

    :sswitch_2
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v0

    const/4 v11, 0x0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    const-string v9, "pJ9{"

    const/16 v5, -0x2015

    const/16 v4, -0x70eb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v6

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    const/16 v0, 0x46

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x6

    const-string v5, "\u001e\u001a&.!"

    const/16 v1, -0x364d

    const/16 v4, -0x4935

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v4, "\u0016\u0010\u001a \u0011"

    const/16 v1, -0x5291

    const/16 v2, -0x689d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x7

    const-string v4, "HNDC"

    const/16 v2, 0xfa9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\'-#\""

    const/16 v2, -0x74a2

    const/16 v4, -0x901

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "*)-\u001e"

    const/16 v4, -0x12b6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v4, :cond_9

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v1, v0, :cond_7

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_59

    :cond_7
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v4

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v2, v0, :cond_b

    const/4 v0, 0x1

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    aget-char v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v11, v3

    goto :goto_3

    :sswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_d
    move v4, v2

    :goto_5
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v1, v5, v4

    or-int v0, v5, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v0, :cond_e

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_12

    const/16 v0, 0xc

    if-eq v1, v0, :cond_12

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/16 v0, 0x20

    if-eq v1, v0, :cond_12

    const/16 v0, 0x23

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_12

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    array-length v0, v0

    if-ge v4, v0, :cond_f

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_10
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, v1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_11
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_12
    :pswitch_1
    move v2, v4

    :goto_6
    if-nez v3, :cond_13

    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v4, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_8
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_14
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_59

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    const/4 v2, 0x0

    :goto_9
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_a
    move v5, v1

    :goto_b
    const/16 v8, 0x10

    const/4 v7, 0x1

    if-ge v1, v9, :cond_1c

    const/4 v0, 0x1

    add-int v6, v1, v0

    aget-char v1, v3, v1

    if-ne v1, v4, :cond_16

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    if-nez v2, :cond_15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_c
    goto/16 :goto_59

    :cond_15
    invoke-virtual {v2, v3, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_16
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_19

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    if-nez v2, :cond_18

    const/4 v2, 0x1

    move v1, v6

    :goto_d
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_17
    mul-int/lit8 v0, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_18
    invoke-virtual {v2, v3, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_a

    :cond_19
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1b

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_e
    if-eqz v7, :cond_1a

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1a
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_1b
    move v1, v6

    goto :goto_b

    :cond_1c
    if-nez v2, :cond_1d

    sub-int v0, v1, v5

    mul-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1d
    sub-int v0, v1, v5

    invoke-virtual {v2, v3, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const-string v3, "l\u0005\ny\u0006\u007fz~p\u0003rp+}}zptl"

    const/16 v2, 0x7b66

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_f
    const/4 v7, 0x1

    if-ne v0, v8, :cond_20

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v9, :cond_2c

    const/4 v4, -0x1

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_59

    :cond_1f
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_20
    const/4 v1, 0x1

    add-int v2, v0, v1

    aget-char v4, v5, v0

    const/16 v0, 0xa

    if-ne v4, v0, :cond_22

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_11
    if-eqz v7, :cond_21

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_21
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_12

    :cond_22
    const/16 v0, 0x20

    if-eq v4, v0, :cond_23

    const/16 v0, 0xd

    if-eq v4, v0, :cond_23

    const/16 v0, 0x9

    if-ne v4, v0, :cond_24

    :cond_23
    :goto_12
    move v0, v2

    goto :goto_f

    :cond_24
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_2a

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v6, 0x2

    if-ne v2, v8, :cond_26

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_25
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-nez v2, :cond_26

    goto :goto_10

    :cond_26
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v5, v2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_28

    if-eq v1, v3, :cond_27

    goto :goto_10

    :cond_27
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_f

    :cond_28
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_29
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const-string v4, ">B"

    const/16 v3, 0x61f5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v6

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_f

    :cond_2a
    const/16 v0, 0x23

    if-ne v4, v0, :cond_2b

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_f

    :cond_2b
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_10

    :cond_2c
    new-instance v4, Ljava/io/EOFException;

    const-string v3, "\u000b3(b1\'_(,-1/"

    const/16 v2, -0x67d1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e
    const-string v4, "\u000e01\u00171{Q>\u0007*K]\u001d]8\u0019J\'\te"

    const/16 v1, -0x7fa

    const/16 v3, -0x5bdd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_17
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2f
    mul-int v0, v4, v7

    add-int/2addr v2, v0

    xor-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_30

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_30
    goto :goto_16

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_33

    const/16 v0, 0xa

    if-eq v1, v0, :cond_33

    const/16 v0, 0xc

    if-eq v1, v0, :cond_33

    const/16 v0, 0xd

    if-eq v1, v0, :cond_33

    const/16 v0, 0x20

    if-eq v1, v0, :cond_33

    const/16 v0, 0x23

    if-eq v1, v0, :cond_32

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_33

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_32

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_32

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_33

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_33

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_33

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_32

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_59

    :cond_32
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_33
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_19

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v5, 0x0

    if-eq v0, v1, :cond_39

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    invoke-static {v6, v1, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1a
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :cond_34
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    array-length v0, v6

    sub-int/2addr v0, v1

    invoke-virtual {v2, v6, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_36

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_1b
    if-eqz v1, :cond_35

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_35
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v3, 0x1

    if-nez v0, :cond_38

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    if-nez v2, :cond_38

    if-lez v4, :cond_38

    aget-char v1, v6, v5

    const v0, 0xfeff

    if-ne v1, v0, :cond_38

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_36
    goto :goto_1d

    :cond_37
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    const/4 v0, 0x1

    add-int/2addr v7, v0

    :cond_38
    if-lt v4, v7, :cond_34

    move v5, v3

    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_59

    :cond_39
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_1a

    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sget-object v2, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v2

    :goto_1e
    if-eqz v1, :cond_3a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_3a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v3, v0, :cond_3b

    array-length v0, v2

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_59

    :cond_3b
    const/4 v5, 0x0

    :goto_1f
    sget-object v3, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v3

    if-ge v5, v0, :cond_3d

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    aget-char v1, v2, v0

    aget-char v0, v3, v5

    if-eq v1, v0, :cond_3c

    goto/16 :goto_59

    :cond_3c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    :cond_3d
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    array-length v1, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_59

    :sswitch_9
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_3e

    goto/16 :goto_59

    :cond_3e
    const-string v4, "O%x\u0010\u0013\u0001%,b6H5dc/[q\u000f\u000f4\u007f#\t\u000ev\u0012\u0001OXzf\u0004h\u0002\u0004{(HKHL\u0010$\u001e{\u000e;\u0016\u001f3[;U?q\u0011"

    const/16 v3, -0x3a28

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_20

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_a
    const/4 v2, 0x0

    move v5, v2

    :cond_40
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_41

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_41
    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v1, v0, :cond_42

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_4c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_42
    if-ne v1, v3, :cond_43

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    goto :goto_21

    :cond_43
    const/4 v0, 0x4

    if-ne v1, v0, :cond_44

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    :goto_23
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_24

    :cond_44
    const/4 v0, 0x2

    if-ne v1, v0, :cond_45

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    goto :goto_23

    :cond_45
    const/16 v0, 0xe

    if-eq v1, v0, :cond_46

    const/16 v0, 0xa

    if-ne v1, v0, :cond_47

    :cond_46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_24

    :cond_47
    const/16 v0, 0x8

    if-eq v1, v0, :cond_48

    const/16 v0, 0xc

    if-ne v1, v0, :cond_49

    :cond_48
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_24

    :cond_49
    const/16 v0, 0x9

    if-eq v1, v0, :cond_4a

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_24

    :cond_4b
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4c

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :cond_4c
    :goto_24
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v5, :cond_40

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v7, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int v1, v7, v0

    aget v0, v2, v1

    add-int/2addr v0, v3

    aput v0, v2, v1

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    sub-int/2addr v7, v3

    const-string v5, "@F@?"

    const/16 v3, -0x334c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    goto/16 :goto_59

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    goto/16 :goto_59

    :sswitch_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_4d
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_4
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_5
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_6
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_7
    sget-object v4, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_8
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_9
    sget-object v4, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_a
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_b
    sget-object v4, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_c
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_25

    :pswitch_d
    sget-object v4, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    :goto_25
    goto/16 :goto_59

    :sswitch_d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_4e
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4f

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v4

    :goto_26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_54

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_4f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_50

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_50
    const/16 v0, 0x9

    if-ne v1, v0, :cond_51

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_51
    const/16 v0, 0xb

    if-ne v1, v0, :cond_52

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_26

    :cond_52
    const/16 v0, 0xf

    if-ne v1, v0, :cond_53

    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_53
    const/16 v0, 0x10

    if-ne v1, v0, :cond_56

    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_26

    :cond_54
    aget v2, v5, v3

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_55
    aput v2, v5, v3

    goto/16 :goto_59

    :cond_56
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\r\u0012W4b\u00196\\O\u0005Er_SNl3a{F|\u007fyg\u0001a"

    const/16 v1, 0x3c40

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_57

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_57
    const/4 v0, 0x7

    if-ne v1, v0, :cond_59

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_29
    if-eqz v1, :cond_58

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_58
    aget v2, v5, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v5, v3

    goto/16 :goto_59

    :cond_59
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "WF\u000bC\u000c\u0001\u001f\u0001\u0008\u001bm(t\u000c\u0001gD\"Usaa"

    const/16 v1, -0x2015

    const/16 v3, -0x447d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2a

    :cond_5a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_f
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_5b

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_5b
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5c

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v4

    :goto_2b
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_2c
    if-eqz v1, :cond_5e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_5c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5d

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_5d
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5f

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_5e
    aput-object v4, v3, v2

    goto/16 :goto_59

    :cond_5f
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "0d]SRdVV\u0013U\u0015dXe^\u001a]qq\u001evat\""

    const/16 v2, 0x761a

    const/16 v5, 0x7b39

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_10
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v4, :cond_60

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v4

    :cond_60
    const/16 v0, 0xf

    const/4 v7, 0x0

    if-ne v4, v0, :cond_61

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_2d
    if-eqz v1, :cond_68

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2d

    :cond_61
    const/16 v3, 0x10

    const-string v2, "pLr\u001cq]\u001e}\u0002W\u0010b\u0016#4OHa\t(8N:f"

    const/16 v1, -0x3fd2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-ne v4, v3, :cond_62

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    :goto_2e
    if-eqz v1, :cond_67

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_62
    const/16 v2, 0xa

    const/16 v1, 0x8

    if-eq v4, v1, :cond_63

    const/16 v0, 0x9

    if-eq v4, v0, :cond_63

    if-ne v4, v2, :cond_6a

    :cond_63
    if-ne v4, v2, :cond_64

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_30

    :cond_64
    if-ne v4, v1, :cond_65

    const/16 v0, 0x27

    :goto_2f
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_30

    :cond_65
    const/16 v0, 0x22

    goto :goto_2f

    :goto_30
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget v2, v6, v5

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_66

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_66
    aput v2, v6, v5

    goto :goto_32
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_67
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_69

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget v2, v6, v5

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v6, v5

    goto :goto_32

    :cond_68
    aget v2, v4, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v4, v3

    iget-wide v3, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    :goto_32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_59

    :cond_69
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_11
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v3, :cond_6b

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v3

    :cond_6b
    const/16 v6, 0xf

    const-string v5, "/ \u0015GF\u0015\u0003C{z\tw>\u0005\u0008p4\u0005\u0001mBi|f"

    const/16 v2, -0x3ef1

    const/16 v4, -0x6809

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-ne v3, v6, :cond_6d

    iget-wide v3, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v6, v3

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-nez v0, :cond_6c

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    aget v2, v4, v3

    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_73

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_6c
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6d
    const/16 v0, 0x10

    if-ne v3, v0, :cond_6e

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :catch_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v6, v3

    int-to-double v1, v6

    cmpl-double v0, v1, v3

    if-nez v0, :cond_72

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v1, v3, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v3, v2

    goto :goto_37

    :cond_6e
    const/16 v2, 0xa

    const/16 v1, 0x8

    if-eq v3, v1, :cond_6f

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6f

    if-ne v3, v2, :cond_74

    :cond_6f
    if-ne v3, v2, :cond_70

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_35

    :cond_70
    if-ne v3, v1, :cond_71

    const/16 v0, 0x27

    :goto_34
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_35

    :cond_71
    const/16 v0, 0x22

    goto :goto_34

    :goto_35
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    aget v2, v4, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v4, v3

    goto :goto_36
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_72
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_36
    goto :goto_37

    :cond_73
    aput v2, v4, v3

    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_59

    :cond_74
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_12
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v2, :cond_75

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_75
    const/16 v0, 0xf

    const/4 v4, 0x0

    if-ne v2, v0, :cond_76

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v2, v0

    aget v1, v3, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v3, v2

    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v2, v0

    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_59

    :cond_76
    const/16 v0, 0x10

    const/16 v5, 0xb

    if-ne v2, v0, :cond_78

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_39
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_77

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget v4, v6, v5

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aput v0, v6, v5

    goto :goto_38

    :cond_78
    const/16 v1, 0x8

    if-eq v2, v1, :cond_79

    const/16 v0, 0x9

    if-ne v2, v0, :cond_7b

    :cond_79
    if-ne v2, v1, :cond_7a

    const/16 v0, 0x27

    :goto_3a
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_39

    :cond_7a
    const/16 v0, 0x22

    goto :goto_3a

    :cond_7b
    const/16 v0, 0xa

    if-ne v2, v0, :cond_7c

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_39

    :cond_7c
    if-ne v2, v5, :cond_7f

    goto :goto_39

    :cond_7d
    new-instance v7, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nxuuH\u0010\u001a\u001e\u000f\u0017\u0013#P\u007f\u0014\u0002T\u0017%\u001cX#)\"&,(4*\'6}d"

    const/16 v1, -0x3d86

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3b

    :cond_7e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v2, "`\u0015\u000e\u0004\u0003\u0015\u0007\u0007C\u0006E\u000b\u0017\u001e\u000c\u0017\u0011L\u0010$$P)\u0014\'T"

    const/16 v1, -0xa0a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3d
    if-eqz v1, :cond_80

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3d

    :cond_80
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_81

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3e

    :cond_81
    goto :goto_3c

    :cond_82
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_13
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_83

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_83
    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_84

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    aget v2, v4, v3

    move v1, v5

    :goto_3f
    if-eqz v1, :cond_85

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_84
    const/4 v0, 0x6

    if-ne v1, v0, :cond_86

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v5

    aget v0, v2, v1

    add-int/2addr v0, v5

    aput v0, v2, v1

    goto :goto_40

    :cond_85
    aput v2, v4, v3

    move v3, v5

    :goto_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_59

    :cond_86
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "K}theuec\u001e^\u001c]ihd\\Wc\u0014Uge\u0010fO`\u000c"

    const/16 v4, -0x43c1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_41
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_42
    if-eqz v2, :cond_87

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_42

    :cond_87
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_41

    :cond_88
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_14
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v0, 0x1

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "z;MwC?C9r"

    const/16 v5, 0x7535

    const/16 v4, 0x19ce

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "G\u0008M\u0016xqV1"

    const/16 v2, -0x67c2

    const/16 v4, -0x284e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&wi}r+"

    const/16 v1, -0x4ab5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_59

    :sswitch_15
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_59

    :sswitch_16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_89

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_89
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x1

    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_59

    :cond_8a
    const/4 v0, 0x0

    goto :goto_43

    :sswitch_17
    const/16 v0, 0x24

    invoke-static {v0}, Landroid/support/v4/media/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v3, :cond_8e

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v1, v0, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8c

    :cond_8b
    :goto_45
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_44

    :cond_8c
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v0, v1, v2

    if-eqz v0, :cond_8b

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_8d
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_8e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_59

    :sswitch_18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_8f

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_8f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_92

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_46
    if-eqz v1, :cond_90

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_46

    :cond_90
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const/4 v1, -0x1

    :goto_47
    if-eqz v1, :cond_91

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_47

    :cond_91
    aget v2, v3, v5

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v3, v5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_59

    :cond_92
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "P\u0005}sr\u0005vv3YcZvg[d`_q>\u0002\u0016\u0016B\u001b\u0006\u0019F"

    const/16 v2, -0x4ac9

    const/16 v3, -0x65a9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_19
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_93

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_93
    const/4 v0, 0x4

    if-ne v1, v0, :cond_95

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const/4 v1, -0x1

    :goto_48
    if-eqz v1, :cond_94

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_48

    :cond_94
    aget v1, v2, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v2, v3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_59

    :cond_95
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "I{rfcsca\u001c@H=W8HG5L\u0012Sec\u000edM^\n"

    const/16 v6, -0x3908

    const/16 v5, -0x25ba

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v9

    move v1, v5

    :goto_4a
    if-eqz v1, :cond_96

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4a

    :cond_96
    :goto_4b
    if-eqz v4, :cond_97

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_97
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4c
    if-eqz v1, :cond_98

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4c

    :cond_98
    goto :goto_49

    :cond_99
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1a
    iget-object v14, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v3, -0x1

    move v2, v0

    :goto_4d
    if-eqz v3, :cond_9a

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_4d

    :cond_9a
    aget v9, v14, v2

    const/16 v13, 0x8

    const/16 v11, 0x27

    const/16 v10, 0x22

    const/16 v12, 0x5d

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/16 v3, 0x3b

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-ne v9, v7, :cond_a5

    sub-int/2addr v0, v7

    aput v8, v14, v0

    :cond_9b
    :goto_4e
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v6

    if-eq v6, v10, :cond_a4

    if-eq v6, v11, :cond_a3

    if-eq v6, v2, :cond_a1

    if-eq v6, v3, :cond_a1

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_a0

    if-eq v6, v12, :cond_9f

    const/16 v0, 0x7b

    if-eq v6, v0, :cond_9e

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v7

    if-eqz v7, :cond_9c

    :goto_4f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_59

    :cond_9c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    move-result v7

    if-eqz v7, :cond_9d

    goto :goto_4f

    :cond_9d
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v1, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v7, 0xa

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_4f

    :cond_9e
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_4f

    :cond_9f
    if-ne v9, v7, :cond_a1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v1

    goto :goto_4f

    :cond_a0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v5

    goto :goto_4f

    :cond_a1
    if-eq v9, v7, :cond_a2

    if-ne v9, v8, :cond_b9

    :cond_a2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v4

    goto :goto_4f

    :cond_a3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v13

    goto :goto_4f

    :cond_a4
    const/16 v7, 0x9

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_4f

    :cond_a5
    if-ne v9, v8, :cond_a7

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v2, :cond_9b

    if-eq v0, v3, :cond_a6

    if-ne v0, v12, :cond_ba

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v1

    goto :goto_4f

    :cond_a6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_4e

    :cond_a7
    const/4 v6, 0x5

    if-eq v9, v5, :cond_a8

    if-ne v9, v6, :cond_ae

    :cond_a8
    sub-int/2addr v0, v7

    aput v1, v14, v0

    const/16 v5, 0x7d

    if-ne v9, v6, :cond_aa

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v2, :cond_aa

    if-eq v0, v3, :cond_a9

    if-ne v0, v5, :cond_bb

    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v8

    goto :goto_4f

    :cond_a9
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_aa
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v4

    if-eq v4, v10, :cond_ad

    if-eq v4, v11, :cond_ac

    const-string v3, ";oh^]oaa\u001emang"

    const/16 v2, -0x4fb7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v5, :cond_ab

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    int-to-char v0, v4

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_bf

    const/16 v7, 0xe

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_4f

    :cond_ab
    if-eq v9, v6, :cond_c0

    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v7, v8

    goto/16 :goto_4f

    :cond_ac
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v7, 0xc

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_4f

    :cond_ad
    const/16 v7, 0xd

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_4f

    :cond_ae
    if-ne v9, v1, :cond_b1

    sub-int/2addr v0, v7

    aput v6, v14, v0

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v6

    const/16 v0, 0x3a

    if-eq v6, v0, :cond_9b

    const/16 v0, 0x3d

    if-ne v6, v0, :cond_c1

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v6, v0, :cond_af

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_af
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v14, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v6, v0, v14

    const/16 v0, 0x3e

    if-ne v6, v0, :cond_9b

    move v6, v7

    :goto_50
    if-eqz v6, :cond_b0

    xor-int v0, v14, v6

    and-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0x1

    move v14, v0

    goto :goto_50

    :cond_b0
    iput v14, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_4e

    :cond_b1
    const/4 v0, 0x6

    if-ne v9, v0, :cond_b3

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_b2

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    :cond_b2
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v7

    aput v4, v6, v0

    goto/16 :goto_4e

    :cond_b3
    if-ne v9, v4, :cond_b5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_b4

    const/16 v7, 0x11

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_4f

    :cond_b4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v7

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_4e

    :cond_b5
    if-eq v9, v13, :cond_c2

    goto/16 :goto_4e

    :cond_b6
    const-string v2, "\u001ePG;@P@>\u0001V@JZI"

    const/16 v1, -0x35d2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_51
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_52
    if-eqz v1, :cond_b7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_52

    :cond_b7
    goto :goto_51

    :cond_b8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b9
    const-string v4, "\u0012* 2)\u001d\u001a*\u001a\u0018R(\u0012\u001c$\u0013"

    const/16 v3, -0x4527

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_ba
    const-string v5, "F~_MymDhXF0Nf#SL\u0016K"

    const/16 v4, -0x755b

    const/16 v3, -0x6693

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_bb
    const-string v2, "\u0002\u001a\u001f\u000f\u001b\u0015\u0010\u0014\u0006\u0018\u0008\u0006@\u000f\u0001\u0008\u0002~\u000f"

    const/16 v1, -0x7ba0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_54
    if-eqz v1, :cond_bc

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_54

    :cond_bc
    move v1, v5

    :goto_55
    if-eqz v1, :cond_bd

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_55

    :cond_bd
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_53

    :cond_be
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c1
    const-string v3, "\u001d}Y0P\u0017\u001e^=2=\u0012"

    const/16 v2, 0x528d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "-r](O)>\u007f-P7/\u0003\u0014t]\u0003\u0019+,"

    const/16 v2, -0xafa

    const/16 v1, -0xe83

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_56
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_56

    :cond_c3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1b
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_c4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_c4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_59

    :cond_c5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "4haWVhZZ\u0017:>ADJ\\MAJFEW$g{{(\u0001k~,"

    const/16 v2, -0xe00

    const/16 v3, -0x6759

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_57
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_58
    if-eqz v1, :cond_c6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_58

    :cond_c6
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_57

    :cond_c7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1c
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_c8

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_c8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_c9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    :goto_59
    return-object v4

    :cond_c9
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0010nR=Q>A]bZU\u001fQd\u000e\u0012Y_v\u0003\u0002p\u001e\u001d\u0005\u0005\u0011m "

    const/16 v3, -0x17d4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x297 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public beginArray()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginObject()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x469e0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doPeek()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public endArray()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endObject()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904d

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfe

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public locationString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d4

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337c

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f2

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74932

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2f

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextNull()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668a

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd4

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe186

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/stream/JsonToken;

    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66d

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipValue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18580

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70835

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/stream/JsonReader;->᫘᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
