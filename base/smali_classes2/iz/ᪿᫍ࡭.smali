.class public final Liz/ᪿᫍ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANY_SEQUENCE_NUMBER:J = -0x1L

# The value of this static final field might be set in the static constructor
.field public static final CLEAN:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final DIRTY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final JOURNAL_FILE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String; = ""

.field public static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

# The value of this static final field might be set in the static constructor
.field public static final MAGIC:Ljava/lang/String; = ""

.field public static final NULL_SINK:Liz/᫜᫙࡭;

# The value of this static final field might be set in the static constructor
.field public static final READ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final REMOVE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VERSION_1:Ljava/lang/String; = ""


# instance fields
.field public final appVersion:I

.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public closed:Z

.field public final directory:Ljava/io/File;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final fileSystem:Liz/᫐ࡳ࡭;

.field public hasJournalErrors:Z

.field public initialized:Z

.field public final journalFile:Ljava/io/File;

.field public final journalFileBackup:Ljava/io/File;

.field public final journalFileTmp:Ljava/io/File;

.field public journalWriter:Liz/᫞᫆࡭;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Liz/\u1ad0\u1acd\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field public nextSequenceNumber:J

.field public redundantOpCount:I

.field public size:J

.field public final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "I"

    const/16 v2, 0x3ae0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    xor-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->VERSION_1:Ljava/lang/String;

    const-string v2, "cU\\]cQ"

    const/16 v1, -0x538

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->REMOVE:Ljava/lang/String;

    const-string v4, "\u001e-3L"

    const/16 v1, -0x2c36

    const/16 v3, -0x5786

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿᫍ࡭;->READ:Ljava/lang/String;

    const-string v4, "|xpp{}o7qv4ImvmMrtA^_c_"

    const/16 v3, -0x3422

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->MAGIC:Ljava/lang/String;

    const-string v2, ">BKGF8F\u0007@8>"

    const/16 v1, -0xf9a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    const-string v4, "\u0006\n\u000f\u000b\u0006w\u0002Bu}\u0002"

    const/16 v2, 0x537c

    const/16 v3, 0x7b07

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    const-string v9, "<BIGD8D"

    const/16 v4, -0x47b4

    const/16 v3, -0x1702

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

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    move v1, v7

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᪿᫍ࡭;->JOURNAL_FILE:Ljava/lang/String;

    const-string v5, "59ABF"

    const/16 v3, -0x393b

    const/16 v4, -0x6e07

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿᫍ࡭;->DIRTY:Ljava/lang/String;

    const-string v4, "M\tc\\\u0017"

    const/16 v2, -0x78be

    const/16 v3, -0x3b0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿᫍ࡭;->CLEAN:Ljava/lang/String;

    const-class v0, Liz/ᪿᫍ࡭;

    const-string v4, "\u0015\u001ch7mkx n ?uqwyxG"

    const/16 v3, 0x31c2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liz/ᪿᫍ࡭;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Liz/᫜ᫎ࡭;

    invoke-direct {v0}, Liz/᫜ᫎ࡭;-><init>()V

    sput-object v0, Liz/ᪿᫍ࡭;->NULL_SINK:Liz/᫜᫙࡭;

    return-void
.end method

.method public constructor <init>(Liz/᫐ࡳ࡭;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ᪿᫍ࡭;->size:J

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v5, v4, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, p0, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Liz/ᪿᫍ࡭;->nextSequenceNumber:J

    new-instance v0, Liz/࡫ࡡ࡭;

    invoke-direct {v0, p0}, Liz/࡫ࡡ࡭;-><init>(Liz/ᪿᫍ࡭;)V

    iput-object v0, p0, Liz/ᪿᫍ࡭;->cleanupRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iput-object p2, p0, Liz/ᪿᫍ࡭;->directory:Ljava/io/File;

    iput p3, p0, Liz/ᪿᫍ࡭;->appVersion:I

    new-instance v4, Ljava/io/File;

    const-string v2, "hlqmhZd"

    const/16 v1, -0x7fa8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v7

    add-int v1, v7, v0

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v2, "PV][XLX\u001bb\\`"

    const/16 v1, -0x372a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v5, v1

    invoke-virtual {v8, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Liz/ᪿᫍ࡭;->journalFileTmp:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v4, ";AHFC7C\u0006;EK"

    const/16 v3, -0x9c2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    iput p4, p0, Liz/ᪿᫍ࡭;->valueCount:I

    iput-wide p5, p0, Liz/ᪿᫍ࡭;->maxSize:J

    move-object/from16 v0, p7

    iput-object v0, p0, Liz/ᪿᫍ࡭;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Liz/ᪿᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a46f

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Liz/ᪿᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a53e

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Liz/ᪿᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a85

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2000(Liz/ᪿᫍ࡭;)Ljava/util/LinkedHashMap;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60148

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic access$2200(Liz/ᪿᫍ࡭;Ljava/lang/String;J)Liz/᫓ᫍ࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9c0

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method public static synthetic access$2300(Liz/ᪿᫍ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58650

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$2400(Liz/ᪿᫍ࡭;)Liz/᫐ࡳ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a69

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡳ࡭;

    return-object v0
.end method

.method public static synthetic access$2500()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13388

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public static synthetic access$2600(Liz/ᪿᫍ࡭;Liz/᫓ᫍ࡭;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8b6

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2700(Liz/ᪿᫍ࡭;Liz/᫐ᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x266fb

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$2800(Liz/ᪿᫍ࡭;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5216

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static synthetic access$300(Liz/ᪿᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452e5

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Liz/ᪿᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6de

    invoke-static {v0, v1}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$502(Liz/ᪿᫍ࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c307

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$602(Liz/ᪿᫍ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429ea

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8fd

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized completeEdit(Liz/᫓ᫍ࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49067

    invoke-direct {p0, v0, v2}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Liz/᫐ࡳ࡭;Ljava/io/File;IIJ)Liz/ᪿᫍ࡭;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c372

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ࡭;

    return-object v0
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Liz/᫓ᫍ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4e8

    invoke-direct {p0, v0, v2}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b64

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private newJournalWriter()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4906b

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method private processJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb89d

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c446

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3da5

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeEntry(Liz/᫐ᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec78

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private trimToSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b4b

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74950

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫐ࡳ࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/File;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v1, 0x0

    cmp-long v0, v23, v1

    if-lez v0, :cond_6

    if-lez v22, :cond_3

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const-string v0, "WCmv\'O\'sw\u0012\u0004\u000b{|6vE4y"

    const/16 v4, 0x1a1b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v7, v0

    rem-int v7, v2, v7

    aget-short v11, v0, v7

    move v0, v4

    and-int v10, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v10, v0

    move v7, v2

    :goto_1
    if-eqz v7, :cond_0

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v11, v10

    and-int v0, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v9}, Liz/ࡱᫍ࡭;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Liz/ᪿᫍ࡭;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 p1, v13

    invoke-direct/range {v18 .. v25}, Liz/ᪿᫍ࡭;-><init>(Liz/᫐ࡳ࡭;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    goto/16 :goto_5

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "3\u001f+5&\u0005293:f\u0004\u0006iz"

    const/16 v3, 0x3d65

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "tg}Wl|f ;;\u001d,"

    const/16 v1, -0x31b3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᪿᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/ᪿᫍ࡭;->hasJournalErrors:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᪿᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/ᪿᫍ࡭;->redundantOpCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᪿᫍ࡭;

    invoke-direct {v1}, Liz/ᪿᫍ࡭;->rebuildJournal()V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    invoke-direct {v0}, Liz/ᪿᫍ࡭;->journalRebuildRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget-object v0, v0, Liz/ᪿᫍ࡭;->directory:Ljava/io/File;

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᪿᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐ᫍ࡭;

    invoke-direct {v1, v0}, Liz/ᪿᫍ࡭;->removeEntry(Liz/᫐ᫍ࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ᪿᫍ࡭;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Liz/᫓ᫍ࡭;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v2, v1}, Liz/ᪿᫍ࡭;->completeEdit(Liz/᫓ᫍ࡭;Z)V

    goto :goto_5

    :pswitch_9
    sget-object v0, Liz/ᪿᫍ࡭;->NULL_SINK:Liz/᫜᫙࡭;

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget-object v0, v0, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    goto :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget v0, v0, Liz/ᪿᫍ࡭;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᪿᫍ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Liz/ᪿᫍ࡭;->edit(Ljava/lang/String;J)Liz/᫓ᫍ࡭;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget-object v0, v0, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    goto :goto_5

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ᪿᫍ࡭;

    invoke-direct {v1}, Liz/ᪿᫍ࡭;->trimToSize()V

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget-boolean v0, v0, Liz/ᪿᫍ࡭;->closed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿᫍ࡭;

    iget-boolean v0, v0, Liz/ᪿᫍ࡭;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->initialized:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v7, v2, Liz/ᪿᫍ࡭;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_38

    :cond_1
    :try_start_1
    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫐ᫍ࡭;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Liz/᫐ᫍ࡭;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    invoke-static {v1}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫓ᫍ࡭;->abort()V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-direct {v2}, Liz/ᪿᫍ࡭;->trimToSize()V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    const/4 v0, 0x0

    iput-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    iput-boolean v7, v2, Liz/ᪿᫍ࡭;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_38

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Liz/ᪿᫍ࡭;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_38

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "2+>7b/633]*\u001d/\u001d!W)\u001b\u001c\u0019+Q\u000c\u0011[(\\Xc\tU\u0005\"VPTTQ\u001eY>?"

    const/16 v3, 0x2343

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "r"

    const/16 v3, 0x551

    const/16 v2, 0x3c5a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_2
    :sswitch_2
    iget-wide v7, v2, Liz/ᪿᫍ࡭;->size:J

    iget-wide v3, v2, Liz/ᪿᫍ࡭;->maxSize:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_55

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫍ࡭;

    invoke-direct {v2, v0}, Liz/ᪿᫍ࡭;->removeEntry(Liz/᫐ᫍ࡭;)Z

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫐ᫍ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    invoke-static {v0, v3}, Liz/᫓ᫍ࡭;->access$1902(Liz/᫓ᫍ࡭;Z)Z

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    if-ge v7, v0, :cond_7

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->ࡨ(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    iget-wide v5, v2, Liz/ᪿᫍ࡭;->size:J

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫘(Liz/᫐ᫍ࡭;)[J

    move-result-object v0

    aget-wide v0, v0, v7

    sub-long/2addr v5, v0

    iput-wide v5, v2, Liz/ᪿᫍ࡭;->size:J

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫘(Liz/᫐ᫍ࡭;)[J

    move-result-object v5

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_7
    iget v0, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    add-int/2addr v0, v3

    iput v0, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    iget-object v9, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const-string v7, "7+47?/"

    const/16 v6, -0x305a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v11, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    or-int v5, v11, v7

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    :goto_5
    if-eqz v6, :cond_8

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v9, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, Liz/ᪿᫍ࡭;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_38

    :sswitch_4
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    :cond_b
    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileTmp:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->sink(Ljava/io/File;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "0U\r2eC\u000e/7]F2\u0008 \u0008C$9?\u0012P\u000e`"

    const/16 v1, 0x21c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    and-int v4, v10, v7

    or-int v0, v10, v7

    add-int/2addr v4, v0

    or-int v3, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    const/16 v7, 0xa

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const-string v9, "-"

    const/16 v4, -0x1dc5

    const/16 v8, -0x7bd3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget v0, v2, Liz/ᪿᫍ࡭;->appVersion:I

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-interface {v5, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ᫍ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    const/16 v8, 0x20

    if-eqz v0, :cond_11

    const-string v13, "\u0017\u0011.Fc"

    const/16 v3, 0x6234

    const/16 v9, 0x7b32

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v1, v3, v11

    xor-int/2addr v1, v12

    :goto_a
    if-eqz v13, :cond_e

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v5, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto/16 :goto_8

    :cond_11
    const-string v12, "1jE&\""

    const/16 v9, -0x1180

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    :goto_d
    if-eqz p1, :cond_12

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_12
    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-virtual {v4, v5}, Liz/᫐ᫍ࡭;->ࡦࡲ(Liz/᫞᫆࡭;)V

    invoke-interface {v5, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    :try_start_4
    invoke-interface {v5}, Liz/᫞᫆࡭;->close()V

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫐ࡳ࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_15
    iget-object v3, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->journalFileTmp:Ljava/io/File;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫐ࡳ࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->newJournalWriter()Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const/4 v0, 0x0

    iput-boolean v0, v2, Liz/ᪿᫍ࡭;->hasJournalErrors:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto/16 :goto_38

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Liz/᫞᫆࡭;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const-string v7, "]%\u001aD\u0002I8\u001d~\u000ffgM\u0016$6D\u001as\u0001\u0015U\u0006nu"

    const/16 v9, -0x2503

    const/16 v8, -0x2c07

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short p1, v1, v0

    mul-int p0, v7, v9

    move v1, v11

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_f

    :cond_16
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_17
    goto :goto_e

    :cond_18
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v11, -0x1

    if-eq v10, v11, :cond_24

    const/4 v0, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v9, v11, :cond_1b

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    if-ne v10, v0, :cond_1c

    const-string p0, "cW`ck["

    const/16 v8, 0xaf7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v13, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v0, v13

    add-int p2, v13, v0

    move v1, v13

    :goto_12
    if-eqz v1, :cond_19

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_12

    :cond_19
    add-int p2, p2, v7

    sub-int p0, p0, p2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :cond_1b
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/᫐ᫍ࡭;

    const/4 v7, 0x0

    if-nez v8, :cond_1d

    new-instance v8, Liz/᫐ᫍ࡭;

    invoke-direct {v8, v2, v3, v7}, Liz/᫐ᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Ljava/lang/String;Liz/࡫ࡡ࡭;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 v12, 0x5

    if-eq v9, v11, :cond_1f

    if-ne v10, v12, :cond_1f

    const-string v3, "pxpkw"

    const/16 v1, -0x30da

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    move v1, v10

    :goto_13
    if-eqz v1, :cond_1e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "u"

    const/16 v2, -0x2d7e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10}, Liz/᫐ᫍ࡭;->᫜(Liz/᫐ᫍ࡭;Z)Z

    invoke-static {v8, v7}, Liz/᫐ᫍ࡭;->ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;

    invoke-static {v8, v0}, Liz/᫐ᫍ࡭;->ࡦ(Liz/᫐ᫍ࡭;[Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_1f
    if-ne v9, v11, :cond_22

    if-ne v10, v12, :cond_22

    const-string v3, "_eorx"

    const/16 v1, -0x117b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int p2, p0, v3

    or-int v0, p0, v3

    add-int p2, p2, v0

    sub-int v1, v1, p2

    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_20
    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Liz/᫓ᫍ࡭;

    invoke-direct {v0, v2, v8, v7}, Liz/᫓ᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Liz/᫐ᫍ࡭;Liz/࡫ࡡ࡭;)V

    invoke-static {v8, v0}, Liz/᫐ᫍ࡭;->ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;

    goto/16 :goto_38

    :cond_22
    if-ne v9, v11, :cond_23

    const/4 v0, 0x4

    if-ne v10, v0, :cond_23

    const-string v7, ",B\\>"

    const/16 v3, -0x331b

    const/16 v2, -0x6860

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_38

    :cond_23
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    const-string v4, "fY"

    const/16 v3, -0x31ba

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    add-int v3, v10, v0

    move v1, v10

    :goto_17
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_25
    add-int/2addr v3, v7

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_16

    :cond_26
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v7, "64*,=A1z;B}\u0015?J?!,0z\u001a!\'!"

    const/16 v1, -0x4aab

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v12, "f"

    const/16 v7, -0xef4

    const/16 v13, -0x167

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v7, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v12, v11, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v2, Liz/ᪿᫍ࡭;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v0, ""

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v3, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_18
    :try_start_a
    invoke-interface {p0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/ᪿᫍ࡭;->readJournalLine(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_18
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :try_start_b
    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    invoke-interface {p0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->rebuildJournal()V

    goto :goto_19

    :cond_27
    invoke-direct {v2}, Liz/ᪿᫍ࡭;->newJournalWriter()Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_19
    invoke-static {p0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_38

    :cond_28
    :try_start_c
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v10, "5/\';4*);--i5;B@=1=q;96:<J\u0013y6"

    const/16 v12, -0xc52

    const/16 v11, -0x388

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v5, "U"

    const/16 v2, -0x7787

    const/16 v4, -0x96b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :sswitch_7
    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileTmp:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ᫍ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    :goto_1b
    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    if-ge v3, v0, :cond_29

    iget-wide v7, v2, Liz/ᪿᫍ࡭;->size:J

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫘(Liz/᫐ᫍ࡭;)[J

    move-result-object v0

    aget-wide v9, v0, v3

    and-long v0, v7, v9

    or-long/2addr v7, v9

    add-long/2addr v0, v7

    iput-wide v0, v2, Liz/ᪿᫍ࡭;->size:J

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v4, v0}, Liz/᫐ᫍ࡭;->ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;

    :goto_1c
    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    if-ge v3, v0, :cond_2b

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->ࡨ(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-static {v4}, Liz/᫐ᫍ࡭;->᫑(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1c

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :sswitch_8
    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->appendingSink(Ljava/io/File;)Liz/᫜᫙࡭;

    move-result-object v1

    new-instance v0, Liz/ࡧ᫄࡭;

    invoke-direct {v0, v2, v1}, Liz/ࡧ᫄࡭;-><init>(Liz/ᪿᫍ࡭;Liz/᫜᫙࡭;)V

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v6

    goto/16 :goto_38

    :sswitch_9
    iget v1, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_2c

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_2c

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_38

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    monitor-enter v2

    :try_start_f
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->checkNotClosed()V

    invoke-direct {v2, v4}, Liz/ᪿᫍ࡭;->validateKey(Ljava/lang/String;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫐ᫍ࡭;

    const-wide/16 v5, -0x1

    cmp-long v0, v9, v5

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    if-eqz v3, :cond_32

    invoke-static {v3}, Liz/᫐ᫍ࡭;->ࡥ(Liz/᫐ᫍ࡭;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-static {v3}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    if-eqz v0, :cond_2e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v2

    goto/16 :goto_20

    :cond_2e
    :try_start_10
    iget-object v8, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const-string v12, " \"m2\u000c"

    const/16 v1, -0x4fd9

    const/16 v5, -0x45e8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v12, v1, v0

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    mul-int v0, v5, v10

    add-int/2addr v1, v0

    xor-int/2addr v12, v1

    add-int/2addr v12, p0

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1e

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->hasJournalErrors:Z

    if-eqz v0, :cond_30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    monitor-exit v2

    goto :goto_20

    :cond_30
    if-nez v3, :cond_31

    :try_start_11
    new-instance v3, Liz/᫐ᫍ࡭;

    invoke-direct {v3, v2, v4, v6}, Liz/᫐ᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Ljava/lang/String;Liz/࡫ࡡ࡭;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-instance v0, Liz/᫓ᫍ࡭;

    invoke-direct {v0, v2, v3, v6}, Liz/᫓ᫍ࡭;-><init>(Liz/ᪿᫍ࡭;Liz/᫐ᫍ࡭;Liz/࡫ࡡ࡭;)V

    invoke-static {v3, v0}, Liz/᫐ᫍ࡭;->ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    monitor-exit v2

    move-object v6, v0

    goto :goto_20

    :cond_32
    :goto_1f
    monitor-exit v2

    :goto_20
    goto/16 :goto_38

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫓ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-enter v2

    :try_start_12
    invoke-static {v3}, Liz/᫓ᫍ࡭;->access$1700(Liz/᫓ᫍ࡭;)Liz/᫐ᫍ࡭;

    move-result-object v5

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫏(Liz/᫐ᫍ࡭;)Liz/᫓ᫍ࡭;

    move-result-object v0

    if-ne v0, v3, :cond_41

    const/4 v9, 0x0

    if-eqz p1, :cond_36

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫐(Liz/᫐ᫍ࡭;)Z

    move-result v0

    if-nez v0, :cond_36

    move v7, v9

    :goto_21
    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    if-ge v7, v0, :cond_36

    invoke-static {v3}, Liz/᫓ᫍ࡭;->access$1800(Liz/᫓ᫍ࡭;)[Z

    move-result-object v0

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_34

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫑(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, Liz/᫓ᫍ࡭;->abort()V

    goto :goto_22

    :cond_33
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_22
    monitor-exit v2

    goto/16 :goto_38

    :cond_34
    :try_start_13
    invoke-virtual {v3}, Liz/᫓ᫍ࡭;->abort()V

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0v7TRSjR\u000e*72a+XD\u0001\u0019Hvs1\n\u000cAJXbK1\u0001tQf4aA.\u001dI\u0014\u0006U\u001d0EtEj)"

    const/16 v3, 0x711f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    and-int v4, v11, v5

    or-int v0, v11, v5

    add-int/2addr v4, v0

    or-int v3, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_23

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_36
    :goto_24
    iget v0, v2, Liz/ᪿᫍ࡭;->valueCount:I

    if-ge v9, v0, :cond_39

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫑(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v3, v0, v9

    if-eqz p1, :cond_37

    iget-object v0, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-interface {v0, v3}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, Liz/᫐ᫍ࡭;->ࡨ(Liz/᫐ᫍ࡭;)[Ljava/io/File;

    move-result-object v0

    aget-object v1, v0, v9

    iget-object v0, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-interface {v0, v3, v1}, Liz/᫐ࡳ࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫘(Liz/᫐ᫍ࡭;)[J

    move-result-object v0

    aget-wide v7, v0, v9

    iget-object v0, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-interface {v0, v1}, Liz/᫐ࡳ࡭;->size(Ljava/io/File;)J

    move-result-wide v3

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫘(Liz/᫐ᫍ࡭;)[J

    move-result-object v0

    aput-wide v3, v0, v9

    iget-wide v0, v2, Liz/ᪿᫍ࡭;->size:J

    sub-long/2addr v0, v7

    add-long/2addr v0, v3

    iput-wide v0, v2, Liz/ᪿᫍ࡭;->size:J

    goto :goto_25

    :cond_37
    iget-object v0, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    invoke-interface {v0, v3}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    :cond_38
    :goto_25
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_24

    :cond_39
    iget v4, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    const/4 v3, 0x1

    move v1, v3

    :goto_26
    if-eqz v1, :cond_3a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_3a
    iput v4, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    const/4 v0, 0x0

    invoke-static {v5, v0}, Liz/᫐ᫍ࡭;->ᫍ(Liz/᫐ᫍ࡭;Liz/᫓ᫍ࡭;)Liz/᫓ᫍ࡭;

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫐(Liz/᫐ᫍ࡭;)Z

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    :goto_27
    const/16 v4, 0xa

    const/16 v7, 0x20

    if-eqz v0, :cond_3d

    invoke-static {v5, v3}, Liz/᫐ᫍ࡭;->᫜(Liz/᫐ᫍ࡭;Z)Z

    iget-object v10, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const-string v3, "(2,)7"

    const/16 v9, -0x551d

    const/16 v8, -0x2d11

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    sub-int/2addr v13, v1

    sub-int/2addr v13, v11

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_28

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v10, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-virtual {v5, v0}, Liz/᫐ᫍ࡭;->ࡦࡲ(Liz/᫞᫆࡭;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    if-eqz p1, :cond_3e

    iget-wide v7, v2, Liz/ᪿᫍ࡭;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    and-long v0, v3, v7

    or-long/2addr v3, v7

    add-long/2addr v0, v3

    iput-wide v0, v2, Liz/ᪿᫍ࡭;->nextSequenceNumber:J

    invoke-static {v5, v7, v8}, Liz/᫐ᫍ࡭;->ࡰ(Liz/᫐ᫍ࡭;J)J

    goto :goto_29

    :cond_3d
    iget-object v1, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const-string v9, ".\u0014R?\\>"

    const/16 v11, 0x5ae2

    const/16 v10, 0x4f64

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-static {v5}, Liz/᫐ᫍ࡭;->᫖(Liz/᫐ᫍ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    :cond_3e
    :goto_29
    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    iget-wide v7, v2, Liz/ᪿᫍ࡭;->size:J

    iget-wide v3, v2, Liz/ᪿᫍ࡭;->maxSize:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3f

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    iget-object v1, v2, Liz/ᪿᫍ࡭;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_40
    monitor-exit v2

    goto/16 :goto_38

    :cond_41
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_c
    monitor-enter v2

    :try_start_15
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->isClosed()Z

    move-result v0

    if-nez v0, :cond_42
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    monitor-exit v2

    goto/16 :goto_38

    :cond_42
    :try_start_16
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v10, "t8cPv\u001b,_u`O\u001cG#K"

    const/16 v4, -0x3cb1

    const/16 v3, -0x300e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v7

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_d
    monitor-enter v2

    :try_start_17
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    new-instance v6, Liz/᫉ࡡ࡭;

    invoke-direct {v6, v2}, Liz/᫉ࡡ࡭;-><init>(Liz/ᪿᫍ࡭;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    monitor-exit v2

    goto/16 :goto_38

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_e
    monitor-enter v2

    :try_start_18
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    iget-wide v0, v2, Liz/ᪿᫍ࡭;->size:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_38

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-enter v2

    :try_start_19
    iput-wide v0, v2, Liz/ᪿᫍ࡭;->maxSize:J

    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->initialized:Z

    if-eqz v0, :cond_44

    iget-object v1, v2, Liz/ᪿᫍ࡭;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_44
    monitor-exit v2

    goto/16 :goto_38

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v2

    :try_start_1a
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->checkNotClosed()V

    invoke-direct {v2, v1}, Liz/ᪿᫍ࡭;->validateKey(Ljava/lang/String;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫍ࡭;

    if-nez v0, :cond_45

    goto :goto_2b

    :cond_45
    invoke-direct {v2, v0}, Liz/ᪿᫍ࡭;->removeEntry(Liz/᫐ᫍ࡭;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    monitor-exit v2

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x0

    monitor-exit v2

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_38

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_11
    monitor-enter v2

    :try_start_1b
    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->closed:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_38

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_12
    monitor-enter v2

    :try_start_1c
    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->initialized:Z

    if-eqz v0, :cond_46
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    monitor-exit v2

    goto/16 :goto_38

    :cond_46
    :try_start_1d
    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->delete(Ljava/io/File;)V

    :cond_47
    :goto_2d
    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->exists(Ljava/io/File;)Z

    move-result v0

    goto :goto_2e

    :cond_48
    iget-object v3, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v1, v2, Liz/ᪿᫍ࡭;->journalFileBackup:Ljava/io/File;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalFile:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫐ࡳ࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2d

    :goto_2e
    const/4 v5, 0x1

    if-eqz v0, :cond_4d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-direct {v2}, Liz/ᪿᫍ࡭;->readJournal()V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->processJournal()V

    iput-boolean v5, v2, Liz/ᪿᫍ࡭;->initialized:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    monitor-exit v2

    goto/16 :goto_38

    :catch_1
    move-exception p1

    :try_start_1f
    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h\r\u001a\u0011t\u001a l}~\u0007\u0003@"

    const/16 v1, -0x20d0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v13, v10

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_2f

    :cond_49
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->directory:Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "R\u001b$O\u0012\u001d\u001f\u001e \u001a\u001daF"

    const/16 v3, -0x64e

    const/16 v4, -0x3177

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v12, v11

    move v1, v3

    :goto_31
    if-eqz v1, :cond_4a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_31

    :cond_4a
    add-int/2addr v12, p0

    move v1, v10

    :goto_32
    if-eqz v1, :cond_4b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_32

    :cond_4b
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_30

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^S\'\u001b$\'/#)#"

    const/16 v1, -0x48c4

    const/16 v3, -0x4226

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/᫘ᫍ࡭;->logW(Ljava/lang/String;)V

    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->delete()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Liz/ᪿᫍ࡭;->closed:Z

    :cond_4d
    invoke-direct {v2}, Liz/ᪿᫍ࡭;->rebuildJournal()V

    iput-boolean v5, v2, Liz/ᪿᫍ࡭;->initialized:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    monitor-exit v2

    goto/16 :goto_38

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_13
    monitor-enter v2

    :try_start_20
    iget-wide v0, v2, Liz/ᪿᫍ࡭;->maxSize:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_38

    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_14
    iget-object v6, v2, Liz/ᪿᫍ࡭;->directory:Ljava/io/File;

    goto/16 :goto_38

    :sswitch_15
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    monitor-enter v2

    :try_start_21
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->checkNotClosed()V

    invoke-direct {v2, v7}, Liz/ᪿᫍ࡭;->validateKey(Ljava/lang/String;)V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫐ᫍ࡭;

    const/4 v1, 0x0

    if-eqz v3, :cond_51

    invoke-static {v3}, Liz/᫐ᫍ࡭;->᫐(Liz/᫐ᫍ࡭;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v3}, Liz/᫐ᫍ࡭;->ᫍࡲ()Liz/ࡩᫍ࡭;

    move-result-object v6

    if-nez v6, :cond_4f

    goto :goto_34

    :cond_4f
    iget v1, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Liz/ᪿᫍ࡭;->redundantOpCount:I

    iget-object v5, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    const-string v4, "$\u0016\u0011\u0013"

    const/16 v3, -0x6478

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v2, Liz/ᪿᫍ࡭;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :cond_50
    monitor-exit v2

    goto :goto_35

    :cond_51
    :goto_33
    monitor-exit v2

    move-object v6, v1

    goto :goto_35

    :goto_34
    monitor-exit v2

    move-object v6, v1

    :goto_35
    goto :goto_38

    :catchall_e
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_16
    monitor-enter v2

    :try_start_22
    iget-boolean v0, v2, Liz/ᪿᫍ࡭;->initialized:Z

    if-nez v0, :cond_52
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    monitor-exit v2

    goto :goto_38

    :cond_52
    :try_start_23
    invoke-direct {v2}, Liz/ᪿᫍ࡭;->checkNotClosed()V

    invoke-direct {v2}, Liz/ᪿᫍ࡭;->trimToSize()V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    monitor-exit v2

    goto :goto_38

    :catchall_f
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_17
    monitor-enter v2

    :try_start_24
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->initialize()V

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, Liz/ᪿᫍ࡭;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫐ᫍ࡭;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Liz/᫐ᫍ࡭;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v4, :cond_54

    aget-object v0, v5, v3

    invoke-direct {v2, v0}, Liz/ᪿᫍ࡭;->removeEntry(Liz/᫐ᫍ࡭;)Z

    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_53

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_53
    goto :goto_36
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_54
    monitor-exit v2

    goto :goto_38

    :catchall_10
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v3, v0, v1}, Liz/ᪿᫍ࡭;->edit(Ljava/lang/String;J)Liz/᫓ᫍ࡭;

    move-result-object v6

    goto :goto_38

    :sswitch_19
    invoke-virtual {v2}, Liz/ᪿᫍ࡭;->close()V

    iget-object v1, v2, Liz/ᪿᫍ࡭;->fileSystem:Liz/᫐ࡳ࡭;

    iget-object v0, v2, Liz/ᪿᫍ࡭;->directory:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫐ࡳ࡭;->deleteContents(Ljava/io/File;)V

    :cond_55
    :goto_38
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0x1f -> :sswitch_c
        0x20 -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x24 -> :sswitch_8
        0x25 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2b -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x321f0

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public edit(Ljava/lang/String;)Liz/᫓ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ࡭;

    return-object v0
.end method

.method public declared-synchronized evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;)Liz/ࡩᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫍ࡭;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cde

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c5    # 4.9999E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e8    # 2.50003E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b950

    invoke-direct {p0, v0, v2}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized size()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18579

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz/\u0869\u1acd\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400db

    invoke-direct {p0, v0, v1}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿᫍ࡭;->ᫍ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
