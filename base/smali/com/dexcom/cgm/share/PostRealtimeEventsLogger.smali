.class public final Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static s_hasLoggedNoFollowers:Z

.field public static s_hasLoggedOptedOut:Z

.field public static s_hasLoggedShareNotEnabled:Z

.field public static s_hasLoggedShareTutorialNotComplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    const-string v9, "m\u000e\u0013\u0015s\u0008\u0005\u0011\u001a\u0010\u0015\u000en!\u0011\u001b\"\u0002\u0015#(\u001c\u0017\u001a"

    const/16 v4, 0x1477

    const/16 v3, 0x1c5a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    sput-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNoFollowersLog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableOptedOutLog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableShareNotEnabledLog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableTutorialNotCompletedLog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed23

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logNoFollowers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f60

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logNoInternet()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logOptedOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logShareNotEnabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logTutorialNotCompleted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d842

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareTutorialNotComplete:Z

    if-nez v0, :cond_7

    sget-object v6, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    const-string v2, "a\u0004\n6\u0008\u0008\r\u000f\u0005\u000b\u0005>\u0014\u0010Au\u000c\u0006\u0018\u000cSH\u000c\u0010\u000f\u000e#\"\u0015P&\u001b\u0019T\t\u001f\u0019+\u001fZ022.2*#/c.9f68>j/<;?<6F8\u0002t"

    const/16 v1, -0x3370

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareTutorialNotComplete:Z

    goto/16 :goto_7

    :pswitch_1
    sget-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareNotEnabled:Z

    if-nez v0, :cond_7

    sget-object v7, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    const-string v3, "\t)-W\'%((\u001c \u0018O#\u001dL~\u0013\u000b\u001b\rRE\u0007\t\u0006\u0003\u0016\u0013\u0004=o\u0004{\u000c}7\u007f\t4\u0002\u0002\u00060t|nnwom6\'"

    const/16 v2, 0x7565

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareNotEnabled:Z

    goto/16 :goto_7

    :pswitch_2
    sget-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedOptedOut:Z

    if-nez v0, :cond_7

    sget-object v4, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    const-string v3, "\u00124:f88=?5;5nD@q&<6H<\u0004x<@?>SRE\u0001WVIW\u0006P[\tY[`RR\u000f_ff\u0013c[\u0016[Ym[\u001b_llreov1"

    const/16 v2, -0x3c4c

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

    invoke-static {v4, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedOptedOut:Z

    goto/16 :goto_7

    :pswitch_3
    sget-object v7, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    const-string v4, "\u001c\u001f[4\u0006;iR\u0001y\u0010\"\u001c\u0017%L[P 4dP/\u001b\nR\u0014e\u001e\u0011R?o6R\'HZ\n\u0006\u007fpNyA$C\u001a\":qB\u001b5D<iU\u001d\u000f9"

    const/16 v1, 0x7cf1

    const/16 v3, 0x4166

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_7

    :pswitch_4
    sget-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedNoFollowers:Z

    if-nez v0, :cond_7

    sget-object v7, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->TAG:Ljava/lang/String;

    const-string v9, ";[_\nYWZZNRJ\u0002UO~1E=M?\u0005w9;85HE6oC62>0i*:,e33b#$4(4\"[*,X(&*\u001a\"\'\u001b\u0012\u001c\u001b\'L\r\u000e\u001e\u0012\u001e\u000cEj\u0013\u000f\u000e\u0010\u0017\u0004\u0010\u0010I:"

    const/16 v3, 0x53bb

    const/16 v2, 0x3d53

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedNoFollowers:Z

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareTutorialNotComplete:Z

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedShareNotEnabled:Z

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedOptedOut:Z

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->s_hasLoggedNoFollowers:Z

    :cond_7
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
