.class public final Lokhttp3/internal/cache/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


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

.field public final fileSystem:Liz/᫙᫓࡭;

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
            "Lokhttp3/internal/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field public mostRecentRebuildFailed:Z

.field public mostRecentTrimFailed:Z

.field public nextSequenceNumber:J

.field public redundantOpCount:I

.field public size:J

.field public final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v9, "-"

    const/16 v4, -0x52ea

    const/16 v3, -0x1317

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lokhttp3/internal/cache/m;->VERSION_1:Ljava/lang/String;

    const-string v4, "XJQRXF"

    const/16 v3, -0x36ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->REMOVE:Ljava/lang/String;

    const-string v2, "!\u0015\u000e\u0012"

    const/16 v1, -0x55f0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->READ:Ljava/lang/String;

    const-string v5, "\u001e\u001a\u0012\u0012\u001d\u001f\u0011X\u0013\u0018Uj\u000f\u0018\u000fn\u0014\u0016b\u007f\u0001\u0005\u0001"

    const/16 v4, -0x595

    const/16 v3, -0x5e82

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->MAGIC:Ljava/lang/String;

    const-string v3, "&,31.\".p826"

    const/16 v1, -0x704c

    const/16 v2, -0x7317

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    const-string v9, ",051,\u001e(h\u001c$("

    const/16 v4, -0x4441

    const/16 v3, -0x486

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lokhttp3/internal/cache/m;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    const-string v5, "RVch\u0014\u00111"

    const/16 v4, -0x6b38

    const/16 v3, -0x7d12

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v0, v5, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lokhttp3/internal/cache/m;->JOURNAL_FILE:Ljava/lang/String;

    const-string v2, "IOY\\b"

    const/16 v1, 0x4ff0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->DIRTY:Ljava/lang/String;

    const-string v4, "\u0013\u001b\u0013\u000e\u001a"

    const/16 v3, -0x1f86

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->CLEAN:Ljava/lang/String;

    const-class v0, Lokhttp3/internal/cache/m;

    const-string v7, "\u001f&rAwu\u0003*x*I\u007f{\u0002\u0004\u0003Q"

    const/16 v3, -0x4fde

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/m;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Liz/᫙᫓࡭;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/cache/m;->size:J

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v5, v4, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, p0, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lokhttp3/internal/cache/m;->nextSequenceNumber:J

    new-instance v0, Lokhttp3/internal/cache/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/f;-><init>(Lokhttp3/internal/cache/m;)V

    iput-object v0, p0, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iput-object p2, p0, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/m;->appVersion:I

    new-instance v4, Ljava/io/File;

    const-string v7, "\n\u0010\u0017\u0015\u0012\u0006\u0012"

    const/16 v2, -0x4178

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v2

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    iput-object v4, p0, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "aP\u0017\u0002N+z&B%h"

    const/16 v1, 0x45b2

    const/16 v3, 0x5915

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lokhttp3/internal/cache/m;->journalFileTmp:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v3, "}<.\n\u001cQ~VO+0"

    const/16 v2, -0x7313

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    iput p4, p0, Lokhttp3/internal/cache/m;->valueCount:I

    iput-wide p5, p0, Lokhttp3/internal/cache/m;->maxSize:J

    iput-object p7, p0, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333ed

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Liz/᫙᫓࡭;Ljava/io/File;IIJ)Lokhttp3/internal/cache/m;
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

    const v0, 0x690c4

    invoke-static {v0, v2}, Lokhttp3/internal/cache/m;->࡫ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/m;

    return-object v0
.end method

.method private newJournalWriter()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method private processJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bc0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a478

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2527d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a4e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫙᫓࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/File;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v1, 0x0

    cmp-long v0, v22, v1

    if-lez v0, :cond_4

    if-lez v21, :cond_2

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const-string v0, "\u0007\u0001G9#l\u0006o~f(n^Ofj6\u0019\u007f"

    const/16 v4, -0x2d84

    const/16 v7, -0x7b40

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v7

    int-to-short v8, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v10, v2, v8

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v4

    or-int/2addr v0, v10

    :goto_1
    if-eqz v11, :cond_0

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1

    move v0, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v9}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v19

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v17, Lokhttp3/internal/cache/m;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 p1, v12

    invoke-direct/range {v17 .. v24}, Lokhttp3/internal/cache/m;-><init>(Liz/᫙᫓࡭;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v17

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00141\u001e\u000b\n-\u0002\u0017c)jp!u\u0016"

    const/16 v3, 0x2b34

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "*\u001f7\u0013*<(c\u0001\u0003fw"

    const/16 v3, -0x2a0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->initialized:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_41

    :cond_0
    :try_start_1
    invoke-direct {v5}, Lokhttp3/internal/cache/m;->checkNotClosed()V

    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->trimToSize()V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_1
    monitor-enter v5

    :try_start_2
    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->initialized:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->closed:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v7, v5, Lokhttp3/internal/cache/m;->closed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto/16 :goto_41

    :cond_2
    :try_start_3
    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/cache/k;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lokhttp3/internal/cache/k;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, v6, v3

    iget-object v0, v0, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->abort()V

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->trimToSize()V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    const/4 v0, 0x0

    iput-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    iput-boolean v7, v5, Lokhttp3/internal/cache/m;->closed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto/16 :goto_41

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/cache/m;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_41

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "?:OJwFONP|K@TDJ\u0003VJML`\tEL\u0019g\u001e\u001c)P\u001fPo&\"(*)w5\u001c\u001f"

    const/16 v3, -0x5d4b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001b"

    const/16 v1, 0x75d0

    const/16 v2, 0x267c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const-string v10, " \u001a\u0012&\u001f\u0015\u0014&\u0018\u0018T &-+(\u001c(\\*(.&{b"

    const/16 v8, -0x5b18

    const/16 v6, -0x2a5a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    const/4 v0, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    if-ne v9, v0, :cond_a

    const-string v3, "aSZ[aO"

    const/16 v1, 0x25b7

    const/16 v11, 0x3f5d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move/from16 p1, v14

    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    xor-int v0, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v0

    goto :goto_3

    :cond_7
    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int v0, v0, p1

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :cond_9
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/k;

    if-nez v3, :cond_b

    new-instance v3, Lokhttp3/internal/cache/k;

    invoke-direct {v3, v5, v4}, Lokhttp3/internal/cache/k;-><init>(Lokhttp3/internal/cache/m;Ljava/lang/String;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v4, 0x5

    if-eq v8, v10, :cond_e

    if-ne v9, v4, :cond_e

    const-string v12, "~M\u00066\u007f"

    const/16 v14, -0x6e11

    const/16 v13, -0x2c37

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v1, v11

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, ":"

    const/16 v1, -0x214e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v12

    add-int/2addr v0, v12

    and-int v4, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    move v1, v7

    :goto_5
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_c
    sub-int/2addr v5, v4

    invoke-virtual {v10, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-boolean v6, v3, Lokhttp3/internal/cache/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/k;->b([Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_e
    if-ne v8, v10, :cond_13

    if-ne v9, v4, :cond_13

    const-string v4, "%)126"

    const/16 v11, 0x1e2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v0, v13

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    move p0, v4

    :goto_7
    if-eqz p0, :cond_f

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_11
    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lokhttp3/internal/cache/j;

    invoke-direct {v0, v5, v3}, Lokhttp3/internal/cache/j;-><init>(Lokhttp3/internal/cache/m;Lokhttp3/internal/cache/k;)V

    iput-object v0, v3, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    goto/16 :goto_41

    :cond_13
    if-ne v8, v10, :cond_14

    const/4 v0, 0x4

    if-ne v9, v0, :cond_14

    const-string v5, "PDAE"

    const/16 v4, 0x52a8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_41

    :cond_14
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    const-string v4, "I<"

    const/16 v3, -0x6ab0

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v7

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v4, :cond_17

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_17
    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_a

    :cond_18
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v14

    :try_start_4
    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "LE>P\u000e##0s;\u0008\n.wUg4, \u0016g{\u0016"

    const/16 v3, -0x356a

    const/16 v13, -0x7814

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v6, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v7, ","

    const/16 v6, 0x76a3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v5, Lokhttp3/internal/cache/m;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, ""

    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_d
    :try_start_8
    invoke-interface {v14}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lokhttp3/internal/cache/m;->readJournalLine(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    invoke-interface {v14}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->rebuildJournal()V

    goto :goto_e

    :cond_19
    invoke-direct {v5}, Lokhttp3/internal/cache/m;->newJournalWriter()Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_e
    invoke-static {v14}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_41

    :cond_1a
    :try_start_a
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v4, "YQGYXLIYQO\nS_d`[5?q9=8::N\u0015y4"

    const/16 v3, -0x494c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v10, "\u0011"

    const/16 v4, 0x6a5b

    const/16 v3, 0x6d82

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v1, v9, v3

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_1b
    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_c
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v14}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :sswitch_5
    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileTmp:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/k;

    iget-object v0, v4, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    const/4 v3, 0x0

    if-nez v0, :cond_20

    :goto_12
    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v3, v0, :cond_1d

    iget-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    iget-object v0, v4, Lokhttp3/internal/cache/k;->b:[J

    aget-wide v10, v0, v3

    :goto_13
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1e

    xor-long v8, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v8

    goto :goto_13

    :cond_1e
    iput-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1f
    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    iput-object v0, v4, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    :goto_15
    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v3, v0, :cond_21

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v4, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v4, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :sswitch_6
    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->appendingSink(Ljava/io/File;)Liz/᫜᫙࡭;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/cache/g;

    invoke-direct {v0, v5, v1}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/internal/cache/m;Liz/᫜᫙࡭;)V

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_7
    monitor-enter v5

    :try_start_d
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->isClosed()Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v5

    goto/16 :goto_41

    :cond_22
    :try_start_e
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v4, "EDGMK\u0007Q\\\nNX\\aTT"

    const/16 v3, 0x7e6f

    const/16 v2, 0x3b3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_17
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_23
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_16

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_18
    :sswitch_8
    iget-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    iget-wide v3, v5, Lokhttp3/internal/cache/m;->maxSize:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_25

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/k;

    invoke-virtual {v5, v0}, Lokhttp3/internal/cache/m;->removeEntry(Lokhttp3/internal/cache/k;)Z

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, v5, Lokhttp3/internal/cache/m;->mostRecentTrimFailed:Z

    goto/16 :goto_41

    :sswitch_9
    monitor-enter v5

    :try_start_f
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    new-instance v2, Lokhttp3/internal/cache/h;

    invoke-direct {v2, v5}, Lokhttp3/internal/cache/h;-><init>(Lokhttp3/internal/cache/m;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v5

    goto/16 :goto_41

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_a
    monitor-enter v5

    :try_start_10
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    iget-wide v0, v5, Lokhttp3/internal/cache/m;->size:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    monitor-exit v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_41

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-enter v5

    :try_start_11
    iput-wide v0, v5, Lokhttp3/internal/cache/m;->maxSize:J

    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->initialized:Z

    if-eqz v0, :cond_26

    iget-object v1, v5, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_26
    monitor-exit v5

    goto/16 :goto_41

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/cache/k;

    iget-object v0, v2, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->detach()V

    :cond_27
    const/4 v4, 0x0

    :goto_19
    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v4, v0, :cond_28

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v2, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    iget-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    iget-object v3, v2, Lokhttp3/internal/cache/k;->b:[J

    aget-wide v0, v3, v4

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_28
    iget v1, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    const/4 v12, 0x1

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    iget-object v8, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const-string v4, "Qz8R\u00120"

    const/16 v7, 0x44d7

    const/16 v6, 0x239c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v9

    add-int/2addr v0, v10

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1a

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v5, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v5

    :try_start_12
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    invoke-direct {v5}, Lokhttp3/internal/cache/m;->checkNotClosed()V

    invoke-direct {v5, v1}, Lokhttp3/internal/cache/m;->validateKey(Ljava/lang/String;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/k;

    const/4 v7, 0x0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v5, v0}, Lokhttp3/internal/cache/m;->removeEntry(Lokhttp3/internal/cache/k;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-wide v3, v5, Lokhttp3/internal/cache/m;->size:J

    iget-wide v1, v5, Lokhttp3/internal/cache/m;->maxSize:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2c

    iput-boolean v7, v5, Lokhttp3/internal/cache/m;->mostRecentTrimFailed:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_2c
    monitor-exit v5

    goto :goto_1c

    :goto_1b
    monitor-exit v5

    move v6, v7

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_e
    monitor-enter v5

    :try_start_13
    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    :cond_2d
    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileTmp:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->sink(Ljava/io/File;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    const-string v3, "QOEGX\\L\u0016V]\u00190ZeZ<GK\u00165<B<"

    const/16 v1, -0x1dd7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    const/16 v8, 0xa

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const-string v4, "L"

    const/16 v3, -0x7d0c

    const/16 v1, -0x283d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v12, v11

    move v1, v4

    :goto_1f
    if-eqz v1, :cond_2f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1f

    :cond_2f
    and-int v3, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v3, v12

    move v1, v10

    :goto_20
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_30
    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_31

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_31
    goto :goto_1e

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget v0, v5, Lokhttp3/internal/cache/m;->appVersion:I

    int-to-long v0, v0

    invoke-interface {v7, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    int-to-long v0, v0

    invoke-interface {v7, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-interface {v7, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/cache/k;

    iget-object v0, v6, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    const/16 v9, 0x20

    if-eqz v0, :cond_33

    const-string v4, "FLVY_"

    const/16 v1, -0xe65

    const/16 v3, -0x2cdd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v9}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v6, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-interface {v7, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v7, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto :goto_22

    :cond_33
    const-string v13, "NVNIU"

    const/16 v3, -0x1f26

    const/16 v1, -0x25db

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_34

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_34
    goto :goto_23

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v9}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v6, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-interface {v7, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-virtual {v6, v7}, Lokhttp3/internal/cache/k;->d(Liz/᫞᫆࡭;)V

    invoke-interface {v7, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    goto/16 :goto_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_36
    :try_start_15
    invoke-interface {v7}, Liz/᫞᫆࡭;->close()V

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v3, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫙᫓࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_37
    iget-object v3, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->journalFileTmp:Ljava/io/File;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫙᫓࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    invoke-direct {v5}, Lokhttp3/internal/cache/m;->newJournalWriter()Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lokhttp3/internal/cache/m;->hasJournalErrors:Z

    iput-boolean v0, v5, Lokhttp3/internal/cache/m;->mostRecentRebuildFailed:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit v5

    goto/16 :goto_41

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-interface {v7}, Liz/᫞᫆࡭;->close()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_f
    iget v1, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_38

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_38

    const/4 v0, 0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    :cond_38
    const/4 v0, 0x0

    goto :goto_25

    :sswitch_10
    monitor-enter v5

    :try_start_17
    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->closed:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_11
    monitor-enter v5

    :try_start_18
    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->initialized:Z

    if-eqz v0, :cond_39
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    monitor-exit v5

    goto/16 :goto_41

    :cond_39
    :try_start_19
    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    :cond_3a
    :goto_26
    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    goto :goto_27

    :cond_3b
    iget-object v3, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->journalFileBackup:Ljava/io/File;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalFile:Ljava/io/File;

    invoke-interface {v3, v1, v0}, Liz/᫙᫓࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    goto :goto_26

    :goto_27
    const/4 v8, 0x1

    if-eqz v0, :cond_40
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-direct {v5}, Lokhttp3/internal/cache/m;->readJournal()V

    invoke-direct {v5}, Lokhttp3/internal/cache/m;->processJournal()V

    iput-boolean v8, v5, Lokhttp3/internal/cache/m;->initialized:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    monitor-exit v5

    goto/16 :goto_41

    :catch_1
    move-exception v9

    :try_start_1b
    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v7

    const/4 v6, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "l\u0011\u001a\u0011p\u0016\u0018d\u0002\u0003\u0007\u0003<"

    const/16 v3, -0x2aa4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "?5dX\u000f\u00065\u0010`)ei="

    const/16 v4, -0x19e6

    const/16 v3, -0x5efd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u001b\u000e_QXY_QUM"

    const/16 v4, -0x2121

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v14, v12

    move v1, v12

    :goto_29
    if-eqz v1, :cond_3c

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_29

    :cond_3c
    add-int/2addr v14, v12

    and-int v1, v14, v3

    or-int/2addr v14, v3

    add-int/2addr v1, v14

    :goto_2a
    if-eqz p0, :cond_3d

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_3d
    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_3e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_3e
    goto :goto_28

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v9}, Lokhttp3/internal/platform/i;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->delete()V

    goto :goto_2c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :try_start_1d
    move-exception v0

    iput-boolean v1, v5, Lokhttp3/internal/cache/m;->closed:Z

    throw v0

    :goto_2c
    iput-boolean v1, v5, Lokhttp3/internal/cache/m;->closed:Z

    :cond_40
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->rebuildJournal()V

    iput-boolean v8, v5, Lokhttp3/internal/cache/m;->initialized:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    monitor-exit v5

    goto/16 :goto_41

    :catchall_c
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_12
    monitor-enter v5

    :try_start_1e
    iget-wide v0, v5, Lokhttp3/internal/cache/m;->maxSize:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    monitor-exit v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_41

    :catchall_d
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_13
    iget-object v2, v5, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    goto/16 :goto_41

    :sswitch_14
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    monitor-enter v5

    :try_start_1f
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    invoke-direct {v5}, Lokhttp3/internal/cache/m;->checkNotClosed()V

    invoke-direct {v5, v6}, Lokhttp3/internal/cache/m;->validateKey(Ljava/lang/String;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/k;

    const/4 v1, 0x0

    if-eqz v2, :cond_45

    iget-boolean v0, v2, Lokhttp3/internal/cache/k;->e:Z

    if-nez v0, :cond_41

    goto :goto_2e

    :cond_41
    invoke-virtual {v2}, Lokhttp3/internal/cache/k;->c()Lokhttp3/internal/cache/l;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_2f

    :cond_42
    iget v1, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    iget-object v9, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const-string v4, "UIFJ"

    const/16 v3, 0x355c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v1, v11, v7

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2d

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v9, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v5, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :cond_44
    monitor-exit v5

    goto :goto_30

    :cond_45
    :goto_2e
    monitor-exit v5

    move-object v2, v1

    goto :goto_30

    :goto_2f
    monitor-exit v5

    move-object v2, v1

    :goto_30
    goto/16 :goto_41

    :catchall_e
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_15
    monitor-enter v5

    :try_start_20
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/cache/k;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokhttp3/internal/cache/k;

    array-length v6, v7

    const/4 v4, 0x0

    move v3, v4

    :goto_31
    if-ge v3, v6, :cond_46

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Lokhttp3/internal/cache/m;->removeEntry(Lokhttp3/internal/cache/k;)Z

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_31

    :cond_46
    iput-boolean v4, v5, Lokhttp3/internal/cache/m;->mostRecentTrimFailed:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    monitor-exit v5

    goto/16 :goto_41

    :catchall_f
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    monitor-enter v5

    :try_start_21
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->initialize()V

    invoke-direct {v5}, Lokhttp3/internal/cache/m;->checkNotClosed()V

    invoke-direct {v5, v3}, Lokhttp3/internal/cache/m;->validateKey(Ljava/lang/String;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/k;

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    if-eqz v4, :cond_50

    iget-wide v6, v4, Lokhttp3/internal/cache/k;->g:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_47

    goto/16 :goto_35

    :cond_47
    if-eqz v4, :cond_48

    iget-object v0, v4, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-eqz v0, :cond_48
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    monitor-exit v5

    goto/16 :goto_36

    :cond_48
    :try_start_22
    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->mostRecentTrimFailed:Z

    if-nez v0, :cond_49

    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->mostRecentRebuildFailed:Z

    if-eqz v0, :cond_4a

    :cond_49
    iget-object v1, v5, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    monitor-exit v5

    goto/16 :goto_36

    :cond_4a
    :try_start_23
    iget-object v8, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const-string v11, "!w\u000f9A"

    const/16 v6, -0x1dbb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v12, v1, v0

    move v0, v10

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    move v1, v6

    :goto_33
    if-eqz v1, :cond_4b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_33

    :cond_4b
    xor-int/2addr v12, v11

    :goto_34
    if-eqz v14, :cond_4c

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_34

    :cond_4c
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_32

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    iget-boolean v0, v5, Lokhttp3/internal/cache/m;->hasJournalErrors:Z

    if-eqz v0, :cond_4e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    monitor-exit v5

    goto :goto_36

    :cond_4e
    if-nez v4, :cond_4f

    :try_start_24
    new-instance v4, Lokhttp3/internal/cache/k;

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/cache/k;-><init>(Lokhttp3/internal/cache/m;Ljava/lang/String;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    new-instance v2, Lokhttp3/internal/cache/j;

    invoke-direct {v2, v5, v4}, Lokhttp3/internal/cache/j;-><init>(Lokhttp3/internal/cache/m;Lokhttp3/internal/cache/k;)V

    iput-object v2, v4, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    monitor-exit v5

    goto :goto_36

    :cond_50
    :goto_35
    monitor-exit v5

    :goto_36
    goto/16 :goto_41

    :catchall_10
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Lokhttp3/internal/cache/m;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/j;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_18
    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->close()V

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->directory:Ljava/io/File;

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->deleteContents(Ljava/io/File;)V

    goto/16 :goto_41

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/internal/cache/j;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    monitor-enter v5

    :try_start_25
    iget-object v7, v3, Lokhttp3/internal/cache/j;->entry:Lokhttp3/internal/cache/k;

    iget-object v0, v7, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    if-ne v0, v3, :cond_61

    const/4 v6, 0x0

    if-eqz v12, :cond_55

    iget-boolean v0, v7, Lokhttp3/internal/cache/k;->e:Z

    if-nez v0, :cond_55

    move v4, v6

    :goto_37
    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v4, v0, :cond_55

    iget-object v0, v3, Lokhttp3/internal/cache/j;->written:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_53

    iget-object v1, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    iget-object v0, v7, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v3}, Lokhttp3/internal/cache/j;->abort()V

    goto :goto_39

    :cond_51
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_52

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_38

    :cond_52
    goto :goto_37
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :goto_39
    monitor-exit v5

    goto/16 :goto_41

    :cond_53
    :try_start_26
    invoke-virtual {v3}, Lokhttp3/internal/cache/j;->abort()V

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018hl=jlHf\'\u0016->i-\u0019>z\u0001>NO~\u000e\u0016\u0007\u0003JXw\u00171`{FBy\u0015DW}J\"U\u0013h\u007f\\1\u0010\""

    const/16 v1, -0x6bd8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3a

    :cond_54
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_55
    :goto_3b
    iget v0, v5, Lokhttp3/internal/cache/m;->valueCount:I

    if-ge v6, v0, :cond_58

    iget-object v0, v7, Lokhttp3/internal/cache/k;->d:[Ljava/io/File;

    aget-object v3, v0, v6

    if-eqz v12, :cond_56

    iget-object v0, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    invoke-interface {v0, v3}, Liz/᫙᫓࡭;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, Lokhttp3/internal/cache/k;->c:[Ljava/io/File;

    aget-object v1, v0, v6

    iget-object v0, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    invoke-interface {v0, v3, v1}, Liz/᫙᫓࡭;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v7, Lokhttp3/internal/cache/k;->b:[J

    aget-wide v8, v0, v6

    iget-object v0, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    invoke-interface {v0, v1}, Liz/᫙᫓࡭;->size(Ljava/io/File;)J

    move-result-wide v3

    iget-object v0, v7, Lokhttp3/internal/cache/k;->b:[J

    aput-wide v3, v0, v6

    iget-wide v0, v5, Lokhttp3/internal/cache/m;->size:J

    sub-long/2addr v0, v8

    add-long/2addr v0, v3

    iput-wide v0, v5, Lokhttp3/internal/cache/m;->size:J

    goto :goto_3c

    :cond_56
    iget-object v0, v5, Lokhttp3/internal/cache/m;->fileSystem:Liz/᫙᫓࡭;

    invoke-interface {v0, v3}, Liz/᫙᫓࡭;->delete(Ljava/io/File;)V

    :cond_57
    :goto_3c
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3b

    :cond_58
    iget v4, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    const/4 v3, 0x1

    move v1, v3

    :goto_3d
    if-eqz v1, :cond_59

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3d

    :cond_59
    iput v4, v5, Lokhttp3/internal/cache/m;->redundantOpCount:I

    const/4 v0, 0x0

    iput-object v0, v7, Lokhttp3/internal/cache/k;->f:Lokhttp3/internal/cache/j;

    iget-boolean v0, v7, Lokhttp3/internal/cache/k;->e:Z

    add-int v1, v0, v12

    and-int/2addr v0, v12

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    goto :goto_3e

    :cond_5a
    const/4 v0, 0x0

    :goto_3e
    const/16 v6, 0xa

    const/16 v8, 0x20

    if-eqz v0, :cond_5c

    iput-boolean v3, v7, Lokhttp3/internal/cache/k;->e:Z

    iget-object v9, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const-string v10, "y\u0004}z\t"

    const/16 v3, -0x89c

    const/16 v11, -0x1fde

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v10, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    iget-object v0, v7, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-virtual {v7, v0}, Lokhttp3/internal/cache/k;->d(Liz/᫞᫆࡭;)V

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    if-eqz v12, :cond_5d

    iget-wide v8, v5, Lokhttp3/internal/cache/m;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    move-wide v12, v8

    :goto_3f
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_5b

    xor-long v10, v3, v12

    and-long/2addr v3, v12

    const/4 v0, 0x1

    shl-long v12, v3, v0

    move-wide v3, v10

    goto :goto_3f

    :cond_5b
    iput-wide v3, v5, Lokhttp3/internal/cache/m;->nextSequenceNumber:J

    iput-wide v8, v7, Lokhttp3/internal/cache/k;->g:J

    goto :goto_40

    :cond_5c
    iget-object v1, v5, Lokhttp3/internal/cache/m;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object v0, v7, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    const-string v10, "\u001dKR7=J"

    const/16 v4, -0x306e

    const/16 v11, -0x6f58

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v10, v4, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v8}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    iget-object v0, v7, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    :cond_5d
    :goto_40
    iget-object v0, v5, Lokhttp3/internal/cache/m;->journalWriter:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    iget-wide v6, v5, Lokhttp3/internal/cache/m;->size:J

    iget-wide v3, v5, Lokhttp3/internal/cache/m;->maxSize:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_5e

    invoke-virtual {v5}, Lokhttp3/internal/cache/m;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5e
    iget-object v1, v5, Lokhttp3/internal/cache/m;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lokhttp3/internal/cache/m;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :cond_5f
    monitor-exit v5

    :cond_60
    :goto_41
    return-object v2

    :cond_61
    :try_start_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit v5

    throw v0

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
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x15 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x297 -> :sswitch_1
        0x419 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42c63

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized completeEdit(Lokhttp3/internal/cache/j;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49048

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public edit(Ljava/lang/String;)Lokhttp3/internal/cache/j;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/j;

    return-object v0
.end method

.method public declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/j;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/j;

    return-object v0
.end method

.method public declared-synchronized evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19e05

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/l;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/l;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333df

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a469

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public journalRebuildRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized rebuildJournal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe181

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d844

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeEntry(Lokhttp3/internal/cache/k;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e1eb

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized size()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lokhttp3/internal/cache/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b32

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public trimToSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ce    # 5.00003E-40f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/m;->᫕ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
