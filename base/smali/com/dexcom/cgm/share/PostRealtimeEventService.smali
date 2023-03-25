.class public Lcom/dexcom/cgm/share/PostRealtimeEventService;
.super Landroid/app/IntentService;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_QUEUE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ACTION_SEND:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CONTENT:Ljava/lang/String; = ""

.field public static final RECORD_MAX_AGE:J

.field public static final TAG:Ljava/lang/String;

.field public static s_context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public m_keyValueAccessor:Liz/ࡡࡣ;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "\u0008_i[x5\u001e\u0007<{4uK]\u0008l9&|9;H{u\u0011\u0016\u0002\t\u0010[/\u007f\u0008OQ\u0010kBBX"

    const/16 v1, 0x3bcf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v7, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->EXTRA_CONTENT:Ljava/lang/String;

    const-string v8, "lyx:qs\u0008s\u0001\u007fAw|\u0004E\u000c\u0002{\u000e\u0002K\u007f\u0003\u0015\u000b\u0012\u0012Rxkul\to\u0002q{\u0003"

    const/16 v4, -0x6315

    const/16 v3, -0x351f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ACTION_SEND:Ljava/lang/String;

    const-string v5, "edZ\u0015C;A#&\u000fGzzv/oS3@)i\u0017\u0019!\u0011}w&A?\'.!#~\u000cqij"

    const/16 v2, -0x5cfa

    const/16 v4, -0x6d5f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ACTION_QUEUE:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->RECORD_MAX_AGE:J

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    const-string v3, "U\u001a\u000eq\ny\u000c9\u0010CC\u001fI\u000bSA\u0004b/F\t\"w\u007f"

    const/16 v2, -0x669e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

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

    move v2, v7

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v1, v4

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "]{\u0003\u0003[mlvymtkFvhpqOdpoa^_"

    const/16 v1, 0x5515

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    return-void
.end method

.method private declared-synchronized handleActionPostEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasPotentialFollowers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed21

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static postEvents()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae71

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static queueEvent(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eba

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static queueEvent(Lcom/dexcom/cgm/model/Meter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786ab

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static queueEvent(Lcom/dexcom/cgm/model/MotionDataRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7da

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static queueEvent(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec5a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized queueEvent(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f85

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static queueEvent(Liz/᫜ᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3715c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateInternetConnection(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e58

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Intent;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v4, "*52q\'\'9#.+j\u001f\"\'f+\u001f\u0017\'\u0019`\u0013\u0014$\u0018\u001d\u001bY{~m|k\u0005iygot"

    const/16 v3, -0x5a28

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "7QuX56\tg_\u0011{1M}yV/6I\u0012\u0016\u001c.1M~Cz\u0016O*\u00088DcQB\u007f#v"

    const/16 v2, -0x715d

    const/16 v1, -0x3eb4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->queueEvent(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u001f*\'f\u001c\u001c.\u0018# _\u0014\u0017\u001c[ \u0014\u000c\u001c\u000eU\u0008\t\u0019\r\u0012\u0010Nrck`z_o]ej"

    const/16 v3, 0x45e7

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->handleActionPostEvent()V

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    const-string v3, "|\n\n\u000b\u0003\u0002\u0014\n\u0008{\u0008\u000e"

    const/16 v2, -0x7187

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Liz/᫝᫂;

    const-class v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-interface {v1, v0}, Liz/᫝᫂;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Liz/᫝᫂;

    const-class v0, Liz/ࡡࡣ;

    invoke-interface {v1, v0}, Liz/᫝᫂;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    if-nez v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->hasPotentialFollowers()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareAlwaysEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->logTutorialNotCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_b
    :try_start_4
    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->enableTutorialNotCompletedLog()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->logShareNotEnabled()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_c
    :try_start_5
    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->enableShareNotEnabledLog()V

    invoke-direct {p0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->hasPotentialFollowers()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->logNoFollowers()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_d
    :try_start_6
    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    check-cast v1, Liz/᫝᫂;

    const-class v0, Liz/᫔ࡠ;

    invoke-interface {v1, v0}, Liz/᫝᫂;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡠ;

    invoke-interface {v0}, Liz/᫔ࡠ;->logShareUsed()V

    :cond_e
    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->enableNoFollowersLog()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_f

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->logOptedOut()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    goto/16 :goto_e

    :cond_f
    :try_start_7
    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->enableOptedOutLog()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getPendingRealtimeEvents()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    sget-wide v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->RECORD_MAX_AGE:J

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(J)V

    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->addEvent(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V

    :goto_7
    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setPendingRealtimeEvents(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    invoke-direct {v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;-><init>(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    monitor-exit p0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->listFollowers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->Created:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->InviteWaiting:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->Active:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->PausedByPublisher:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->PausedBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-ne v1, v0, :cond_12

    :cond_13
    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    goto :goto_9

    :sswitch_4
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Liz/᫝᫂;

    const-class v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-interface {v1, v0}, Liz/᫝᫂;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    if-nez v0, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    goto/16 :goto_e

    :cond_15
    :try_start_9
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Liz/᫝᫂;

    const-class v0, Liz/ࡡࡣ;

    invoke-interface {v1, v0}, Liz/᫝᫂;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    iput-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    if-nez v0, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    goto/16 :goto_e

    :cond_16
    :try_start_a
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getPendingRealtimeEvents()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->validateInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventsLogger;->logNoInternet()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :try_start_b
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_shareService:Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getWebservice()Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    move-result-object v2

    invoke-static {}, Liz/ࡪᫀ;->currentTimeMilliseconds()J

    move-result-wide v0

    invoke-interface {v2, v9, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->postEvents(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V

    sget-object v8, Lcom/dexcom/cgm/share/PostRealtimeEventService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/22\" Z\u001f/\u001d%*(m"

    const/16 v1, -0x1a2d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setPendingRealtimeEvents(Ljava/lang/String;)V

    goto :goto_b
    :try_end_b
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    :try_start_c
    iget-object v0, p0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v6}, Liz/ࡡࡣ;->setPendingRealtimeEvents(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    :goto_b
    monitor-exit p0

    goto :goto_e

    :cond_1b
    :goto_c
    monitor-exit p0

    goto :goto_e

    :cond_1c
    :goto_d
    monitor-exit p0

    :cond_1d
    :goto_e
    return-object v12

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "=JI\u000bBDXDQP\u0012HMT\u0016\\RL^R\u001cPSe[bb#GL=N?ZASCMT"

    const/16 v4, -0x19cc

    const/16 v3, -0x3ae7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;

    invoke-direct {v7, v8}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;-><init>(Lcom/dexcom/cgm/model/UserEvent;)V

    const-string v6, ",EW\u0015iw~\u000f\r\u0018l\'ATpS:@m]<\t\u0010)!\u001d}\u0012ck^o\u0003r\u0014\u0019417W"

    const/16 v3, -0x152b

    const/16 v4, -0x53b7

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

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_12

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "#wkMD\u001c4P!hgt\u0008 \u0015z\u0011,aS]\u000cl\u001e])\u001c"

    const/16 v3, 0x1bf6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/cgm/model/MotionDataRecord;

    sget-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v7, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "`ml.eg{gts5kpw9\u007fuo\u0002u?sv\t~\u0006\u0006Fjo`qb}dvfpw"

    const/16 v2, 0x5c60

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;

    invoke-direct {v9, v6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;-><init>(Lcom/dexcom/cgm/model/MotionDataRecord;)V

    const-string v5, "{3^6\u001a\u00057KtZH\u0017J:\u0018\u0005\u0017y:F:[\u000c3Nf\u001fO\u00107\u0013+dqk\u00069Q8g"

    const/16 v4, -0x4c5a

    const/16 v3, -0x40f4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_12

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u001b{wMH\u001e:Z\u001dp\u0019dXrq\u0012=V\u000b~\n/Nu\u0006\u00041"

    const/16 v1, -0x706f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/Meter;

    sget-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    if-eqz v0, :cond_8

    new-instance v5, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "\u0007\u0014\u0013T\u000c\u000e\"\u000e\u001b\u001a[\u0012\u0017\u001e_&\u001c\u0016(\u001ce\u001a\u001d/%,,l\u0011\u0016\u0007\u0018\t$\u000b\u001d\r\u0017\u001e"

    const/16 v3, 0x1668

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

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    move v1, v10

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;

    invoke-direct {v4, v7}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;-><init>(Lcom/dexcom/cgm/model/Meter;)V

    const-string v3, "\u0002\r\nI~~\u0011z\u0006\u0003Bvy~>\u0003vn~p8n\u0001{xf2HZUR@]@KIN>FK"

    const/16 v2, -0x357a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_12

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u000112/-(\';188j/<<C5IFrBDJvK>N"

    const/16 v1, 0x2b9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/Glucose;

    sget-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    if-eqz v0, :cond_b

    new-instance v6, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "CPO\u0011HJ^JWV\u0018NSZ\u001cbXRdX\"VYkahh)MRCTE`GYISZ"

    const/16 v2, 0x2280

    const/16 v1, 0x5b7c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;

    invoke-direct {v5, v7}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;-><init>(Lcom/dexcom/cgm/model/Glucose;)V

    const-string v4, "\u0008\u0013\u0010O\u0005\u0005\u0017\u0001\u000c\tH|\u007f\u0005D\t|t\u0005v>t\u0007\u0002~l8N`[XFcFQOTDLQ"

    const/16 v2, -0x18ad

    const/16 v3, -0x348c

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_b
    invoke-virtual {v1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_12

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0015UXKzn6\u0002S][Br>\u0005f\u0016\u000bhb+]s&\u001a?v"

    const/16 v3, -0x2592

    const/16 v2, -0x16b1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫜ᫍ;

    new-instance v6, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "O\\W\u0019LN^JSR\u0010FGN\u000cRD>L@\u0006:9K=D@\u0001!&\u0013$\u0011,\u000f!\r\u0017\u001a"

    const/16 v2, 0xb49

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;

    invoke-direct {v8, v4}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;-><init>(Liz/᫜ᫍ;)V

    const-string v3, "JUR\u0012GGYCNK\u000b?BG\u0007K?7G9\u00017IDA/z\u0011#\u001e\u001b\t&\t\u0014\u0012\u0017\u0007\u000f\u0014"

    const/16 v1, 0x136f

    const/16 v2, 0x2cb9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_d
    invoke-virtual {v1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_12

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    if-eqz v0, :cond_10

    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "\u001dWE\u0003tZ\u0018T/@ O?C>\u0007@@:iY\n8|\u0001<\u001cw\u001doHy\u001d{5\u0017T#"

    const/16 v5, -0x3048

    const/16 v3, -0x34cd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v3, v7

    :goto_f
    if-eqz v1, :cond_d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_f

    :cond_d
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_11
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_12

    :cond_10
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "*XWRNGDVJOM}@KIN>PKuCCGqD5C"

    const/16 v2, 0x14e9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lcom/dexcom/cgm/share/PostRealtimeEventService;

    monitor-enter v1

    :try_start_6
    sput-object v0, Lcom/dexcom/cgm/share/PostRealtimeEventService;->s_context:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    :goto_12
    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a81

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->᫂᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
