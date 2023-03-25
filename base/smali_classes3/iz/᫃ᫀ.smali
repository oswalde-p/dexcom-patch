.class public Liz/᫃ᫀ;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1ac0"


# static fields
.field public static final CONFIG_LOCK:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = ""

.field public static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff

.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String; = ""

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field public static volatile sHasDoneDefaultConfigLookup:Z

.field public static volatile sInstance:Liz/᫃ᫀ;


# instance fields
.field public final mEmojiAsDefaultStyleExceptions:[I

.field public final mEmojiSpanIndicatorColor:I

.field public final mEmojiSpanIndicatorEnabled:Z

.field public final mGlyphChecker:Liz/᫃᫆;

.field public final mHelper:Liz/࡬᫂;

.field public final mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u1ace\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Liz/᫑ࡲ;

.field public final mReplaceAll:Z

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "f\u0010\u0013\u000f\u000fi\u0017\u0016\u001a\u000c L\u0017\"O\u001f!\'S\u001e$ ,\"\u001b\'%7##mJK\u001c3:e4=<>j5;7C92><N:u\u001cEHDD\u001fLKOAU\u0002SVNUY\u0008]Y\u000b^RTTbV`V]c]\u0017la_\u001bAjmiiDqptfz\'qw}\u007fm{qt>\u001b\u001cg|z6\u0005\u0008\r\u000f;\t\u0007\n\u0005\r\u001bB\u0007\u0006\u001b\u001a\rH\u0019\u0011K!\u0016\u0018#P\u0017%&$(V!,Y\u001f%0\u001f!,*0*c9.,g\u000e7:66\u0011>=A3G\u001dC?KA:FDVBPhEJVKIW\u0006L`YVTOVb[i\u0011[a\u00146d[jhc_I^lhffuw2}ss4)y},o\u0008/y\u007fu\u007f\ny\u007f\u0006\u007f#{\n\u0001\u0010\u000e\t\u0005\u001aP\t\u0012\u0015\u0011\u0011Zc\u0010\u0019\u001c\u0018\u0018a]\u0014(\"\u0019\"\u001c\u001cfCD|22.-\"6,\'d/51=3,86H0D:AAs>IvLRJD?>JKY\u0001RHVKUYUNN\u000bNf\u000e4]`\\\\7dcgYmCieqg`lj|hv3&Pn\u0013\u0004z\u0002-o\u0002u1\u0001\u0003\t5{\u0010\t~}\u0010\u0006\u000c\u0006?\u0015\u0011B\r\u0013\u000f\u001b\u0011\n\u0016\u0014&\u0012Ms\u001d \u001c\u001cv$#\'\u0019-Y(\u001d+3 ,-;b-3e@7><j-=>;943G=DD\u0003aIF@=PC~CIGFO\u0005ZV\u0008NX^a_S\u000fYe\u0012[Uh\u0016egm\u001a]abl\u001frforzjj\'n{yx,\u0007}\u0005\u00031Sc_<\n7\u0006z\t\u0005\u0003\u0003\u0012\u0014NA{\u0013\u001aE\n\t\u00173\u000f\u001bL\"\u0017\u0019$Q\u001c\"Tv%\u001c+)$ \\\u001135%+2c:9060i\rA6:3o\u000fq\u0014B6BPR>y\u001c,(\u000chi*P\u0003XMK\u0007)95\u000b-[O[ikWe \u0015[eknl`\u001cqf`t!vki%y{i{~\u0001|-s}\u0005\u0004\u000c3z\u0005\t!]\u0007\n\u0006\u0006`\u000e\r\u0011\u0003\u0017l\u0013\u000f\u001b\u0011\n\u0016\u0014&\u0012 N\u0011\u001f\u0016R|#\u001f+!\u001a&$6\u001e2(//\u001253;/+-;i4?l>A5D7AHt?Eax\u001bI@OMHD.CQMKKZ\\\u0017bXX\u001b\u000e8V\u0011[g\u0014^i\u0017ebmneke\u001fos\"fsszhqw}+\u0001|}{\u0004K\u0001\u0003xzS9\u000b~\u0008\u000b\u0013\u0003@K@\u0003\u0011\u0008D\u001f\u0016\u001d2\u0013\u0019 \u0012\u001c\u0013O%!R)(\u001bV\u0019..*)\u001e2(#`%22+/.=;+?5<<zoG7E=;O\u0011abyz\r\u000b}8OVT\u0003EUVSQLK_U\\\\\u000fT`Wf\u0014cek\u0018bh^hrbd fornn84j~xoxrr\u001901DA4V\u0003\u00048\u0007\n\u007f\u0012\n\u0004\u0013@\u0006\u0012C\u0013\u0015\u001bG\u000c\u0019\u0019 \u000e\u0017\u001dO\u0012 R\u0019-\u0019#-,#**\\+ .*((79e9=5/j2<@Xopqrs\u001aCFBB\u001dJIM?S)OKWMFRPbN\\\u000b[_\u000e8^Zf\\Ua_qYmcjjMpnvjfhv3&Mw{*x{\u007fs/y\u007fx\u0003\u0007\u0003w\u000c\u0002\t\t%<=>?@\u0003\u0005\u0013\u001a\u001aF\u0015\n\u0018\u0014\u0012\u0012!#O\u0016*\u0016 *) \'\'-Z/\"#^4)\'b(4)<5.8?-A7>>p8BFtJ?=x;I@OMHDY\u0002VXFX[]Ys\u000b\u000c\r\u000e\u000f\\ZTeUgo%\u0002\u0003Ca\u001cvmt jpwisj\'|x*\u0001\u007fr.t}\u0001||FBx\r\u0007}\u0007\u0001\u0001I>\u0010\r\u0007\u0004\u0017\nE\n\t\u0015\u0016Jp\u001a\u001d\u0019\u0019s! $\u0016*d!\'#/i\\\u0017.5`%$2N2,);8j9<@4o:@rH=;v<H=PIBLSAUKRR\u0005LVZ\t,`ZQZTT6_b^^9fei[o?lleih0\r\u000eNl\'\u0002x\u007f+u{\u0003t~uww4\n\u00067\t~\r\u0002\u000c\u0010\u000c?\u000e\u0003\u0011\u0019\u0006\u0012F\u000b\u0018\u0018\u0011\u0015\u0014#!\u0011%\u001b\"\"`U ,X#.[/#\"/./(2)++g=2,@lG>Ep54@A_\u001cEHDD\u001fLKOAU\u0010LRNZ\u0007QVWPPVOcU]k\u0013cc\u0016Xhifd_^rhoo\"vxfx{}y8\u0015\u0016Vt/\n\u0001\u00083\u0008\n\u007f\u0004\u00059}|\u000b\u000c\u000e\u0014@\u0014\u0008\u0017\u0014\u0012\u001d\rH\u001e\u0013\u0015 M\u0018#$\'\u0018_T&#\u001d\u001a- [,.$.`#b&:-f?2>3kF=DBpEC98?=A<c>KKDHGVTDXNUU\u0008]Y\u000bTRZ_\u0010Z_cfdl\\\u0018^lmko\u001eletudkj4"

    const/16 v2, -0x6e90

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫃ᫀ;->NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String;

    const-string v4, "EQFSOHB\u000bOPJIGIJ\u0003H8JE}4;<64w.560.\u00072/1!3\u001d/!+&\u001a\u001b\u001cv! "

    const/16 v3, -0x30c

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫃ᫀ;->EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String;

    const-string v2, "TbYhfa](nqmnnru0wi}z5mvyuu;s|\u007f{{V\u0004\u0003\u0007x\rx\u0008\u0001\u0011~\u0003\u0001\u0015\u0003x\t\u0017\u0019\u0010\u0017\u0017"

    const/16 v1, -0x55a1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫃ᫀ;->EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫃ᫀ;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫃ᫀ;->CONFIG_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz/࡯ࡧ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Liz/᫃ᫀ;->mLoadState:I

    .line 4
    iget-boolean v0, p1, Liz/࡯ࡧ;->mReplaceAll:Z

    iput-boolean v0, p0, Liz/᫃ᫀ;->mReplaceAll:Z

    .line 5
    iget-boolean v0, p1, Liz/࡯ࡧ;->mUseEmojiAsDefaultStyle:Z

    iput-boolean v0, p0, Liz/᫃ᫀ;->mUseEmojiAsDefaultStyle:Z

    .line 6
    iget-object v0, p1, Liz/࡯ࡧ;->mEmojiAsDefaultStyleExceptions:[I

    iput-object v0, p0, Liz/᫃ᫀ;->mEmojiAsDefaultStyleExceptions:[I

    .line 7
    iget-boolean v0, p1, Liz/࡯ࡧ;->mEmojiSpanIndicatorEnabled:Z

    iput-boolean v0, p0, Liz/᫃ᫀ;->mEmojiSpanIndicatorEnabled:Z

    .line 8
    iget v0, p1, Liz/࡯ࡧ;->mEmojiSpanIndicatorColor:I

    iput v0, p0, Liz/᫃ᫀ;->mEmojiSpanIndicatorColor:I

    .line 9
    iget-object v0, p1, Liz/࡯ࡧ;->mMetadataLoader:Liz/᫑ࡲ;

    iput-object v0, p0, Liz/᫃ᫀ;->mMetadataLoader:Liz/᫑ࡲ;

    .line 10
    iget v0, p1, Liz/࡯ࡧ;->mMetadataLoadStrategy:I

    iput v0, p0, Liz/᫃ᫀ;->mMetadataLoadStrategy:I

    .line 11
    iget-object v0, p1, Liz/࡯ࡧ;->mGlyphChecker:Liz/᫃᫆;

    iput-object v0, p0, Liz/᫃ᫀ;->mGlyphChecker:Liz/᫃᫆;

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Liz/᫃ᫀ;->mMainHandler:Landroid/os/Handler;

    .line 13
    new-instance v1, Liz/ᫎ᫜;

    invoke-direct {v1}, Liz/ᫎ᫜;-><init>()V

    iput-object v1, p0, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    .line 14
    iget-object v0, p1, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Liz/࡯ࡧ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    new-instance v0, Liz/᫂᫒;

    invoke-direct {v0, p0}, Liz/᫂᫒;-><init>(Liz/᫃ᫀ;)V

    iput-object v0, p0, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    .line 17
    invoke-direct {p0}, Liz/᫃ᫀ;->loadMetadata()V

    return-void
.end method

.method public static synthetic access$000(Liz/᫃ᫀ;)Liz/᫃᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2007a

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫆;

    return-object v0
.end method

.method public static get()Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429e0

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bbd

    invoke-static {v0, v2}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x18583

    invoke-static {v0, v2}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3716c

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Liz/᫒ࡨ;)Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f741

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static init(Liz/࡯ࡧ;)Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615cd

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static isConfigured()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21500

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be3

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private loadMetadata()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615d0

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reset(Liz/࡯ࡧ;)Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c4c

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static reset(Liz/᫃ᫀ;)Liz/᫃ᫀ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9ca

    invoke-static {v0, v1}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ᫀ;

    return-object v0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c309

    invoke-static {v0, v2}, Liz/᫃ᫀ;->᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    sget-object v1, Liz/᫃ᫀ;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sput-boolean v0, Liz/᫃ᫀ;->sHasDoneDefaultConfigLookup:Z

    .line 83
    monitor-exit v1

    goto/16 :goto_15

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ᫀ;

    .line 77
    sget-object v1, Liz/᫃ᫀ;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_1
    sput-object v0, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    .line 79
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    monitor-exit v1

    .line 0
    goto/16 :goto_15

    .line 8
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡯ࡧ;

    .line 67
    sget-object v1, Liz/᫃ᫀ;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_2
    new-instance v2, Liz/᫃ᫀ;

    invoke-direct {v2, v0}, Liz/᫃ᫀ;-><init>(Liz/࡯ࡧ;)V

    .line 69
    sput-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    .line 70
    monitor-exit v1

    .line 0
    goto/16 :goto_15

    .line 4
    :catchall_2
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 66
    :pswitch_4
    sget-object v0, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡯ࡧ;

    .line 60
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    if-nez v2, :cond_2

    .line 61
    sget-object v1, Liz/᫃ᫀ;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_3
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    if-nez v2, :cond_1

    .line 63
    new-instance v2, Liz/᫃ᫀ;

    invoke-direct {v2, v0}, Liz/᫃ᫀ;-><init>(Liz/࡯ࡧ;)V

    .line 64
    sput-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    .line 65
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 0
    :cond_2
    :goto_1
    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫒ࡨ;

    .line 39
    sget-boolean v0, Liz/᫃ᫀ;->sHasDoneDefaultConfigLookup:Z

    if-eqz v0, :cond_3

    .line 40
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    .line 0
    :goto_2
    goto/16 :goto_15

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    :goto_3
    invoke-virtual {v1, v2}, Liz/᫒ࡨ;->create(Landroid/content/Context;)Liz/࡯ࡧ;

    move-result-object v2

    .line 43
    sget-object v1, Liz/᫃ᫀ;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    .line 41
    :cond_4
    new-instance v1, Liz/᫒ࡨ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫒ࡨ;-><init>(Liz/᫐࡭;)V

    goto :goto_3

    .line 44
    :goto_4
    :try_start_4
    sget-boolean v0, Liz/᫃ᫀ;->sHasDoneDefaultConfigLookup:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v2}, Liz/᫃ᫀ;->init(Liz/࡯ࡧ;)Liz/᫃ᫀ;

    :cond_5
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Liz/᫃ᫀ;->sHasDoneDefaultConfigLookup:Z

    .line 47
    :cond_6
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    monitor-exit v1

    goto :goto_2

    .line 10
    :catchall_4
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Liz/᫃ᫀ;->init(Landroid/content/Context;Liz/᫒ࡨ;)Liz/᫃ᫀ;

    move-result-object v2

    .line 0
    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/text/Editable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 36
    invoke-static {v2, v1, v0}, Liz/᫉᫋;->ࡥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/text/Editable;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    const/4 p1, 0x1

    if-eqz v5, :cond_7

    if-nez v6, :cond_8

    .line 0
    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_8
    if-ltz v7, :cond_7

    if-gez v4, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    .line 8
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v8, v3, :cond_a

    if-eq v2, v3, :cond_a

    if-eq v8, v2, :cond_b

    :cond_a
    move v0, p1

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_5

    :cond_b
    move v0, v9

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_22

    .line 9
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v8, :cond_d

    if-ge v0, v8, :cond_18

    .line 14
    :cond_d
    :goto_7
    move v8, v3

    .line 15
    :goto_8
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ltz v2, :cond_e

    if-ge v7, v2, :cond_10

    .line 20
    :cond_e
    :goto_9
    move v7, v3

    :cond_f
    :goto_a
    if-eq v8, v3, :cond_7

    if-ne v7, v3, :cond_23

    goto :goto_5

    .line 16
    :cond_10
    if-gez p0, :cond_11

    goto :goto_9

    :cond_11
    :goto_b
    move v4, v9

    :goto_c
    if-nez p0, :cond_12

    move v7, v2

    goto :goto_a

    :cond_12
    if-lt v2, v7, :cond_13

    if-eqz v4, :cond_f

    goto :goto_9

    .line 17
    :cond_13
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v4, :cond_15

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    .line 19
    :cond_15
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, -0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    .line 20
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move v4, p1

    goto :goto_c

    .line 10
    :cond_18
    if-gez p0, :cond_19

    goto :goto_7

    :cond_19
    :goto_d
    move v7, v9

    :goto_e
    if-nez p0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    if-gez v8, :cond_1b

    if-eqz v7, :cond_21

    goto :goto_7

    .line 11
    :cond_1b
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_1d

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v0, -0x1

    add-int/2addr p0, v0

    goto :goto_d

    .line 13
    :cond_1d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_1e

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_f

    :cond_1e
    goto :goto_e

    .line 14
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_7

    :cond_20
    move v7, p1

    goto :goto_e

    .line 10
    :cond_21
    move v8, v9

    goto/16 :goto_8

    .line 20
    :cond_22
    sub-int/2addr v8, v7

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v2, v4

    .line 22
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    :cond_23
    const-class v0, Liz/ࡦࡪ;

    invoke-interface {v5, v8, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liz/ࡦࡪ;

    if-eqz v4, :cond_7

    .line 24
    array-length v0, v4

    if-lez v0, :cond_7

    .line 25
    array-length v3, v4

    move v2, v9

    :goto_10
    if-ge v2, v3, :cond_25

    .line 26
    aget-object v0, v4, v2

    .line 27
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 28
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 29
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 30
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_24
    goto :goto_10

    .line 31
    :cond_25
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 34
    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v9, p1

    goto/16 :goto_5

    .line 2
    :pswitch_a
    sget-object v9, Liz/᫃ᫀ;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v9

    .line 3
    :try_start_5
    sget-object v2, Liz/᫃ᫀ;->sInstance:Liz/᫃ᫀ;

    if-eqz v2, :cond_26

    const/4 v7, 0x1

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    :goto_12
    const-string v3, "\u0011:=99\u0014A@D6JvALyIKQ}HNJVLEQOaMM\u0018tuF]d\u0010^gfh\u0015_eamc\\hfxd FornnIvuyk\u007f,}\u0001x\u007f\u00042\u0008\u00045\t|~~\r\u0001\u000b\u0001\u0008\u000e\u0008A\u0017\u000c\nEk\u0015\u0018\u0014\u0014n\u001c\u001b\u001f\u0011%Q\u001c\"(*\u0018&\u001c\u001fhEF\u0012\'%`/279e314/7El10ED7rC;uK@BMzAOPNR\u0001KV\u0004IOZIKVTZT\u000ecXV\u00128ad``;hgk]qGmiukdpn\u0001lz\u0013ot\u0001us\u00020v\u000b\u0004\u0001~y\u0001\r\u0006\u0014;\u0006\u000c>`\u000f\u0006\u0015\u0013\u000e\ns\t\u0017\u0013\u0011\u0011 \"\\(\u001e\u001e^S$(V\u001a2Y$* *4$*0*M&4+:83/Dz3<?;;\u0005\u000e:CFBB\u000c\u0008>RLCLFF\u0011mn\'\\\\XWL`VQ\u000fY_[g]Vb`rZndkk\u001ehs!v|tnihtu\u0004+|r\u0001u\u007f\u0004\u007fxx5x\u00118^\u0008\u000b\u0007\u0007a\u000f\u000e\u0012\u0004\u0018m\u0014\u0010\u001c\u0012\u000b\u0017\u0015\'\u0013!]Pz\u0019=.%,W\u001a, [+-3_&:3)(:060i?;l7=9E;4@>P<w\u001eGJFF!NMQCW\u0004RGU]JVWe\rW]\u0010jahf\u0015Wghec^]qgnn-\u000cspjgzm)msqpy/\u0005\u00012x\u0003\t\u000c\n}9\u0004\u0010<\u0006\u007f\u0013@\u0010\u0012\u0018D\u0008\u000c\r\u0017I\u001d\u0011\u001a\u001d%\u0015\u0015Q\u0019&$#V1(/-[}\u000e\nf4a0%3/--<>xk&=Do43A]9EvLACN{FL~!OFUSNJ\u0007;]_OU\\\u000edcZ`Z\u00147k`d]\u001a9\u001c>l`lz|h$FVR6\u0013\u0014Tz-\u0003wu1Sc_5W\u0006y\u0006\u0014\u0016\u0002\u0010J?\u0006\u0010\u0016\u0019\u0017\u000bF\u001c\u0011\u000b\u001fK!\u0016\u0014O$&\u0014&)+\'W\u001e(/.6]%/3K\u00081400\u000b87;-A\u0017=9E;4@>P<Jx;I@|\'MIUKDPN`H\\RYY<_]eYUWe\u0014^i\u0017hk_nakr\u001fio\u000c#EsjywrnXm{wuu\u0005\u0007A\r\u0003\u0003E8b\u0001;\u0006\u0012>\t\u0014A\u0010\r\u0018\u0019\u0010\u0016\u0010I\u001a\u001eL\u0011\u001e\u001e%\u0013\u001c\"(U+\'(&.u+-#%}c5)25=-juj-;2nI@G\\=CJ<F=yOK|SRE\u0001CXXTSH\\RM\u000bO\\\\UYXgeUi_ff%\u001aqaogey;\u000c\r$%75(by\u0001~-o\u007f\u0001}{vu\n\u007f\u0007\u00079~\u000b\u0002\u0011>\u000e\u0010\u0016B\r\u0013\t\u0013\u001d\r\u000fJ\u0011\u001a\u001d\u0019\u0019b^\u0015)#\u001a#\u001d\u001dCZ[nk^\u0001-.b14*<4.=j0<m=?Eq6CCJ8AGy<J|CWCMWVMTT\u0007UJXTRRac\u0010cg_Y\u0015\\fj\u0003\u001a\u001b\u001c\u001d\u001eDmpllGtswi}Syu\u0002wp|z\rx\u00075\u0006\n8b\t\u0005\u0011\u0007\u007f\u000c\n\u001c\u0004\u0018\u000e\u0015\u0015w\u001b\u0019!\u0015\u0011\u0013!]Pw\"&T#&*\u001eY$*#-1-\"6,33Ofghij-/=DDp?4B><<KMy@T@JTSJQQW\u0005YLM\t^SQ\rR^Sf_XbiWkahh\u001bblp\u001ftig#esjywrn\u0004,\u0001\u0003p\u0003\u0006\u0008\u0004\u001e56789\u0007\u0005~\u0010\u007f\u0012\u001aO,-m\u000cF!\u0018\u001fJ\u0015\u001b\"\u0014\u001e\u0015Q\'#T+*\u001dX\u001f(+\'\'pl#71(1++sh:71.A4o43?@t\u001bDGCC\u001eKJN@T\u000fKQMY\u0014\u0007AX_\u000bON\\x\\VSeb\u0015cfj^\u001adj\u001drge!frgzslv}k\u007fu||/v\u0001\u00053V\u000b\u0005{\u0005~~`\n\r\t\tc\u0011\u0010\u0014\u0006\u001ai\u0017\u0017\u0010\u0014\u0013Z78x\u0017Q,#*U &-\u001f) \"\"^40a3)7,6:6i8-;C0<p5BB;?>MK;OELL\u000b\u007fJV\u0003MX\u0006YMLYXYR\\SUU\u0012g\\Vj\u0017qho\u001b_^jk\nFornnIvuyk\u007f:v|x\u00051{\u0001\u0002zz\u0001y\u000e\u007f\u0008\u0016=\u000e\u000e@\u0003\u0013\u0014\u0011\u000f\n\t\u001d\u0013\u001a\u001aL!#\u0011#&($b?@\u0001\u001fY4+2]24*./c(\'568>j>2A><G7rH=?JwBMNQB\n~PMGDWJ\u0006VXNX\u000bM\rPdW\u0011i\\h]\u0016pgnl\u001bomcbigkf\u000ehuunrq\u0001~n\u0003x\u007f\u007f2\u0008\u00045~|\u0005\n:\u0005\n\u000e\u0011\u000f\u0017\u0007B\t\u0017\u0018\u0016\u001aH\u0017\u0010\u001f \u000f\u0016\u0015^"

    const/16 v1, -0x45ae

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_27
    goto :goto_13

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-static {v7, v1}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    .line 5
    monitor-exit v9

    .line 0
    goto :goto_15

    .line 4
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ᫀ;

    .line 1
    iget-object v2, v0, Liz/᫃ᫀ;->mGlyphChecker:Liz/᫃᫆;

    .line 0
    :goto_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 90
    :pswitch_1
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    :try_start_0
    iget v0, v2, Liz/᫃ᫀ;->mMetadataLoadStrategy:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput v0, v2, Liz/᫃ᫀ;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    invoke-virtual {v2}, Liz/᫃ᫀ;->getLoadState()I

    move-result v0

    if-nez v0, :cond_23

    .line 95
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0}, Liz/࡬᫂;->ࡡᫍ()V

    goto/16 :goto_1b

    .line 6
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw v1

    .line 89
    :pswitch_2
    invoke-virtual {v2}, Liz/᫃ᫀ;->getLoadState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 85
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 0
    :cond_2
    :goto_1
    goto/16 :goto_1b

    .line 86
    :cond_3
    iget-object v0, v3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 88
    :cond_4
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0, v3}, Liz/࡬᫂;->ᫍᫍ(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ࡭;

    const-string v5, "IOKW\'FRSJJMV\u000cPO]^`f\u0013VZ\u0016emef"

    const/16 v4, -0x2464

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v6, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_1
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    goto/16 :goto_1b

    .line 4
    :catchall_1
    move-exception v1

    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    throw v1

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/ᫎ࡭;

    const-string v6, "*k\u0013D.u\rN\u000b %V\u0007yM]D1L\u001d\u0003h*#_V\u000f"

    const/16 v5, -0x4255

    const/16 v4, -0x7170

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v9, v8}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_2
    iget v0, v2, Liz/᫃ᫀ;->mLoadState:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    iget v3, v2, Liz/᫃ᫀ;->mLoadState:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 75
    :cond_5
    iget-object v7, v2, Liz/᫃ᫀ;->mMainHandler:Landroid/os/Handler;

    new-instance v6, Liz/᫗᫔;

    iget v5, v2, Liz/᫃ᫀ;->mLoadState:I

    new-array v4, v4, [Liz/ᫎ࡭;

    .line 76
    invoke-static {v9, v8}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ᫎ࡭;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v6, v3, v5, v0}, Liz/᫗᫔;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 77
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 74
    :cond_6
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :goto_2
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    goto/16 :goto_1b

    .line 8
    :catchall_2
    move-exception v1

    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw v1

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 61
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v6

    const-string v4, "Ddh\u0013[_YcWNXTdNL\u0007_JX"

    const/16 v3, -0x7640

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v3, v12, v4

    or-int v0, v12, v4

    add-int/2addr v3, v0

    :goto_4
    if-eqz v13, :cond_7

    xor-int v0, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v3}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    const-string v13, "\u0010L}QcrcwO\r!hIHRLL`iLz~jX"

    const/16 v6, -0x52d3

    const/16 v5, -0x2a26

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short p1, v3, v0

    move p0, v12

    move v3, v12

    :goto_7
    if-eqz v3, :cond_a

    xor-int v0, p0, v3

    and-int/2addr p0, v3

    shl-int/lit8 v3, p0, 0x1

    move p0, v0

    goto :goto_7

    :cond_a
    mul-int v0, v4, v10

    add-int/2addr p0, v0

    or-int v13, p1, p0

    xor-int/lit8 v3, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v13, v3

    and-int v0, v13, p2

    or-int v13, v13, p2

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 62
    invoke-static {v9, v3}, Liz/᫞᫙;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v13, "\u001d%\u001aT\u0017\u0014 \u001f\u001f#M\u000f\u0011J\u0018\u000e\u000f\u0008\u001a\u000e\u001a\u0008"

    const/16 v5, -0x6e7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v12

    and-int v3, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    and-int v4, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v4, v3

    move v3, v5

    :goto_9
    if-eqz v3, :cond_c

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_c
    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v3, 0x1

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 63
    invoke-static {v8, v3}, Liz/᫞᫙;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v4, "\u000b\u007f\u0014a\u000f\u0012\n\nh\u0016\u0019\u0013\u001eJ\u000b\n{|z\u00011tt0\u0004{zu\u000e\u0004\u000e}"

    const/16 v3, -0x35ab

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v7, v0}, Liz/᫞᫙;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-gt v9, v8, :cond_f

    move v13, v12

    :goto_a
    const-string v3, "))\u0015%&P#\u0017\u001d\"\u0018\u000fI\u000b\rFaaC\u0017\n\u0002\u000e>\u0003\u000b\u007f"

    const/16 v14, -0x4b95

    const/16 v6, -0x1e57

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v5, v0, v14

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short p0, v5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v14, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    add-int v0, p0, v4

    and-int p1, v0, p2

    or-int v0, v0, p2

    add-int p1, p1, v0

    and-int v0, p1, v14

    or-int p1, p1, v14

    add-int v0, v0, p1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_e

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_e
    goto :goto_b

    :cond_f
    move v13, v10

    goto :goto_a

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 65
    invoke-static {v13, v3}, Liz/᫞᫙;->checkArgument(ZLjava/lang/Object;)V

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 0
    :goto_d
    goto/16 :goto_1b

    .line 66
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v9, v0, :cond_14

    move v5, v12

    :goto_e
    const-string v6, "#%\u0013%(T)\u001f\'.&\u001f[\u001f#^{`6+%3e*0*<\u001e1>C4>47r@:D>LA"

    const/16 v4, -0x3e06

    const/16 v13, -0x3ff

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v4, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/᫞᫙;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_13

    move v13, v12

    :goto_f
    const-string v3, "\u001a\"\u0017Q$\u0018\u001e#\u0019\u0010J\u000c\u000eGbE\u0019\u000c\u0004\u0010@\u0003\u0007~\u000fn\u007f\u000b\u000e|\u0005xy3~v~v\u0003u"

    const/16 v6, -0x6c1a

    const/16 v5, -0x7c77

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short p0, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v14, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    add-int v0, p0, v4

    :goto_11
    if-eqz p2, :cond_12

    xor-int p1, v0, p2

    and-int v0, v0, p2

    shl-int/lit8 p2, v0, 0x1

    move/from16 v0, p1

    goto :goto_11

    :cond_12
    sub-int/2addr v0, v14

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_13
    move v13, v10

    goto :goto_f

    .line 66
    :cond_14
    move v5, v10

    goto/16 :goto_e

    .line 67
    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v3}, Liz/᫞᫙;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    if-ne v9, v8, :cond_17

    .line 70
    :cond_16
    goto/16 :goto_d

    .line 68
    :cond_17
    if-eq v11, v12, :cond_19

    const/4 v0, 0x2

    if-eq v11, v0, :cond_18

    .line 69
    iget-boolean v10, v2, Liz/᫃ᫀ;->mReplaceAll:Z

    .line 70
    :cond_18
    :goto_12
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    move v4, v7

    move v5, v10

    move v2, v9

    move v3, v8

    move-object v0, v0

    move-object v1, v1

    invoke-virtual/range {v0 .. v5}, Liz/࡬᫂;->᫓ᫍ(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_d

    .line 69
    :cond_19
    move v10, v12

    goto :goto_12

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 56
    move-object v2, v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Liz/᫃ᫀ;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    .line 0
    goto/16 :goto_1b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    .line 52
    invoke-virtual {v2, v4, v3, v1, v0}, Liz/᫃ᫀ;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v1

    .line 0
    goto/16 :goto_1b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v3, :cond_1a

    move v0, v1

    .line 49
    :goto_13
    invoke-virtual {v2, v3, v1, v0}, Liz/᫃ᫀ;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 0
    goto/16 :goto_1b

    .line 48
    :cond_1a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_13

    .line 37
    :pswitch_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 39
    :try_start_3
    iput v0, v2, Liz/᫃ᫀ;->mLoadState:I

    .line 40
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    iget-object v4, v2, Liz/᫃ᫀ;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Liz/᫗᫔;

    iget v2, v2, Liz/᫃ᫀ;->mLoadState:I

    const/4 v0, 0x0

    .line 44
    invoke-direct {v3, v5, v2, v0}, Liz/᫗᫔;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 45
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_1b

    .line 9
    :catchall_3
    move-exception v1

    .line 46
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v1

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    .line 30
    :try_start_4
    iput v0, v2, Liz/᫃ᫀ;->mLoadState:I

    .line 31
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, v2, Liz/᫃ᫀ;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    iget-object v4, v2, Liz/᫃ᫀ;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Liz/᫗᫔;

    iget v0, v2, Liz/᫃ᫀ;->mLoadState:I

    invoke-direct {v3, v5, v0, v6}, Liz/᫗᫔;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_1b

    .line 7
    :catchall_4
    move-exception v1

    .line 35
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1

    .line 18
    :pswitch_c
    iget v0, v2, Liz/᫃ᫀ;->mMetadataLoadStrategy:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1d

    :goto_14
    const-string v6, "v\n\u001aF\u0015\u000e\u001e\u000c\u007f}\u0012\u007fk\u0010\u0003\u0007f\t\u0008w\u000c}\u0001\u0014+\u0001|.[_RVbWYXH\\NQT[J?MUBN\u0013hd\u0016\\p^]``R\u000e\\Q_gDP\u0005RVIMSIC"

    const/16 v5, 0x7e8d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    .line 19
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 0
    :goto_15
    goto/16 :goto_1b

    .line 20
    :cond_1b
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_5
    iget v0, v2, Liz/᫃ᫀ;->mLoadState:I

    if-nez v0, :cond_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 22
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_15

    .line 23
    :cond_1c
    :try_start_6
    iput v8, v2, Liz/᫃ᫀ;->mLoadState:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 24
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0}, Liz/࡬᫂;->ࡡᫍ()V

    goto :goto_15

    .line 18
    :cond_1d
    move v7, v8

    goto :goto_14

    .line 8
    :catchall_5
    move-exception v1

    .line 26
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v1

    .line 17
    :pswitch_d
    iget-boolean v0, v2, Liz/᫃ᫀ;->mEmojiSpanIndicatorEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v9

    const-string v4, "\u0007Go<6>Z\u0004*EPn3?\\\u001b&2b"

    const/16 v8, 0x7a0f

    const/16 v7, 0x54c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v4, v10

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int/2addr v3, v12

    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    const-string v4, "X\u0012mWAw\u000fB\\A;h454\u0003\u0013\n\u000eR\u0019i\u0012"

    const/16 v3, -0x55c9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 15
    invoke-static {v5, v1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0, v5, v6}, Liz/࡬᫂;->ࡤᫍ(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 8
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v6

    const-string v10, "\u0017\u0008jq[,OY,s\t[>\'&;`F:"

    const/16 v4, 0x3864

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_18

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    const-string v10, "j]jo`j`c\u001fcbpqsy&im)x\u0001xy"

    const/16 v4, -0x12a1

    const/16 v3, -0x7680

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 9
    invoke-static {v7, v1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0, v7}, Liz/࡬᫂;->ࡦᫍ(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    .line 4
    :pswitch_10
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_7
    iget v1, v2, Liz/᫃ᫀ;->mLoadState:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 6
    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    .line 3
    :catchall_6
    move-exception v1

    iget-object v0, v2, Liz/᫃ᫀ;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    .line 3
    :pswitch_11
    iget v0, v2, Liz/᫃ᫀ;->mEmojiSpanIndicatorColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    .line 1
    :pswitch_12
    invoke-direct {v2}, Liz/᫃ᫀ;->isInitialized()Z

    move-result v8

    const-string v11, "1\u0007\u0010r@ut52\\g\u00181RU@\u001e@S"

    const/16 v5, -0x6da6

    const/16 v4, -0x7b4d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/᫞᫙;->checkState(ZLjava/lang/String;)V

    .line 2
    iget-object v0, v2, Liz/᫃ᫀ;->mHelper:Liz/࡬᫂;

    invoke-virtual {v0}, Liz/࡬᫂;->᫐ᫍ()Ljava/lang/String;

    move-result-object v1

    .line 0
    :cond_23
    :goto_1b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiSpanIndicatorColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLoadState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cda

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v2}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b29

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadataLoadSuccess()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f62

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
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

    const v0, 0x2e1e7

    invoke-direct {p0, v0, v2}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcc

    invoke-direct {p0, v0, v2}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5209

    invoke-direct {p0, v0, v2}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public registerInitCallback(Liz/ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d4

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterInitCallback(Liz/ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c360

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28ff0

    invoke-direct {p0, v0, v1}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ᫀ;->᫞ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
